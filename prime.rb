def prime?(int)
  return false if num <= 1
  Math.sqrt(int).to_i.downto(2).each {|i| return false if int % i == 0}
  true
end
# Add  code here!
