all: driver

driver:
	$CC driver.c -o driver

clean:
	rm driver