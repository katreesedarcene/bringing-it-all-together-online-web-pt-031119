class Dog 
  
  attr_accessor :name, :breed, :id
  
  
    def initialize(id: nil, name:, breed:)
      @name = name
      @breed = breed 
      @id = id
    end
    
   def self.create_table(name:, breed:)
    dog = Dog.new(name, breed)
    dog.save
    dog
  end
  
  
  
  
  
  
end