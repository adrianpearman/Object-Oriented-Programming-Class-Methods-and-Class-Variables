class Book
  #will showcase all the books currently available to be lent out
  @@on_shelf = []
  #will showcase all the books that are being borrowed
  @@on_loan = []

  attr_accessor :due_date

  @Time = Time.now

  def initialize (name, author, id)
    @name = name
    @author = author
    @id = 1000
    @@id = id +=1
  end

  def borrow

  end

  def return_to_library

  end

  def lent_out?

  end

  def self.create

  end

  def self.current_due_date

  end

  def self.overdue_books

  end

  def self.browse

  end

  def available

  end

  def self.borrowed

  end


end
