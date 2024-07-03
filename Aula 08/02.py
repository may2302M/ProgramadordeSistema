login = input("informe seu login: ")
senha = input("informe sua senha: ")
while senha == login:
    print("A senha não pode ser igual ao login, informe uma outra senha!")
    senha = input("informe sua senha: ")
print("cadastro realizado com sucesso")

