# Enter your object-oriented solution here!
class Multiples

    def initialize(n)
        @limit = n
    end

    def collect_multiples
        (1...@limit).select { |i| i % 3 === 0 || i % 5 === 0 }
    end

    def sum_multiples
        self.collect_multiples.inject(0) { |sum, i| sum + i}
    end

end
