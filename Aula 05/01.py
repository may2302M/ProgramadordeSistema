print("f-sexo feminino")
print("M-sexo masculino")
sexo = input("informe seu gênero: ")
match  sexo:
    case "f":
        print("sexo feminino")
    case "m":
        print("sexo masculino")
    case _:
        print("gênero invalido")
