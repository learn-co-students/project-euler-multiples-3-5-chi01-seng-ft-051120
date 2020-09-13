# Enter your object-oriented solution here!
class Multiples 

    attr_reader :limit

    def initialize(limit)
        @limit = limit
    end 

    def collect_multiples 
        range = (1...self.limit)
        range.filter do |number|
            number % 3 == 0 || number % 5 == 0
        end
    end 
    
    def sum_multiples 
        self.collect_multiples.reduce(:+)
    end
end 