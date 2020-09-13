# Enter your procedural solution here!
def collect_multiples(limit) 
    range = (1...limit).to_a
    range.filter do |number|
        number % 3 == 0 || number % 5 == 0
    end 
end 

def sum_multiples(limit)
    collect_multiples(limit).reduce(:+)
end


