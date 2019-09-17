class Dessert
  # add code for setters and getters
  
  attr_accessor :name , :calories
  
  
  def initialize(name, calories)
  
  @name = name
  @calories = calories
  
  end
  
  def healthy?
    
   if calories < 200
     
     return true
   end
   
    
  end
  def delicious?
    
    return true
    
  end
end

class JellyBean < Dessert
  attr_accessor :flavor
  
  def initialize(flavor)
    
    @flavor = flavor
    @calories = 5
    @name = "#{flavor} jelly bean"
    
    
  end
end
