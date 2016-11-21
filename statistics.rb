def minimum_value(sequence)
  sequence.sort.first
end

def maximum_value(sequence)
  sequence.sort.last
end

def number_of_elements(sequence)
  sequence.count
end

def average_value(sequence)
  total = sequence.inject(0){ |sum,x| sum+x }
  total / number_of_elements(sequence).to_f
end
