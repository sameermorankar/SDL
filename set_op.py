a={1,2,3,4}
b={3,4,5,6}

print (2 in a)
print (5 in a)
print (2 in b)
print (3 in b)

print ('Set union: {0}'.format(a|b))
print ('Set Intersection: ',(a&b))
print ('Set Difference(A - B): ',(a-b)) 
print ('Symmertric difference(A ^ B): ',(a^b))
print(a.issubset(b))
print(a<=b)
