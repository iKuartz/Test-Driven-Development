require_relative '../solver'

describe Solver do
  before(:each) do
    @solver = Solver.new
  end
  it 'Return the factorial of given number' do
    expect(@solver.factorial(5)).to eq(120)
  end
end
