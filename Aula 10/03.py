num = [[0,0,0],
       [0,0,0],
       [0,0,0]]
#cont_matriz = 0
maio_num = 0
linha=0
coluna=0
for i in range(3):
     for j in range(3):
      num[i][j] = (int(input(f"informe o valor para num[{i}][{j}]: ")))

for i in range(len(num)):
    for j in range(len(num[0])):
        #if num[i][j] > 10:
        if num[i][j] > maio_num:
            maio_num= num[i][j]
            linha=i
            coluna=j
print(f"o maior numero estar localizado em num[{i}][{j}]=", maio_num,"de linha e coluna",linha,coluna)
            #cont_matriz += 1
#print("Há ",cont_matriz,"maiores que 10")
