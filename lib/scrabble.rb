module Scrabble
  # require your gems and classes here
  require_relative './scrabble_class'
end

words = ["cat", "dog", "mouse"]
puts Scrabble::Scrabble.highest_score_from(words)

