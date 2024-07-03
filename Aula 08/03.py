nome = input("informe seu nome: ")
while len(nome) < 2:
    print("nome não existente")
    nome = input("informe seu nome: ")

idade = int(input("informe sua idade: "))
while idade < 0 or  idade > 120:
    print("idade não identificada")
    idade = int(input("informe sua idade: "))

salário = float(input("informe seu sálario: "))
while salário < 0 :
    print("valor de salário inválido")
    salário = float(input("informe seu sálario: "))

sexo = input ("informe seu sexo: ")
while sexo != "f" and sexo != "m":
    print("sexo inexistente ")
    sexo = input ("informe seu sexo: ")

estcivil = input("informe seu estado civil: ")
while estcivil  != "s" and estcivil != "c" and estcivil !="v" and estcivil != "d":
    print("estado civil inválido")
    estcivil = input("informe seu estado civil: ")

print("Todas informações cadastradas")









    