class Problem

attr_accessor :arr, :answer

  def initialize
    @num_arr = []
  end

  def range (f, l)
    (f..l).each do |i|
    end
  end

  def divisible (i, d)
    (i % d).zero?
  end

  def iterator (f, l)
    (f..l).each do |i|
      if (divisible(i,3))
        @num_arr.push(i)
      elsif (divisible(i,5))
        @num_arr.push(i)
      end
    end
    puts @num_arr
  end

  def answer
    puts @num_arr.sum
  end

end

x = Problem.new
x.iterator(1, 999)
x.answer

# commit change
