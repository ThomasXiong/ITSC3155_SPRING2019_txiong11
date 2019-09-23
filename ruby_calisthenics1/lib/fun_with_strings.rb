module FunWithStrings
  def palindrome?
    
    newPalindrome = self.downcase.gsub /[^a-z0-9]+/i, ''
    newPalindrome == newPalindrome.reverse
   
   
    
  end
  def count_words
    
   newHash = Hash.new(0)
    g = self.downcase.gsub /[^a-z0-9 ]+/i, ''
    g.split.each { |x| newHash[x] = newHash[x] + 1 }
    newHash

  end
  def anagram_groups
    # your code here
  end
end

# make all the above functions available as instance methods on Strings:

class String
  include FunWithStrings
end
