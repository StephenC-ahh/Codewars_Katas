# frozen_string_literal: true

def snakecase(string)
  string.split(' ').join('_')
end

puts snakecase('Fred Flintstone')
