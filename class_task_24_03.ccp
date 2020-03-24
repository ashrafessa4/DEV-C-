#include <stdio.h>
int main()             	
{
	int hoursA,hoursB,totalhours;
	float wage,bus,payment,salary,bustotal;
        printf("first day hours=");
	scanf("%d",&hoursA);
	printf("second day hours=");
	scanf("%d",&hoursB);
	printf("what is your wage?");
        scanf("%f",&wage);
	printf("how much are the bus expenses per day?");
	scanf("%f",&bus);
	totalhours=hoursA+hoursB;    
	payment=totalhours*wage;
	bustotal=bus*2;
	salary=payment+bustotal;
	printf("your payment is:%g\n",payment);
	printf("your bus expenses are:%g\n",bustotal);
	printf("your total salary is:%g",salary);
}
