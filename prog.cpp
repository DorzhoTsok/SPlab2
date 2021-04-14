#include <iostream>

int main()
{
    short int arr[12] = {1, 2, 3, 4, 5, 6, -1, -2, -3, -4, -5, -6};
	int sum = 0;
	for (size_t i = 0; i < 12; i++)
	{
		sum += arr[i];
	}
	return 0;
}
