def ABCheck(str)

  # code goes here

  return str.scan(/a...b/).any?
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ABCheck(STDIN.gets) 
