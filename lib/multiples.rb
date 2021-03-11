
# def collect_multiples(limit)
#     collection = []
#     (1...limit).each do |num|
#         if (num % 3 == 0 || num % 5 == 0)
#         collection << num
#         end
#     end
#     collection
# end

# def sum_multiples(limit)
#     collect_multiples(limit).sum
# end

class Multiples
    def initialize (limit)
        @limit = limit
    end

    def collect_multiples(limit)
        collection = []
        (1...limit).each do |num|
            if (num % 3 == 0 || num % 5 == 0)
            collection << num
            end
        end
        collection
    end

    def sum_multiples(limit)
        collect_multiples(limit).sum
    end

end