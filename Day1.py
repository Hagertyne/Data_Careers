#create variable
monthlySaving = 4500
print("Your annual Saving will be",monthlySaving * 12)
print("You will have ",monthlySaving * 6,"saving within coming 6 months")

print("How long will it take for me to have 1.2M birr")
print("It will take ",1200000/4500 ,"months... which is almost",22, "years of your life unless you triple and quadraple your saving ")



#for children
# Example, do not modify!
print(5 / 8)

# Print the sum of 7 and 10
print(7 + 8)

#multiplication

print( 8 * 9)


for i in range(10):
    print(i*i)
    
# Addition, subtraction
print(5 + 5)
print(5 - 5)

# Multiplication, division, modulo, and exponentiation
print(3 * 5)
print(10 / 2)
print(18 % 7)
print(4 ** 2)

# How much is your $100 worth after 7 years?
print(100 * 1.1 **7)
print(25 % 5)
print()

height = 1.65
weight= 45
bmi = height / weight
print("your body mass Index is equal to :",bmi)


Height = float(input("enter your height please..."))
Weight = float(input("your wait please..."))

BMI = Height/Weight

print(BMI)


def myBMI(height,weight):
    BMI = weight / height **2
    return BMI

myBMI(80, 1.79)


# Create a variable savings
savings = 100

# Print out savings
print(savings)


# Create a variable savings
savings = 100

# Create a variable growth_multiplier
growth_multiplier = 1.1

# Calculate result

result = savings * growth_multiplier ** 7 
# Print out result
print(result)


# Create a variable savings
savings = 100

# Create a variable growth_multiplier
growth_multiplier = 1.1
# Calculate result

result = savings * growth_multiplier ** 7 
# Print out result
print(result)


# Create a variable desc
desc = "compound interest"


# Create a variable profitable
profitable = True

print(type(desc))
print(type(profitable))
print(type(resul
))

savings = 100
growth_multiplier = 1.1
desc = "compound interest"

# Assign product of savings and growth_multiplier to year1
year1 = savings = 100 * growth_multiplier 

# Print the type of year1
print(year1)

# Assign sum of desc and desc to doubledesc

doubledesc = desc + desc
# Print out doubledesc
print(doubledesc)



# Definition of savings and result
savings = 100
result = 100 * 1.10 ** 7

# Fix the printout
print("I started with $" + savings + " and now have $" + result + ". Awesome!")

# Definition of pi_string
pi_string = "3.1415926"

# Convert pi_string into float: pi_float
pi_floatb = floa(pi_string)

saving = 3200

result = saving * 0.7 ** 7
print("I started saving with EBIRR" + saving +"now I have EBIRR " + result + "which is not bad")



# Definition of savings and result
savings = 100
result = 100 * 1.10 ** 7

# Fix the printout
print("I started with $" , savings , " and now have $",result , "")

#using str to concatnate as string
#comma is used toconcatinate number and string while whe used to use str( built in method) for using + sign
print("I started with $" + str(savings) + " and now have $" + str(result) + ".Not Bad")

# Definition of pi_string

print(
    "abc"
)

print("I am in love with coding python  which is an awesome language")
pi_string = "3.1415926"

# Convert pi_string into float: pi_float
pi_float = float(pi_string)

#type conversion
#yes we can
print("I can add integers, like " + str(5) + " to strings.")
#this gives as an error
print("I said " + ("Hey " * 2) + "Hey!")

print("The correct answer to this multiple choice exercise is answer number " + 2)

print(True + False)
# random user generate

import requests
url = 'https://randomuser.me/api'

r = requests.get(url)
text = r.text
print(text)