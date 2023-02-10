class Speakers
  def initialize
    @speakers = [0] * 6
  end

  def allocate
    min = @speakers.sort.first
    pos = @speakers.find_index { |_| _ == min }
    @speakers[pos] += 1

    puts "Speakers.allocate: allocate pair #{pos}"

    return pos
  end

  def free pos

    puts "Speakers.free: freed pair #{pos}"

    @speakers[pos] -= 1
    self
  end
end
