def f(*args, **kwargs):
    print(args)
    print(kwargs)

print(f(1,2,3,a=1,b=2, ff=3))