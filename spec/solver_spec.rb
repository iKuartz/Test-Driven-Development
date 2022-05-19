require_relative '../solver'

describe Solver do
  before(:each) do
    @solver = Solver.new
  end
  it 'Return the factorial of given number' do
    expect(@solver.factorial(5)).to eq(120)
  end

  it 'Reverses a string correctly' do
    expect(@solver.reverse('hello')).to eq('olleh')
  end

  it 'Takes an integer N, checks if it is divisible by 3' do
    expect(@solver.fizzbuzz(9)).to eq('fizz')
  end

  it 'Takes an integer N, checks if it is divisible by 5' do
    expect(@solver.fizzbuzz(10)).to eq('buzz')
  end

  it 'Takes an integer N, checks if it is divisible by 3 and 5' do
    expect(@solver.fizzbuzz(15)).to eq('fizzbuzz')
  end
end
