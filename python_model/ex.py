def test_variable():
    global x 
    x = x + 1
    print("The value of x inside function = ", x)

x = 5
print("The value of x before function calling = ", x)
test_variable()
print("The value of x after function calling = ", x)