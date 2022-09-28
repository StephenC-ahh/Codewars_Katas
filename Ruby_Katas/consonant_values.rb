def solve(s)
  s.chars.chunk { |c| c !~ /[aeiou]/ }.filter_map { |b, cs| b && cs.reduce(0) { |s, c| s + c.ord - 96 } }.max
end