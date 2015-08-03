def SecondGreatLow(arr)

  # code goes here
  arr.sort
  low = arr[1]
  great = arr[-2]
  
  
  return low, great 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SecondGreatLow(STDIN.gets)  

