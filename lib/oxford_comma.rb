require "pry"

#def oxford_comma(array)
    #if array.length == 1
   #     array.join
  #  elsif array.length == 2
  #     return "words[0] and words[1]"
  #  elsif array.length > 2
  #      array[-1].insert(0, 'and ')
  #  end
  #  array.join(", ")
#end

def oxford_comma(words)
    if words.length == 1
        words.join
    elsif words.length == 2
      return "#{words[0]} and #{words[1]}"
    else words.length > 2
      words[-1].insert(0 , "and ")
    end
    words.join(", ")    
  end