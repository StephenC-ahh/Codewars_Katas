# frozen_string_literal: true

# Trolls are attacking your comment section!

# A common way to deal with this situation is to remove all of the vowels from the trolls' comments, neutralizing the threat.

# Your task is to write a function that takes a string and return a new string with all vowels removed.

# For example, the string "This website is for losers LOL!" would become "Ths wbst s fr lsrs LL!".

def disemvowel(str)
  str.split('').reject { |ch| ch.match(/^[aeiou]$/i) }.join('')
end

def disemvowel(str)
  str.downcase.delete('aeiou')
end
