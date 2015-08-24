require_relative './spec_helper.rb'

describe 'solves problem 6 correctly:' do
  it 'calculates correct answer' do
    integer_1 = sum_square_difference
    expect(integer_1).to eq(25164150)
  end
end