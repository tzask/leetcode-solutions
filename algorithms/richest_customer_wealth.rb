# @param {Integer[][]} accounts
# @return {Integer}
def maximum_wealth(accounts)
  max_wealth = 0

  accounts.each do |account|
    current_wealth = account.sum
    max_wealth = current_wealth if current_wealth > max_wealth
  end

  max_wealth
end
