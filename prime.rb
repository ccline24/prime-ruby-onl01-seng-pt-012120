# def prime(num)
#   prime.map do |num|
#     num = prime_num
#     if prime_num == prime_num.prime
#       true
#     else 
#       false
# end
# end
# end
def prime?(num)
  if num <= 1 
    false
  elsif num == 2 
  true
else
  (2..num/2).none? do |i|
    num % i == 0
end
end
end