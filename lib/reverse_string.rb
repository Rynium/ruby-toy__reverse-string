def reverse_characters(str)   
    rev_string = ''
    split_string = []
    split_string = str.split("")
    
    
    i = str.length
    while i > 0 
      i = i -1
      rev_string += split_string[i]
      end
    return rev_string
end


def reverse_words(str)
    rev_string = [];
    split_string = str.split(" ")
    i = split_string.length
    while i > 0 
      i = i -1
      rev_string.push(split_string[i])
    end
    return rev_string.join(" ")
end