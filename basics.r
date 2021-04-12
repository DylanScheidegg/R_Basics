# Function
add.function <- function(x, y) {
  x + y
}

# For loop
for.function <- function(a) {
  for(i in 1:a) {
    x <- 5
    if(x >= i){
      print("Less than 5")
    } else {
      print("Greater than 5")
    }
  }
}

# While Loop
while.function <- function(a) {
  x <- 5
  while (a <= x)
  {
    print("Requirements not meet yet")
    a <- a+1
  }
  
  print("Requirements meet")
}

# Calculating cone
cone <- function(x, y){
  sqrt(x^2+y^2)
}

print(add.function(5,2))
for.function(10)
while.function(3)

# Graphing a cone
x <- y <- seq(-1, 1, length= 20)
z <- outer(x, y, cone)

# Creating the cone
persp(x, y, z,
      main="Perspective Plot of a Cone",
      zlab = "Height",
      theta = 30, phi = 15,
      col = "springgreen", shade = 0.
)

