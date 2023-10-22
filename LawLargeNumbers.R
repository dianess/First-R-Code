#Start with 10, increase N to see how the law of large numbers 
#converges to the expected value of .682 - 68.2% within 1 std
N=100000   #input N
#Create a counter variable
counter <- 0
#Create a for loop generating N random numbers and counting the
#ones that are between -1 and +1
for(i in rnorm(N)){
  if(i>-1 & i<1)
  counter=counter+1
  #print(counter) - only used at the beginning to test the code
}
#Calculate the average
answer <- counter/N
#Print the result
print(answer)
