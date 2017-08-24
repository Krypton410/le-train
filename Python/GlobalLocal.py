x = 'string'

def test():
    global x
    x += '+++++'
    print (x)
    return x
x = test()

print(x)
