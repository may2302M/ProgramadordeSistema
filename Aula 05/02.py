print("1-Faser Check-in")
print("2-Chamar serviço de quarto")
print("3-fazer pedido")
print("4-Fazer check-out")
hoteldagio = input("informe sua opção: ")
match hoteldagio:
    case "1":
        print("1-Faser Check-in")
    case "2":
        print("2-Chamar serviço de quarto")
    case "3":
        print("3-fazer pedido")
    case "4":
        print("4-Fazer check-out")
    case _:
        print("opção invalida")