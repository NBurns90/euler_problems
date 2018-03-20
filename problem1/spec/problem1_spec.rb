require 'spec_helper'

describe Problem do

  it "should allow for a range 1 to 100" do
    expect(Problem.new.range(1, 100)).to cover(1, 99, 100)
  end

  it "should divide 10 by 5" do
    expect(Problem.new.divisible(10, 5)).to eq(true)
  end

  it "should divide 12 by 3" do
    expect(Problem.new.divisible(12, 3)).to eq(true)
  end

end
