class BankAccount
attr_accessor :balance, :status
attr_reader :name

  def initialize(username)
    @name = username
    @balance = 1000
    @status = "open"
  end
end
