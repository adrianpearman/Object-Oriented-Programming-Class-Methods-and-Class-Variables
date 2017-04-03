class BankAccount

  attr_accessor :balance

  @@interest_rate = 0.05
  @@accounts = []

  def initialize
    @balance = 0
  end

  def deposit(deposit)
    @balance = @balance + deposit
  end

  def withdrawl (withdrawl)
    @balance = @balance - withdrawl
    if withdrawl.to_i > @balance
      print "ERROR: Non-Sufficient Funds for this Transaction"
    end
  end

  def self.create
    new_account = BankAccount.new_account
    @@accounts << new_account
    return account
  end

  def self.funds_balance
    total = 0
    @@accounts.each.do |account|
    total = total + account.balance
  end

  def self.total_balance
    total = 0
    @@accounts.each.do |account|
      @balance = ((@@interest_rate)*@balance)+@balance
  end

end

# adrianbalance
