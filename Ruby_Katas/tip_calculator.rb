# frozen_string_literal: true

def calculate_tip(amount, rating)
  case rating.downcase
  when 'terrible'
    0
  when 'poor'
    amount * 5 / 100
  when 'good'
    amount * 10 / 100
  when 'great'
    amount * 15 / 100
  when 'excellent'
    amount * 20 / 100
  else
    'Rating not recognised'
  end
end
