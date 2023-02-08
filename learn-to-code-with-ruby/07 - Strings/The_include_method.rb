# returns true or false if the argument exists in a string given

name ="manuel"
p name.include?("manu") #returns true because manu is part of string manuel

p name.include?("M") #false because the capitalization matters

#normalizing a string is having it all in upcase or downcase

p name.upcase.include?("M") #should return true because its been upcased first but the original name is not modified

#wont tell you where it is, just returns a boolean. 


















