#greeting

def greeting(name)
  puts"Hello, #{name}"
end 

#assigning a default value 

def greeting(name = "Ruby programmer")
  puts "Hello, #{name}"
end 

def greeting(name="Ruby programmer", language="Ruby")
  puts "Hello, #{name}. We heard you are a great #{language} programmer."
end 
  
  #using default argument and required arguments
  
  def greeting(name, language="Ruby")
    puts "Hello, #{name}. We heard you are a great #{language} programmer."
  end 
  