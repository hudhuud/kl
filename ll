lst=[]
m=int(input())
n=int(input())
i=1
summ=[]
summ2=[]
for i in range (m):
    s=[]
    for x in input().split():
        y=int(x)
        s.append(y)
    lst.append(s)
for i in range (len(lst)):
    print(lst[i])
for i in range(m):
    s1=sum(lst[i])
    summ.append(s1)
print(summ)
for j in range (len(lst[0])):
    s2=0
    for i in range (len(lst)):
        s2+=lst[i][j]
    summ2.append(s2)
print(summ2)
for i in range(lst[i]):
    s3=sum
