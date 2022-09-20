# frozen_string_literal: true

def are_you_playing_banjo(name)
  name.start_with?(/R/i) ? "#{name} plays banjo" : "#{name} does not play banjo"
end
