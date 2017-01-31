# ex3.rb

a = 2
b = [5, 8]
arr = [a, b]

arr[0] += 2
arr[1][0] -= a

# arr = [4, [3, 8]]
# a = 2
# b = [5, 8]

# since a is a local variable and as it is in the outer scope of the array arr
# a is unchnged

# the collection structure of b remains intact but the element within the arrays are mutated
