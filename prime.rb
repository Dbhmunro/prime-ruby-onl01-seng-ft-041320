# Add  code here!
def prime? (i)
  (2..(i-1)).to_a.none? { |n| i%n == 0 }
end
