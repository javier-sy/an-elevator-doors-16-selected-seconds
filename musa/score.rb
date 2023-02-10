require 'musa-dsl'

include Musa::Series

puts "...Score loaded!"

def score sequencer, modules

    sequencer.with do

        nodes = [
			{ level: 1, start: 44250, end: 46600 },
			{ level: 2, start: 25250, end: 26750 },
			{ level: 3, start: 47600, end: 48250 },
			{ level: 4, start: 7000, end: 7800 },
			{ level: 5, start: 10600, end: 11250 },
			{ level: 6, start: 30000, end: 31100 },
			{ level: 7, start: 8000 , end: 9000 },
			{ level: 8, start: 58050, end: 59400 },
			{ level: 9, start: 49900, end: 51250 },
			{ level: 10, start: 3700, end: 4150 },
			{ level: 11, start: 55950, end: 57100 },
			{ level: 12, start: 52000, end: 53500 },
			{ level: 13, start: 1800, end: 2600 },
			{ level: 14, start: 4750, end: 5600 },
			{ level: 15, start: 58000, end: 59050 },
			{ level: 16, start: 59500, end: 61500 },
			{ level: 17, start: 35500, end: 37600 },
			{ level: 18, start: 18100, end: 19400 },
			{ level: 19, start: 13850, end: 14000 },
			{ level: 20, start: 21100, end: 22550 },
			{ level: 21, start: 61850, end: 63000 },
			{ level: 22, start: 32000, end: 33100 },
			{ level: 23, start: 200, end: 970 }
        ]

		node_level_1 = nodes.select { |n| n[:level] == 2 }.first

		part_1 = nodes
			.select { |n| n[:end] <= node_level_1[:end] }
			.sort {|a, b| a[:start] <=> b[:start] }

		tt = S(
			# 23
			{ approaching_up: [3, 1], from_db: -32.0,
				approaching_extra: [ [2, 0] ],
				in_node: [4, 1] },

			# 13
			{ approaching_up: [3, 3], down_some_db: [3, 1],
				approaching_extra_wait: 50,
				approaching_extra: [ [5, 3], [5, 2], [5, 1] ],
				approaching_extra_after: 100,
				in_node: [4, 3], in_node_pulse_step_factor: 0.2 },

			# 10
			{ approaching_up: [3, 2], down_some_db: [3, 3], approaching_down: [3, 1],
				approaching_extra_wait: 50,
				approaching_extra: [[2, 4], [2, 3], [2, 1], [2, 0]],
				approaching_extra_after: 100,
				in_node: [4, 2], in_node_pulse_step_factor: 0.3 },

			# 14
			{ approaching_up: [3, 4], down_some_db: [3, 2], approaching_down: [3, 3],
				approaching_extra_wait: 50,
				approaching_extra: [[1, 3], [1, 2]],
				approaching_extra_after: 100,
				in_node: [4, 1] },

			# 4
			{ approaching_up: [3, 0], down_some_db: [3, 4], approaching_down: [3, 2],
				approaching_extra_wait: 50,
				approaching_extra: [[5, 4], [5, 3], [5, 2], [5, 1], [5, 2], [5, 1]],
				approaching_extra_after: 50,
				in_node: [4, 1] },

			#7
			{ approaching_up: [4, 1], down_some_db: [3, 0], approaching_down: [3, 4],
				approaching_extra: [ [2, 0] ],
				in_node: [5, 2], in_node_pulse_step_factor: 0.2 },

			# 5
			{ approaching_up: [4, 3], down_some_db: [4, 1], approaching_down: [3, 0],
				approaching_extra_wait: 300,
				approaching_extra: [
					[2, 5], [2, 4], [2, 5], [2, 4], [2, 5], [2, 4],
					[2, 5], [2, 4], [2, 5], [2, 4], [2, 5], [2, 1]],
				approaching_extra_after: 100,
				in_node: [5, 4] },

			# 19
			{ approaching_up: [4, 2], down_some_db: [4, 3], approaching_down: [4, 1],
				approaching_extra_wait: 300,
				approaching_extra: [
					[5, 2], [5, 3], [5, 4], [5, 3], [5, 2], [5, 1],
					[5, 0], [5, 1], [5, 2], [5, 3], [5, 4], [5, 3],
					[5, 2], [5, 1], [5, 0] ],
				approaching_extra_after: 200,
				in_node: [4, 0] },

			# 18
			{ approaching_up: [4, 4], down_some_db: [4, 2], approaching_down: [4, 3],
				approaching_extra_wait: 200,
				approaching_extra: [
					[5, 2], [5, 3], [1, 4], [5, 4], [5, 3], [5, 2],
					[5, 1], [5, 0], [1, 3], [5, 1], [5, 2], [5, 3],
					[5, 4], [1, 2], [5, 3], [5, 2], [5, 1], [5, 0] ],
				approaching_extra_after: 200,
				in_node: [5, 1] },

			# 20
			{ approaching_up: [5, 0], down_some_db: [4, 4], approaching_down: [4, 2], in_node: [5, 1] },

			# 2
			{ approaching_up: [5, 2], down_some_db: [5, 0], approaching_down: [4, 4], in_node: [3, 0] })

		p = 0

		part_1.each do |n|
			ttt = tt.next_value

			m_up = ttt[:approaching_up][0]
			s_up = ttt[:approaching_up][1]

			from_db = -12.0
			from_db = ttt[:from_db] if ttt.has_key?(:from_db)

			if ttt.has_key? :down_some_db
				m_down_some_db = ttt[:down_some_db][0]
				s_down_some_db = ttt[:down_some_db][1]
			else
				m_down_some_db = s_down_some_db = nil
			end

			if ttt.has_key? :approaching_down
				m_down = ttt[:approaching_down][0]
				s_down = ttt[:approaching_down][1]
			else
				m_down = s_down = nil
			end

			#
			# APPROACHING
			#

			approaching_length = n[:start] - p

			at tms(p) do
				log "aproaching node #{n[:level]}..."

				m = move from: -32.0, to: from_db, duration: 1 do |v|
					modules[m_up][s_up] = v
				end

				m.after do
					move from: from_db, to: 0.0, till: tms(n[:start]) do |v|
						modules[m_up][s_up] = v
					end
				end
			end

			if m_down
				at tms(p) do
					move from: modules[m_down][s_down], to: -32.0, till: tms(n[:start]) do |v|
						modules[m_down][s_down] = v
					end
				end
			end

			if m_down_some_db
				at tms(p + approaching_length * (2.0/3.0)) do
					move from: modules[m_down_some_db][s_down_some_db], to: -8.0, till: tms(n[:start]) do |v|
						modules[m_down_some_db][s_down_some_db] = v
					end
				end
			end

			#
			# APPROACHING EXTRA
			#

			if ttt.has_key? :approaching_extra

				if ttt.has_key? :approaching_extra_wait
					time_to_wait = ttt[:approaching_extra_wait]
				else
					time_to_wait = 0.0
				end

				if ttt.has_key? :approaching_extra_after
					time_to_leave_after = ttt[:approaching_extra_after]
				else
					time_to_leave_after = 0.0
				end

				block_size = (approaching_length - time_to_wait - time_to_leave_after) / ttt[:approaching_extra].size

				ttt[:approaching_extra].each_index do |i|

					nn = ttt[:approaching_extra][i]
					mm = nn[0]
					ss = nn[1]

					at tms(p + time_to_wait + block_size * i) do

						log "approaching extra rise #{i}"

						m = move from: -32.0, to: -12.0, duration: 4 do |v|
							modules[mm][ss] = v
						end

						m.after do
							m = move from: modules[mm][ss], to: -3.0, duration: tms_duration(block_size/2.0) - 4.0 do |v|
								modules[mm][ss] = v
							end

							m.after tms_duration(block_size/2.0) do
								log "approaching extra decay #{i}"

								m = move from: modules[mm][ss], to: -15.0, duration: tms_duration(block_size/2.0) do |v|
									modules[mm][ss] = v
								end

								m.after do
									move from: modules[mm][ss], to: -32.0, duration: 4 do |v|
										modules[mm][ss] = v
									end
								end
							end
						end
					end
				end
			end

			#
			# IN NODE
			#

			length = n[:end] - n[:start]

			m_in_node = ttt[:in_node][0]
			s_in_node = ttt[:in_node][1]

			if ttt.has_key? :in_node_pulse_step_factor
				in_node_pulse_step_factor = ttt[:in_node_pulse_step_factor]
			else
				in_node_pulse_step_factor = 0.5
			end

			step_rise = length / 6.0

			at tms(n[:start]) do
				log "node #{n[:level]}... started"

				move from: -32.0, to: -12.0, duration: tms_duration(length / 5.0) do |v|
					modules[m_in_node][s_in_node] = v
				end
			end

			6.times do |i|
				at tms(n[:start] + step_rise * in_node_pulse_step_factor * i) do
					modules[0][5-i] = 0
				end
			end

			at tms(n[:start] + length / 3) do
				move from: modules[m_up][s_up], to: modules[m_up][s_up] - 6, till: tms(n[:end] - length / 3) do |v|
					modules[m_up][s_up] = v
				end
			end

			at tms(n[:start] + length / 5) do
				move from: modules[m_in_node][s_in_node], to: 0.0, till: tms(n[:end]) do |v|
					modules[m_in_node][s_in_node] = v
				end
			end

			start_decay = n[:start] + length * (3.0/4.0)
			step_decay = (length / 4.0) / 5.0

			6.times do |i|
				at tms(start_decay + step_decay * i) do
					modules[0][5-i] = -32.0
				end
			end

			at tms(n[:end]) do
				move from: modules[m_in_node][s_in_node], to: -32.0, duration: 16 do |v|
					modules[m_in_node][s_in_node] = v
				end

				log "node #{n[:level]}... finished"
			end

			p = n[:end]
		end
    end
end

=begin
x_events = [
	{ start: 15500, end: 16250 },
	{ start: 37250, end: 38250 },
	{ start: 39750, end: 40400 },
	{ start: 41500, end: 42250 },
	{ start: 43000, end: 43500 }
]

y_events = [
	{ start: 52100, end: 52500 },
	{ start: 60250, end: 61500 }
]
=end
