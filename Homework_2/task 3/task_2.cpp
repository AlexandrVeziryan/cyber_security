#include <iostream>
using namespace std;

int fill_array_and_ret_sum(int &n, int &arr)
{
	int elem;
	int sum = 0; 
	for(int i = 0; i < n; ++i)
	{
		cout << "Enter the " << i + 1 << "st element of array: ";cin >> elem;
		arr = elem;
		++arr;	
		sum += elem;
	}
	return sum;

}

int main()
{
	int* n = new int();
	cout << "Enter size of array: ";cin >> *n;
	int* arr = new int[*n];
	int sum = fill_array_and_ret_sum(*n, *arr); 
	cout << "The sum is " << sum << endl;
	delete[] arr;
        delete n;	
	
}
