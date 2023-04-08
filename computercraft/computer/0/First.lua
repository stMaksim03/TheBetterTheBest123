local Answer, Correct = "", "2"
while Answer ~= Correct do
   write("What is the sum of 1 and 1 (1+1)? ")
   Answer = read()
if Answer == Correct then print("Correct!")
else print("Incorrect!") end
end
