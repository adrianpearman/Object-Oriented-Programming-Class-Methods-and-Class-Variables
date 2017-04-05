class Book
  #Class variables and methods
  @@on_shelf = []
  @@on_loan = []
  @@time = Time.new(2017, 03, 17)

  def self.create (title, author, isbn)
    @title = title
    @author = author
    @isbn = isbn
    create = []
    create.push(title, author, isbn)
    @@on_shelf << create
    return create
  end

  def self.current_due_date
    # return Time.now
    # puts base_time
    # base_time = Time.new(2017, 03, 17)
    base_time = @@time
    due_date = base_time + 5184000
    # 5184000 = refers to the amount of seconds
    puts due_date
  end

  def self.overdue
    base_time = @@time
    due_date = base_time + 5184000
    if Time.now > due_date
      return true
    else
      print "Nothing is Overdue"
      print "\n"
    end
  end

  def self.browse
    return
  end

  def self.available
    return @@on_shelf
  end

  def self.borrowed
    return @@on_loan
  end
  #Instance variables and methods
  attr_accessor :due_date

  def initialize(title, author, isbn)
    @title = title
    @author = author
    @isbn = isbn
  end

  def borrow

  end

  def return_to_library

  end

#   def lent_out
#     if  ==
#       return true
#     else
#       return false
#     end
#   end
end

# book = Book.new
# book.create("afafaf","sdfafsd",234234)
