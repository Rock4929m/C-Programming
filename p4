//Write a program to get the discriminant value of a quadratic equation
#include <stdio.h>

int main() {
    float a, b, c, discriminant;

    // Input coefficients
    printf("a: ");
    scanf("%f", &a);
    printf("b: ");
    scanf("%f", &b);
    printf("c: ");
    scanf("%f", &c);
    discriminant = b * b - 4 * a * c;
    printf("Discriminant value is: %.2f\n", discriminant);

    return 0;
}
