# cython_template
cython编译模板</br>
注意事项:</br>
1.setup.py中setup(name='c_func', ext_modules=cythonize("c_func.pyx"))一定要与目录下c_func.pyx文件名一致</br>
2.不同python版本下编译的.so文件不通用，建议使用时先编译一边</br>
3.在cmd进入代码目录输入python setup.py build_ext --inplace进行编译</br>
4.*.so文件可以直接拿出来使用，使用ide时可能会出现红色下划线, 需保证import路径正确(import xxx.xxx.c_func)</br>
