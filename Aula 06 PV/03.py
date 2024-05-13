print("1-Converter de Celcius para fahrenheit")
print("2-Converter Fahrenheit para celcius")
opção = input("escolha sua conversão: ")
if opção =="1":
    cel = float(input("informe seu número: "))
    print("Fahrenheit=",(cel*9/5)+32)
elif opção == "2":
    fah = float(input("informe seu número: "))
    print("Celcius=",(fah-32)*5/9)
else:
    print("informações incorreta")