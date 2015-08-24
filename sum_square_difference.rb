def sum_square_difference
  square_of_the_sum - sum_of_the_squares
end

def sum_of_the_squares
  (1..100).map{|x| x**2}.inject(0, &:+)
end

def square_of_the_sum
  (1..100).inject(:+)**2 
end

