import ctypes

goLibrary = ctypes.cdll.LoadLibrary('./main.so')


goLibrary.Hello()

print(goLibrary.Sum(25234, 234234))
