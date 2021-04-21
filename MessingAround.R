# Making a function for testes size

#Testing 

testfxn <- function(x,y) {
  z <- x + y
  return(z)
}

x<- 2
y <- 3

testfxn(x,y)
######

testes <- function(Length, Width){
  LHalf <- RLength/2
  WHalfSq <- (RWidth/2)^2
  Combo <- LHalf * WHalfSq * pi * (4/3)
  return(Combo)
}

testes(15.5, 10.8)


# Becca also multiplies by 1.1 and then divides by 1000...why? 
# Her formula: t=((4/3*3.14*l/2*w/2*w/2)*1.1)/1000

# So here's trying with her formula


LTestesVolume <- function(LTesticleLength, LTesticleWidth){
  LLHalf <- LTesticleLength/2
  LWHalfSq <- (LTesticleWidth/2)^2
  Combo <- LLHalf * LWHalfSq * pi * (4/3)
  Numerator <- Combo * 1.1
  LVolume <- Numerator/1000
  return(LVolume)
}
#Test
TestesVolume(12,5.2)
#It worked!

RTestesVolume <- function(RTesticleLength, RTesticleWidth){
  RLHalf <- RTesticleLength/2
  RWHalfSq <- (RTesticleWidth/2)^2
  Combo <- RLHalf * RWHalfSq * pi * (4/3)
  Numerator <- Combo * 1.1
  RVolume <- Numerator/1000
  return(RVolume)
}






for(i in 1:32){
  
}






