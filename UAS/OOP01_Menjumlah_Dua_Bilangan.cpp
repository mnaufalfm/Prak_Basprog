#include <iostream>
#include <iomanip>
using namespace std;

int main(){
	double a,b;
	cin >> a >> b;
	double sum=a+b;
	cout << fixed << setprecision(2) << sum << endl;
}