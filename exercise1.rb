class BankAccount

  attr_accessor :balance

  @@interest = 0.05
  @@accounts = []

  def initialize
    @balance = 0
  end

  def deposit(amount)
    @balance = @balance + amount
  end

  def withdrawl(amount)
    @balance = @balance - amount
  end

  def self.create(account)
    if account ==

    @@accounts.push(account.balance)
  end

  def self.total
    @@accounts.inject(0){|sum,amount| sum+amount}
  end

end
