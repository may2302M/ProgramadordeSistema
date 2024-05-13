per = input("Telefonou para a vítima? ")
per_2 = input("Esteve no local do crime? ")
per_3 = input("Mora perto da vítima? ")
per_4 = input("Devia para Vátima? ")
per_5 = input("Já trabalhou com a vítima? ")
contador = 0
if per == "sim":
    contador +=1
if per_2 == "sim":
    contador +=1
if per_3 == "sim":
    contador +=1
if per_4 == "sim":
    contador +=1
if per_5 == "sim":
    contador +=1

if contador ==2:
    print("suspeito")
elif contador == 3 or contador == 4:
    print("Cúmplice")
else:
    print("Assasino")