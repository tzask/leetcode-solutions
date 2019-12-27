# @param {String} j
# @param {String} s
# @return {Integer}
def num_jewels_in_stones(j, s)
    s.chars.count {|ch| j.include?(ch) }
end

# Alternative Solution
def num_jewels_in_stones(j, s)
  s.count(j)
end
