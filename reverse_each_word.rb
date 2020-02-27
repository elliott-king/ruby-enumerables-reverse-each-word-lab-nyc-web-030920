def reverse_each_word s
  s = s.split
  s.collect { |val| val.reverse }
end
