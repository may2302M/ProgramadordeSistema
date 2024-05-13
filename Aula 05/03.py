num = int(input("informe seu número: "))
num_2 = int(input("informe seu número: "))
operação = input("escolha a operação que você deseja: ")
match operação:
    case "+":
        print("o resultado da soma de ",num,"e",num_2,"é de: ",num_2+num)
    case "-":
        print("o resultado da subtração de ",num,"e",num_2,"é de: ",num_2-num)
    case "*":
        print("o resultado da multiplicação de ",num,"e",num_2,"é de: ",num_2*num)
    case "/":
        print("o resultado da divisão de ",num,"e",num_2,"é de: ",num_2/num)
    case _:
        print("opção invalida!")