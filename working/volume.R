volume = function(length, width, height){
  length = ifelse((length < 0), return("Length must be greater than 0"), length)
  width = ifelse((width < 0), return("Width must be greater than 0"), width)
  height = ifelse((height < 0), return("Height must be greater than 0"), height)
  
  result = (length*width*height)
  
  if (result <= 10) return("small")
  if (result > 10 & result <= 50) return("medium")
  if (result > 50 & result <= 500) return("big")
  if (result > 500) return("huge") 
}

volume(length = 5, width = 5, height = 5)

