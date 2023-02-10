class Modules
	def initialize osc_client, size, modul_size, speakers, do_log: nil
		do_log ||= false

		@osc_client = osc_client

		@modules = []
		size.times do |i|
				@modules << Modul.new(osc_client, i, modul_size, speakers)
		end
		@do_log = do_log
	end

	def [] i
		@modules[i]
	end

	def fast_forward= enabled
		@modules.each { |m| m.fast_forward = enabled }
	end

	def reset
		puts "modules: reset" if @do_log
		@modules.each { |m| m.reset; m.sync }
		self.position = 0.0
	end

	def start
		puts "modules: start" if @do_log
		@osc_client.send OSC::Message.new "/start"
	end

	def stop
		puts "modules: stop" if @do_log
		@osc_client.send OSC::Message.new "/stop"
	end

	def position= p
		puts "modules: position [#{p} s]" if @do_log
		@osc_client.send OSC::Message.new "/position", p
	end

	class Modul

		attr_reader :space

		def initialize osc_client, modul, size, speakers
			@osc_client = osc_client
			@modul = modul
			@size = size

			@space = Space.new osc_client, modul, speakers

			@fast_forward = false
			reset
		end

		def reset
			@last = Array.new @size, -40.0
			@space.reset
		end

		def sync
			@space.send
			@last.each_index do |i|
				send_modul i, @last[i]
			end
		end

		def fast_forward= enabled
		if @fast_forward && !enabled
				sync
			end

			@fast_forward = enabled
		end

		def [] i
			@last[i]
		end

		def []= i, v
			i = i.to_i
			v = v.to_f
			send_modul i, v if !@fast_forward
			@last[i] = v
		end

		private

		def send_modul index, value
			@osc_client.send OSC::Message.new "/modul", @modul + 1, index + 1, value
		end

		class Space
			def initialize osc_client, modul, speakers
				@osc_client = osc_client
				@modul = modul
				@speakers = speakers

				reset
			end

			def reset
				@values = []
				(0...@speakers/2).each do |i|
					@values << @speakers - i
					@values << i + 1
				end
			end

			def []= i, v
				@values[i] = v
			end

			def [] i
				@values[i]
			end

			def set_pair i, pair
				if pair.is_a? Array
					@values[i * 2] = pair[0]
					@values[i * 2 + 1] = pair[1]
				else
					set_pair i, pos2speakers(pair)
				end
			end

			def send
				@osc_client.send OSC::Message.new "/space", @modul + 1, *@values
			end

			private

			def pos2speakers pos
				[	[9, 3],
					[10, 4],
					[8, 2],
					[11, 5],
					[12, 1],
					[7, 6] ][pos]
			end
		end
	end
end
