class Problem

  attr_accessor :num_arr

  def initialize
    @num_arr = [1, 2]
    @even_arr = []
  end

  def iterator

    while @num_arr.last < 4000000
      addition = @num_arr.last(2).sum
      num_arr.push(addition)
      evenchecktoarray(@num_arr.last)
    end

    puts @num_arr
    puts @even_arr
  end

  def evenchecktoarray(i)
    if (i.even?)
      @even_arr.push(i)
    end
  end

  def answer
    puts @even_arr.sum + 2
  end

end

x = Problem.new
puts x.iterator()
x.answer
