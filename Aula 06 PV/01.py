sexo = input("informe seu gênero: ")
match sexo:
    case "f":
       altura = float(input("informe sua altura: "))
       if altura >= 1.60   :
            print("você está apta para o alistamento!")
       else:
           print("Não convocado")
    case "m" :
         altura = float(input("informe sua altura: "))
         if altura >= 1.70 :
            print("você está apto para o alistamento!")
         else:
             print("não convocado")
    case _:
     print("Você não está apto/apta para o alistamento:(")


   
