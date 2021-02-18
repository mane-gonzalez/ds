// C++ program to find max value of i*arr[i] 
//https://www.geeksforgeeks.org/find-maximum-value-of-sum-iarri-with-only-rotations-on-given-array-allowed/

#include <stdio.h> 
#define NUM_OF_CHAN 1

void print_array(int arr[],int size);
void moveZerosToEnd(int arr[], int n);
void swap(int *src, int *dst);



// Driver program 
int main(void) 
{ 
	int arr[] = {10, 1, 0, 3, 0, 5, 0, 7, 8, 9}; 
	int n = sizeof(arr)/sizeof(arr[0]); 
    
    printf("before\n");
    print_array(arr, n);
	printf("after\n");
    
    moveZerosToEnd(arr, n);
    printf("after\n");
    print_array(arr, n);
    
	return 0; 
} 

void moveZerosToEnd(int arr[], int n) 
{ 
    // Count of non-zero elements 
    int count = 0; 
  
    // Traverse the array. If arr[i] is non-zero, then 
    // swap the element at index 'count' with the 
    // element at index 'i' 
    for (int i = 0; i < n; i++) 
        if (arr[i] != 0) 
        {
            swap(&arr[count], &arr[i]);
            count++;
        }
} 

void swap(int *src, int *dst)
{
    int temp;
    temp = *src;
    *src = *dst;
    *dst = temp;   
}

void print_array(int arr[],int size)
{
    for(int i=0;i<size;i++)
    {
        printf(" %d ", arr[i]);
    }
}