matriz = [[0,0,0,0,0],
          [0,0,0,0,0],
          [0,0,0,0,0],
          [0,0,0,0,0],
          [0,0,0,0,0]]
for i in range(len(matriz)):
    for j in range(len(matriz[0])):
        if i==j:
            matriz[i][j]=1
for i in matriz:
    print(i)