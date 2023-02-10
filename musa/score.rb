require 'musa-dsl'

include Musa::Series

puts "...Score loaded!"

def score sequencer, modules, speakers
  sequencer.with do
    nodes = [
		{ level: 23, start: 250, end: 970 },     # approaching: 290 - 1
		{ level: 13, start: 1735, end: 2700 },   # approaching: 765 - 4
		{ level: 10, start: 3670, end: 4350 },   # approaching: 970 - 5
		{ level: 14, start: 4685, end: 5680 },   # approaching: 335 - 2
		{ level: 4, start: 6600, end: 7135 },    # approaching: 920 - 5
		{ level: 7, start: 7450 , end: 8000 },   # approaching: 330 - 2
		{ level: 5, start: 9200, end: 9700 },    # approaching: 1200 - 6
		{ level: 19, start: 10800, end: 11430 }, # approaching: 1100 - 6
		{ level: 18, start: 12770, end: 13780 }, # approaching: 1340 - 7
		{ level: 20, start: 14285, end: 15545 }, # approaching: 505 - 3
		{ level: 2, start: 16290, end: 16900 },  # approaching: 745 - 4
    { level: -1, start: 17550, end: 17560 }  # ending
    ]

  	tt = S(
  		# 23
  		{ approaching_up: [3, 1], from_db: -32.0,
  			approaching_extra_wait: 150,
  			approaching_extra: [ [2, 0] ],
  			approaching_extra_after: 0,
  			in_node: [[4, 1]] },

  		# 13
  		{ approaching_up: [3, 2], down_some_db: [3, 1],
  			approaching_extra_wait: 50,
  			approaching_extra: [ [3, 3], [3, 4], [3, 3], [3, 4], [3, 3] ],
  			approaching_extra_after: 100,
  			in_node: [[4, 2]], in_node_pulse_step_factor: 0.4 },

  		# 10
  		{ approaching_up: [3, 3], down_some_db: [3, 2], approaching_down: [3, 1],
  			approaching_extra_wait: 50,
  			approaching_extra: [[3, 4], [3, 5], [4, 1], [4, 2], [4, 4], [4, 5], [4, 2]],
  			approaching_extra_after: 100,
  			in_node: [[4, 3]], in_node_pulse_step_factor: 0.4 },

  		# 14
  		{ approaching_up: [3, 4], down_some_db: [3, 3], approaching_down: [3, 2],
  			approaching_extra_wait: 50,
  			approaching_extra: [[3, 5], [3, 1]],
  			approaching_extra_after: 100,
  			in_node: [[4, 4]] },

  		# 4
  		{ approaching_up: [4, 1], down_some_db: [3, 4], approaching_down: [3, 3],
  			approaching_extra_wait: 50,
  			approaching_extra: [[3, 2], [3, 5], [3, 2], [3, 1], [4, 2], [4, 3], [4, 4]],
  			approaching_extra_after: 50,
  			in_node: [[5, 1]], in_node_pulse_step_factor: 0.4 },

  		#7
  		{ approaching_up: [4, 2], down_some_db: [4, 1], approaching_down: [3, 4],
  			approaching_extra: [ [3, 3],  [3, 5] ],
  			in_node: [[5, 2]], in_node_pulse_step_factor: 0.1 },

  		# 5
  		{ approaching_up: [4, 3], down_some_db: [4, 2], approaching_down: [4, 1],
  			approaching_extra_wait: 300,
        approaching_extra: [ [3, 4], [3, 5], [3, 3], [3, 2], [3, 0], [4, 4], [4, 0], [4, 5]],
  			approaching_extra_after: 100,
  			in_node: [[5, 3]] },

  		# 19
  		{ approaching_up: [4, 4], down_some_db: [4, 3], approaching_down: [4, 2],
  			approaching_extra_wait: 50,
        approaching_extra: [ [2, 0], [3, 3], [2, 1], [3, 0], [2, 2], [3, 1], [2, 3], [4, 0], [2, 4], [4, 5] ],
  			approaching_extra_after: 50,
  			in_node: [[5, 4]] },

  		# 18
  		{ approaching_up: [5, 1], down_some_db: [4, 4], approaching_down: [4, 3],
  			approaching_extra_wait: 50,
      	approaching_extra: [ [2, 5], [3, 3], [2, 4], [3, 0], [2, 3], [3, 1], [2, 1], [4, 0], [2, 0], [4, 2], [1, 5], [5, 0], [1, 4], [4, 1] ],
  			approaching_extra_after: 50,
  			in_node: [[2, 0]] },

  		# 20
      { approaching_up: [5, 2], down_some_db: [5, 1], approaching_down: [4, 4],
  			approaching_extra_wait: 50,
        approaching_extra: [ [3, 2], [1, 4], [4, 0], [1, 3], [4, 1] ],
  			approaching_extra_after: 20,
        in_node: [[1, 0]] },

  		# 2
      { approaching_up: [5, 3], down_some_db: [5, 2], approaching_down: [5, 1],
  			approaching_extra_wait: 100,
        approaching_extra: [ [3, 0], [4, 1], [4, 0], [4, 3], [3, 0], [4, 4] ],
  			approaching_extra_after: 100,
  			in_node: [[4, 1], [1, 2], [1, 3], [2, 2], [2, 3]],
        in_node_b: [[3, 1], [1, 0], [1, 1], [2, 0], [2, 1]] },

      # ending
      { approaching_up: [5, 1], down_some_db: [5, 3], approaching_down: [5, 2],
  			approaching_extra_wait: 0,
        approaching_extra: [ [3, 0], [4, 0], [5, 0], [4, 0], [3, 0] ],
  			approaching_extra_after: 100,
        in_node: :end } )

    modules[0].space.set_pair 5, [10, 3]
    modules[0].space.set_pair 4, [9, 4]
    modules[0].space.set_pair 3, [11, 2]
    modules[0].space.set_pair 2, [8, 5]
    modules[0].space.set_pair 1, [12, 1]
    modules[0].space.set_pair 0, [7, 6]
    modules[0].space.send

    speaker_matrix = [[nil] * 6]*6

  	p = 0

  	nodes.each do |n|
  		ttt = tt.next_value

      if ttt.has_key? :approaching_up
    		m_up = ttt[:approaching_up][0]
    		s_up = ttt[:approaching_up][1]
      else
        m_up = s_up = nil;
      end

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

      if m_up
        at tms(p) do
    			log "aproaching node #{n[:level]}..."

          modules[m_up].space.set_pair s_up, speaker_matrix[m_up][s_up] = speakers.allocate
          modules[m_up].space.send

          m = move from: -32.0, to: from_db, duration: 1 do |v|
    				modules[m_up][s_up] = v
    			end

    			m.after do
    				move from: from_db, to: 0.0, till: tms(n[:start]) do |v|
    					modules[m_up][s_up] = v
    				end
    			end
    		end
      end

  		if m_down
  			at tms(p) do
  				m = move from: modules[m_down][s_down], to: -32.0, till: tms(n[:start]) do |v|
  					modules[m_down][s_down] = v
  				end

          m.after do
            speakers.free speaker_matrix[m_down][s_down] if speaker_matrix[m_down][s_down]
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

            modules[mm].space.set_pair ss, speaker_pos = speakers.allocate
            modules[mm].space.send

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
  								m = move from: modules[mm][ss], to: -32.0, duration: 4 do |v|
  									modules[mm][ss] = v
  								end

                  m.after do
                    speakers.free speaker_pos
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

      length_ab = (length / 2 if ttt.has_key?(:in_node_b)) || length

      step_rise = length / 6.0

  		if ttt.has_key? :in_node_pulse_step_factor
  			in_node_pulse_step_factor = ttt[:in_node_pulse_step_factor]
  		else
  			in_node_pulse_step_factor = 0.5
  		end

      if ttt[:in_node] != :end
        ttt[:in_node].each do |tttt|

          m_in_node = tttt[0]
      		s_in_node = tttt[1]

      		at tms(n[:start]) do
      			log "node #{n[:level]}... started"

            modules[m_in_node].space.set_pair s_in_node, speaker_pos = speakers.allocate
            modules[m_in_node].space.send

      			move from: -32.0, to: -12.0, duration: tms_duration(length_ab / 5.0) do |v|
      				modules[m_in_node][s_in_node] = v
      			end
      		end

          at tms(n[:start] + length_ab / 5) do
      			move from: modules[m_in_node][s_in_node], to: 0.0, till: tms(n[:start] + length_ab ) do |v|
      				modules[m_in_node][s_in_node] = v
      			end
      		end

          at tms(n[:start] + length_ab) do
      			m = move from: modules[m_in_node][s_in_node], to: -32.0, duration: 16 do |v|
      				modules[m_in_node][s_in_node] = v
      			end

            m.after do
              speakers.free speaker_pos
            end

      			log "node #{n[:level]}... finished"
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

    		start_decay = n[:start] + length * (3.0/4.0)
    		step_decay = (length / 4.0) / 5.0

    		6.times do |i|
    			at tms(start_decay + step_decay * i) do
    				modules[0][5-i] = -32.0
    			end
    		end

        #
    		# IN NODE B
    		#

        if ttt.has_key? :in_node_b
          ttt[:in_node_b].each do |tttt|

            m_in_node = tttt[0]
        		s_in_node = tttt[1]

        		at tms(n[:start] + length_ab) do
        			log "node b #{n[:level]}... started"

              modules[m_in_node].space.set_pair s_in_node, speaker_pos = speakers.allocate
              modules[m_in_node].space.send

        			 move from: -32.0, to: -0.0, duration: 8 do |v|
        				modules[m_in_node][s_in_node] = v
        			end
        		end

            at tms(n[:start] + 2 * length_ab ) do
              m = move from: modules[m_in_node][s_in_node], to: -32.0, duration: 16 do |v|
                modules[m_in_node][s_in_node] = v
              end

              m.after do
                speakers.free speaker_pos
              end

              log "node b #{n[:level]}... finished"
            end
          end
        end
      end

      #
      # ENDING
      #

      if ttt[:in_node] == :end
        at tms(n[:start]) do
          log "ending..."
          6.times do |i|
            6.times do |j|
              if modules[i][j] > -32.0
                m = move from: modules[i][j], to: -32.0, duration: 24 do |v|
                  modules[i][j] = v
                end
                m.after do
                  log "End!"
                end
              end
            end
          end
        end
      end

  		p = n[:end]
  	end
  end
end
