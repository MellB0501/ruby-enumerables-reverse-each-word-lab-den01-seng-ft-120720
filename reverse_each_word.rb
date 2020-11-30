def reverse_each_word_with_each(string)
  split_string = string.split("")
  reversed = []
  string.size.times { reversed << split_string.pop }
  reversed.join
    end
  end
end