def my_collect(array)
   collection =  ["ruby", "javascript", "python", "objective-c"]
   my_collect(collection) do |lang|
  lang.uppercase
  end 
 end 
 
