# frozen_string_literal: true

def sum_array(arr)
  (arr.nil? || arr.empty?) || arr.length < 2 ? 0 : arr.sum - (arr.max + arr.min)
end
