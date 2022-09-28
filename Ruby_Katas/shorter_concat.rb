# frozen_string_literal: true

# def shorter_reverse_longer(a,b)
#   if a.length < b.length
#     a + b.reverse + a
#   else
#     b + a.reverse + b
#   end
# end

# refactor

def shorter_reverse_longer(a, b)
  a.length < b.length ? a + b.reverse + a : b + a.reverse + b
end
