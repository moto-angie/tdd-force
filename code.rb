def plus_two(input_num)
  input_num + 2
end

def subtract_or_multiply_by_two(input_num)
  result = nil
  if input_num == 0
    result = input_num * 2
  elsif input_num < 0
    result = input_num - 2
  else
    result = input_num * 2
  end
  return result
end

def repeat_last_word(input_sentence)
  new_sentence = input_sentence + " "
  last_word = input_sentence.split(' ')[-1]
  new_sentence << last_word
end

def return_value_of_type(input_value)
  if input_value.class == Symbol
    input_value = input_value.to_s
      if input_value.downcase == "fixnum"
        input_value = input_value.to_i
      end
    else input_value = "input does not match any Ruby class"
  end
  input_value
end

def add_five_and_ten(input_array)
  input_array << 5
  input_array << 10
  input_array
end
