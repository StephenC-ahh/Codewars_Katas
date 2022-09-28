# frozen_string_literal: true

def sum_two_smallest_numbers(numbers)
  numbers.sort[0..1].sum
end
