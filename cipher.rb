def words(filename)
  File.read(filename).split(/\W+/)
end

def letters
  letters = {}
  ("a".."z").to_a.each do |letter|
    letters[letter] = nil
  end
  letters
end

def new_random_cipher
  guide = letters
  rand_array = ("a".."z").to_a.shuffle
  i = 0
  guide.each do |k, v|
    guide[k] = rand_array[i]
    i += 1
  end
  guide
end

def randomly_transform(cipher, word)
  # create alphabet array
  # remove already deciphered letters in cipher from array
  # iterate through remaining letters
  # randomly replace nil values in cipher hash with those letters
  # return a cipher with established letters plus randomized replacement for nil
end

def longest_word(word_array)
  word_array.keys.max_by { |x| x.length }
end

def cipher_finished?(cipher)
  return false if cipher == {}
  !cipher.values.include?(nil)
end

def add_to_cipher(cipher, string, coded_string)
  # map the translated word onto the cipher and assign the values from the encoded string
end

book_words = words("corpus-en.txt")
tweet_words = words("encoded-en.txt")

mutant = nil
cipher = {}

while !cipher_finished?(cipher)
  long_word = longest_word(tweet_words)
  while !book_words[mutant]
    mutant = randomly_transform(cipher, long_word)
  end
  tweet_words.delete(long_word)
  add_to_cipher(cipher, mutant, long_word)
end
