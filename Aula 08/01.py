print("informe o valor de uma nota entre 0 e 10 ")

nota_1 = float(input("informe seu valor: "))
while nota_1 < 0 or nota_1  > 10 :
    print("informe uma nota válida!")
    nota_1 = int(input("informe seu valor: "))

nota_2 = int(input("informe seu valor: "))
while nota_2 < 0 or nota_2 > 10:
    print("informe uma nota válida!")
    nota_2 = int(input("informe seu valor: "))