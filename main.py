import random  #importing random modual

#Assanig variable i to bololean True
i = True

#Starting While loop
while i is True:        
    #getting random value and storing it to a
    a = random.randrange(0,1000) 
    print(str(a)) #print random value
    
    #checking if random value lies in range 1 to 100
    if a in range(1,100):
        print("YO HO HO")
        i = False  #assaing  varible i to False to break loop