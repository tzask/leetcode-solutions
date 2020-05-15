# @param {Integer[]} candies
# @param {Integer} extra_candies
# @return {Boolean[]}
def kids_with_candies(candies, extra_candies)
    max = candies.max
    result = []
    
    candies.each do |base_candies|
        result << (base_candies + extra_candies >= max)
    end
    
    result
end
