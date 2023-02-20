## Declare a function

xyz(){
  echo Hello world
  echo first argument - $1
  echo second argument - $2
  echo all arguments - $*
  echo no of aguments - $#
}

## Main Program
## Call a function
xyz 12 32