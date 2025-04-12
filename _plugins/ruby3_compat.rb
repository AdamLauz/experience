# Ruby 3.x compatibility patch for Jekyll 3.9.2
class Object
  def tainted?
    false
  end
  
  def taint
    self
  end
  
  def untaint
    self
  end
end 