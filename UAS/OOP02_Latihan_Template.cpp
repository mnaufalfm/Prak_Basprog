#include <iostream>
#include <iomanip>
using namespace std;

template <typename A>
double ratarata(A *data, long long int byk) {
	A hasil=0;
	double kembali;

	for (int i=0;i<byk;i++) {
		hasil+=data[i];
	}

	kembali=(double)hasil/byk;

	//cout<<kembali<<endl;

	return kembali;
}

int main(){
	long long int arr[1000],n;
	double brr[1000];
	cin >> n;
	for (int i=0;i<n;i++) cin >> arr[i] >> brr[i];
	cout << fixed << setprecision(2) << ratarata(arr,n) << " " << ratarata(brr,n) << endl;
}
