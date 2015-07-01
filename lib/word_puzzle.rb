class String

  define_method(:word_puzzle) do
    initial_phrase = self.downcase
    first_new_phrase = initial_phrase.gsub(/a/, "-")
    second_new_phrase = first_new_phrase.gsub(/e/, "-")
    third_new_phrase = second_new_phrase.gsub(/i/, "-")
    fourth_new_phrase = third_new_phrase.gsub(/o/, "-")
    puzzled = fourth_new_phrase.gsub(/u/, "-").capitalize!()
  end
end
