export CC=mipsel-openwrt-linux-gcc
export STAGING_DIR=$HOME/mediatek/mt7688/openwrt/staging_dir
all: build

build:  
	$(CC) src/driver.c -o driver
clean:
	rm driver