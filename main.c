#include <unistd.h>

int main(void)
{
    write(1, "test\n", 6);
    return 0;
}