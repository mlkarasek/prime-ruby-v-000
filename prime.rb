
def prime_numbers(prime_numbers)
  prime_numbers.find do |num|
    num.non_prime_numbers?
  end
