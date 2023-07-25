TEST_SOURCE = hello_cuda.cu

TARGETBIN := ./hello_cuda


CC = /usr/local/cuda/bin/nvcc

$(TARGETBIN):$(TEST_SOURCE)
	$(CC)  $(TEST_SOURCE) -o $(TARGETBIN)


#.PHONY就是用来告诉make，“这个目标不是一个真正的文件，无论是否存在同名的文件
.PHONY:clean 
clean:
	-rm -rf $(TARGETBIN)
	-rm -rf *.o
    