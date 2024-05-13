matriz = [[0,0,0],
          [0,0,0],
          [0,0,0]]

for i in range (len(matriz)):
    for j in range (len(matriz[0])):
       linha =i
       coluna = j
       matriz[i][j]=linha*coluna

for i in matriz:
    print(i)
    