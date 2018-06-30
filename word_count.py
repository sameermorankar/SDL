def word_count(str):
    count=dict()
    w=str.split()
    for a in w:
        if a in count:
            count[a]+=1
        else:
            count[a]=1
            
    return count
str1=input("Please enter a string : ")
c=word_count(str1)
e=sorted(c.items(),reverse=False)
print("Ascending sorted list : ")
print(e)
print("Descending sorted list : ")
d=sorted(c.items(),reverse=True)
print(d)
