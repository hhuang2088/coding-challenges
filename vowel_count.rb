require 'pry'
# Vowel Count: Using Ruby, have the function VowelCount(str) take the str string 
# parameter being passed and return the number of vowels the string contains 
# (ie. "All cows eat grass" would return 5). 
# Do not count y as a vowel for this challenge.

def vowel_count (str)
  sentence = str.downcase
  letters = sentence.split("")
  count = 0
  vowels = %w{a e i o u}
  letters.each do |letter|
    if vowels.include?(letter) 
      count += 1
    end
  end
  puts count
end

vowel_count ("All cows eat grass")