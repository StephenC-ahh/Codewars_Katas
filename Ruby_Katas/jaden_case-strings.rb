# frozen_string_literal: true

# -----Task-----
# Jaden Smith, when writing on Twitter, he is known for almost always capitalizing every word. For
# simplicity, you'll have to capitalize each word, check out how contractions are expected to be in the
# example below.

# Your task is to convert strings to how they would be written by Jaden Smith. The strings are actual
# quotes from Jaden Smith, but they are not capitalized in the same way he originally typed them.

# Example:

# Not Jaden-Cased: "How can mirrors be real if our eyes aren't real"
# Jaden-Cased:     "How Can Mirrors Be Real If Our Eyes Aren't Real"

# -----My Solution-----
class String
  def toJadenCase
    split(' ').map(&:capitalize).join(' ')
  end
end

# refactored to

class String
  def toJadenCase
    split.map(&:capitalize).join(' ')
  end
end
