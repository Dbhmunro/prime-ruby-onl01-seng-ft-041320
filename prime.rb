# Add  code here!
def prime? (i)
  (2..(i-1)).to_a.any? { |n| i%n != 0 }
end
