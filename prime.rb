# Add  code here!
def prime? (i)
  if (i <= 0)
    false
  else
    (2..(i-1)).to_a.none? { |n| i%n == 0 }
  end
end
