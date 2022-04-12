
class Anagram 

    attr_accessor :word 

    def initialize(word)
        @word = word
    end

    def match(str)
        str.select do |w| 
            w.split("").sort == word.split("").sort
        end 
    end
end 

#def match(array)
    #array.select {|x| x.split("").sort == @name.split("").sort}
  #end 