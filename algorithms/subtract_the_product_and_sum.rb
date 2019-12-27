# @param {Integer} n
# @return {Integer}
def subtract_product_and_sum(n)
    digits = n.digits
    product = digits.inject(&:*)
    sum = digits.inject(&:+)
    
    product - sum
end
