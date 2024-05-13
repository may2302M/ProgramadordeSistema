n = int(input("informe um número: "))
u =int(input("informe um número: "))
m =int(input("informe um número: "))
if n > u and n > m:
    print( n ,"é maior que",u ,"e",m)
elif u > n and u > m:
    print(u ,"é maior que",n ,"e",m)
elif m > u and m > n:
    print(m ,"é maior que",u ,"e",n)
else:
    ("todos são iguais")