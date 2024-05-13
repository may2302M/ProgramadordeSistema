num = [-1,10,15,25,65]
maior = 0
menor = 0

for i in  num:
    if num[0]>maior:
     maior=num[0]
    elif num[1]>maior and num[1] >num[0]:
     maior= num[1]
    elif num[2]> maior and num[2] > num[1]:
     maior= num[2]
    elif num[3]>maior and num[3] >num[2]:
     maior= num[3]
    else:
      maior=num[4]

for i in  num:
    if num[0]<menor:
     menor=num[0]
    elif num[1]< menor and num[1] < num[0]:
     menor= num[1]
    elif num[2]< menor and num[2] < num[1]:
     menor= num[2]
    elif num[3] < menor and num[3] < num[2]:
     menor= num[3]
    else:
      menor=num[4]

     
     
  
 
print("o maior número é ",maior,"e o menor é",menor)
print(maior,num[{i}])
