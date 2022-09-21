# frozen_string_literal: true

def open_or_senior(data)
  data.map { |i| i[0] > 54 && i[1] > 7 ? 'Senior' : 'Open' }
end
