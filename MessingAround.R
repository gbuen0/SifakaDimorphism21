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


TestesVolume <- function(Length, Width){
  LHalf <- Length/2
  WHalfSq <- (Width/2)^2
  Combo <- LHalf * WHalfSq * pi * (4/3)
  Numerator <- Combo * 1.1
  Volume <- Numerator/1000
  return(Volume)
}
#Test
TestesVolume(12,5.2)
#It worked!












