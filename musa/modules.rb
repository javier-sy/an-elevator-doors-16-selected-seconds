class Modules
    def initialize osc_client, size, modul_size
        @osc_client = osc_client

        @modules = []
        size.times do |i|
            @modules << Modul.new(osc_client, i, modul_size)
        end
    end

    def [] i
        @modules[i]
    end

    def fast_forward= enabled
        @modules.each { |m| m.fast_forward = enabled }
    end

    def reset
        puts "modules: reset"
        @modules.each { |m| m.reset; m.sync }
        self.position = 0.0
    end

    def start
        puts "modules: start"
        @osc_client.send OSC::Message.new "/start"
    end

    def stop
        puts "modules: stop"
        @osc_client.send OSC::Message.new "/stop"
    end

    def position= p
        puts "modules: position [#{p} ms]"
        @osc_client.send OSC::Message.new "/position", p
    end

    class Modul
        def initialize osc_client, index, size
            @osc_client = osc_client
            @index = index
            @size = size
            @fast_forward = false
            reset
        end

        def reset
            @last = Array.new @size, -40.0
        end

        def sync
            @last.each_index do |i|
                send_modul @index, i, @last[i]
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
            send_modul @index, i, v if !@fast_forward
            @last[i] = v
        end

        private

        def send_modul modul, index, value
            @osc_client.send OSC::Message.new "/modul", modul + 1, index + 1, value
        end
    end
end
