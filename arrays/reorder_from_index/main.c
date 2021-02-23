/*https://www.geeksforgeeks.org/reorder-a-array-according-to-given-indexes/*/

#include <stdio.h>


void printArray(int arr[], int n);
void reorder(int arr[], int index[], int n);
void myreorder(int arr[], int index[], int n);



// Driver program
int main()
{
	int arr[] = {50, 40, 70, 60, 90};
	int index[] = {3, 0, 4, 1, 2};
	int n = sizeof(arr)/sizeof(arr[0]);

	reorder(arr, index, n);

	printf("Reordered array is: \n");
	printArray(arr ,n);

	printf("\nModified Index array is: \n");
	printArray(index, n);
	return 0;
}

void myreorder(int arr[], int index[], int n)
{
    int temp[n];
    
    for(int i=0;i<n;i++)
    {
        temp[index[i]] = arr[i];
    }
}


// A utility function to print an array 'arr[]' of size 'n'
void printArray(int arr[], int n)
{
    for(int i=0;i<n;i++)
    {
        printf(" %d ", arr[i]);
    }
    printf("\n");
}

// Function to reorder elements of arr[] according
// to index[]
void reorder(int arr[], int index[], int n)
{
	int temp[n];

	// arr[i] should be present at index[i] index
	for (int i=0; i<n; i++)
		temp[index[i]] = arr[i];

	// Copy temp[] to arr[]
	for (int i=0; i<n; i++)
	{ 
	arr[i] = temp[i];
	index[i] = i;
	}
}