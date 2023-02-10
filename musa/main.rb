require 'musa-dsl'
require 'unimidi'
require 'osc-ruby'

require_relative 'modules'
require_relative 'time_conversion'

input = UniMIDI::Input.all.select { |x| x.name == 'Apple Inc. Driver IAC' }[1]

osc_output = OSC::Client.new "localhost", 8001

modules = Modules.new osc_output, 6, 6

transport = nil

clock = Musa::InputMidiClock.new input
#clock = Musa::DummyClock.new { transport.sequencer.size > 0 }

transport = Musa::Transport.new clock, 1, 24, after_stop: ->{ puts "The End!" }

transport.before_begin do
	puts "Begin..."

	load "./score.rb"

    modules.reset

	score transport.sequencer, modules
end

transport.on_start do
	modules.start
end

transport.on_position_change do |sequencer|
    modules.position = bars_to_source_ms(sequencer.position)
end

transport.after_stop do
    modules.stop
end

transport.sequencer.on_debug_at do
	log
end

transport.sequencer.on_fast_forward do |enabled|
	modules.fast_forward = enabled
end

transport.start
