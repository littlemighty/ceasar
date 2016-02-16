def caesar (input, cipher_num)
  alphabet = ("a".."z").to_a
  puts alphabet.rotate
end

caesar("This is a string.", 5)

# switch to class and make an array

# check out .tr and .rotate in docs