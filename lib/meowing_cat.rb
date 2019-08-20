class Cat
  attr_accessor :cat 
  def name=(cat_name)
    @this_cats_name = cat_name
  end
 
  def name
    @this_cats_name
  end
  
  def meow
    puts "meow!"
  end

end 

