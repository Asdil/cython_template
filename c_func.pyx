cpdef int c_fib_loop(int n):
    cdef int a = 0
    cdef int b = 1
    for i in range(n + 1):
        a, b = b, a + b
    return a
