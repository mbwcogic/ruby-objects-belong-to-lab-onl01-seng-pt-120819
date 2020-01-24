require 'pry'
class Post
  attr_accessor :title :author 
 
def author
  @author
end 
def author=(author)
  binding.pry
  @author = author
end 
end