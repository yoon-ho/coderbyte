def CheckNums(num1,num2)

  # code goes here
  
  if num1 == num2
    	a = -1
   elsif num1 >= num2
    	a = true
   else 
 	    a = false
  end 
  
  return a 
         
end

   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
CheckNums(STDIN.gets)  
