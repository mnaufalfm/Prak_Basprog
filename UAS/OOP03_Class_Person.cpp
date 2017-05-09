#include <iostream>
#include <string>
#include <iomanip>
using namespace std;

class Person {
    string name;
    int age,height;
    double weight;

public:
    Person() {name="";age=0;height=0;weight=0;}
    void masukData(string n, int u, int h, double w) {
        name=n;
        age=u;
        height=h;
        weight=w;
    }
    void cetakData() {
        cout << name << " " << age << endl;
    }
    int tinggi() {
        return height;
    }
};

int main () {
    int n,umur,ting,byk=0;
    double ber,rat=0;
    string nam;

    cin >> n;
    //cout << n << endl;
    Person ora[n];

    for (int i=0;i<n;i++) {
        //cout << i;
        cin >> nam >> umur >> ting >> ber;
        rat+=ting;
        ora[i].masukData(nam,umur,ting,ber);
    }

    rat=rat/n;

    for (int i=0;i<n;i++) {
        ora[i].cetakData();
        if (ora[i].tinggi() > rat) byk++;
    }
    cout << fixed << setprecision(2) << rat << endl;
    cout << byk << endl;

    return 0;
}

