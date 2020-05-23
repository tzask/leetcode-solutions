# @param {Integer} num
# @return {Integer}
def number_of_steps (num)
    steps = 0
    
    while num > 0 do
        num = num.even? ? num / 2 : num - 1  
        steps += 1
    end
    
    steps
end
