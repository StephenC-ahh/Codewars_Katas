# frozen_string_literal: true

def wordvalue(arr)
  alphabet = ('a'..'z').to_a
  arr.map { |x| alphabet.index(x.chars) + 1 }
end
