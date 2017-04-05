class Book
  #will showcase all the books currently available to be lent out
  @@on_shelf = []
  #will showcase all the books that are being borrowed
  @@on_loan = []

  attr_accessor :due_date

  @Time = Time.now

  def initialize (name, author, isbn = "n/a")
    @name = name
    @author = author
    @isbn = isbn
  end

  def borrow

  end

  def return_to_library

  end

  def lent_out?(book)
    lent_out = @@on_shelf
    lent_out.each do |lent|
      if lent == book
        puts "#{book} is not available."
      else
        puts "#{book} is available!"
      end
    end
  end

  def self.create(name, author, id)
    new_book = Book.new(name, author, id)
     @@on_shelf << new_book
    return new_book
  end

  def self.current_due_date

  end

  def self.overdue_books

  end

  def self.browse

  end

  def available
    available = @@on_shelf
    return available.inspect
  end

  def self.borrowed

  end


end
