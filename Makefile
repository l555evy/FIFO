gcc=cc

all:fifo1 fifo2 fifo3

fifo1:fifo1.c
	cc fifo1.c -o fifo1
fifo2:fifo2.c
	cc fifo2.c -o fifo2
fifo3:fifo3.c 
	cc fifo3.c -o fifo3

clean:
	rm -f fifo1 fifo2 fifo3


