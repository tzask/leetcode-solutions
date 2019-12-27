# @param {Integer[]} nums
# @return {Integer}
def find_numbers(nums)
  nums.count { |n| n.to_s.length.even? }
end
