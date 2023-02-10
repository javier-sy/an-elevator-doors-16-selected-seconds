#require 'musa-dsl'
#require 'unimidi'
require 'coremidi'

input = CoreMIDI::Source.all.select { |x| x.name == 'Apple Inc. Driver IAC' }[1]
#input = UniMIDI::Input.all.select { |x| x.name == 'Apple Inc. Driver IAC' }[1]

while x = input.gets
  puts x
  Thread.pass
  sleep 0.00001
end
