CC = gcc
# 包含的头文件目录
CFLAGS = -Iinclude -O2
# 预编译对象
OBJS = 
#生成ml工具对象
TARGET = mll
RM = rm -f

$(TARGET):$(OBJS)
  $(CC) -o $(TARGET) $(OBJS) $(CFLAGS)

$(OBJS):%o:%c
  $(CC) -c $(CFLAGS) $< -o $@

clean:
  $(RM) $(TARGET) $(OBJS)