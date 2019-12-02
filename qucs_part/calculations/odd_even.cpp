#include <cstdlib>
#include <cstdio>
#include <vector>
#include <cmath>
#include <iostream>
#include "whichOrder.h"
#define PI 3.14116
using namespace std;

//This programm assumes a ripple of 0.5 dB in the bandwidth.

int main(){

	int order;

	double fp0,fp1,fp2,f0,f1,f2;


	cout << "Enter the value of the order : " <<endl;

	cin >> order;

	cout << "Enter the value of fp0 (GHz)" <<endl;

	cin >> fp0;

	cout << "Enter the value of fp1 (GHz): " <<endl;

	cin >> fp1;

	cout << "Enter the value of fp2 (GHz): " <<endl;

	cin >> fp2;

	f0 = fp0*pow(10.0,9.0);
	f1 = fp1*pow(10.0,9.0);
	f2 = fp2*pow(10.0,9.0);

	if(order == 3){
		order3_calculations(f0,f1,f2);
	}else if(order == 5){
		float g1 = 1.7058;
		float g2 = 1.2296;
		float g3 = 2.5409;
		float g4 = 1.2296;
		float g5 = 1.7058;
		float delta  = (f2-f1)/f0;
		float z0j1,z0j2,z0j3,z0j4,z0j5,zoe1,zod1,zoe2,zod2,zoe3,zod3,zoe4,zod4,zoe5,zod5;

		z0j1 = sqrt((PI*delta)/(2*g1));

		z0j2 = ((PI*delta)/(2*sqrt(g2*g1)));

		z0j3 = ((PI*delta)/(2*sqrt(g2*g3)));

		z0j4 = ((PI*delta)/(2*sqrt(g4*g3)));

		z0j5 = sqrt(((PI*delta)/(2*g5)));

		/*cout << "Results of z0jx: " <<endl;
		cout << "1: " << z0j1 <<endl;
		cout << "2: " <<z0j2 <<endl;
		cout << "3: " <<z0j3 <<endl;
		cout << "4: " <<z0j4 <<endl;
		cout << "5: " <<z0j5 <<endl;*/

		cout << "\n \n \n \n" <<endl;

		cout << "******************** ORDER 5 CHEBYSHEV BANDPASS FILTER WITH 0.5 DB RIPPLE**************************" <<endl;


		cout << "Central frequency is : " << f0 << " Hz" <<endl; 
		cout << "f1 is : " << f1 << " Hz" <<", " << "f2 is : " << f2 <<" Hz" <<endl;

		cout << "***************** \n \n \n \n" <<endl;

		zoe1 = 50*(1+z0j1+(z0j1*z0j1));

		zod1 = 50*(1-z0j1+(z0j1*z0j1));

		cout << "Even impedance of 1st stage: " << zoe1 <<" Ohms" << endl;

		cout << "Odd impedance of 1st stage: " << zod1 << " Ohms"<< endl;

		cout << "******************"<<endl;

		zoe2 = 50*(1+z0j2+(z0j2*z0j2));

		zod2 = 50*(1-z0j2+(z0j2*z0j2));

		cout << "Even impedance of stage 2: " << zoe2<< " Ohms" << endl;

		cout << "Odd impedance of stage 2: " << zod2 <<" Ohms" << endl;

		cout << "******************"<<endl;

		zoe3 = 50*(1+z0j3+(z0j3*z0j3));

		zod3 = 50*(1-z0j3+(z0j3*z0j3));

		cout << "Even impedance of stage 3: " <<zoe3 <<" Ohms" <<endl;

		cout << "Odd impedance of stage 3: " << zod3 << " Ohms" <<endl;

		cout << "******************"<<endl;

		zoe4 = 50*(1+z0j4+(z0j4*z0j4));

		zod4 = 50*(1-z0j4+(z0j4*z0j4));

		cout << "Even impedance of stage 4: " <<zoe4 <<" Ohms" <<endl;

		cout << "Odd impedance of stage 4: " << zod4 << " Ohms" <<endl;

		cout << "******************"<<endl;

		zoe5 = 50*(1+z0j5+(z0j5*z0j5));

		zod5 = 50*(1-z0j5+(z0j5*z0j5));

		cout << "Even impedance of last stage: " <<zoe5 <<" Ohms" <<endl;

		cout << "Odd impedance of last stage: " << zod5 << " Ohms" <<endl;

		cout << "******************"<<endl;
		}
	
}