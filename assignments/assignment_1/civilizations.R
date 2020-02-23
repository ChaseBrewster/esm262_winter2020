civilizations = function(star, planets = .99, support = 0.4, develop, intelligent, technology, time){
  star = ifelse((star < 0), return("star formation rate must be greater than 0"), star)
  time = ifelse((time < 0), return("communicating civilization lifetime must be greater than 0"), time)
  intelligent = ifelse((intelligent == 1), return("probability of intelligent life must be less than 100%"), intelligent)
  
  civs = star*planets*support*develop*intelligent*technology*time
  
  return(civs)
}
