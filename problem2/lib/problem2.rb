class Problem

  attr_accessor :num_arr

  def initialize
    @num_arr = []
    @even_arr = []
  end

  def iterator(f,s)
    num_arr[0] = f
    num_arr[1] = s
    while @num_arr.last < 4000000
      addition = @num_arr.last(2).sum
      @num_arr.push(addition)
      evenchecktoarray(@num_arr.last)
    end

  end

  def evenchecktoarray(i)
    if (i.even?)
      @even_arr.push(i)
    end
  end

  def answer
    puts @even_arr.sum
  end

end

x = Problem.new
puts x.iterator(0, 1)
x.answer
