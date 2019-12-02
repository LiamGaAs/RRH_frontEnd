#include "whichOrder.h"


void order3_calculations(double f0,double f1,double f2){

	float g1 = 1.5963;
	float g2 = 1.0967;
	float g3 = 1.5963;
	float z0j1,z0j2,z0j3,zoe1,zod1,zoe2,zod2,zoe3,zod3;
	float delta  = (f2-f1)/f0;
	cout << "\n \n \n \n" <<endl;
	cout << "******************** ORDER 3 CHEBYSHEV BANDPASS FILTER WITH 0.5 DB RIPPLE**************************" <<endl;


	cout << "Central frequency is : " << f0 << " Hz" <<endl; 
	cout << "f1 is : " << f1 << " Hz" <<", " << "f2 is : " << f2 <<" Hz" <<endl;

	cout << "*****************" <<endl;

	cout << "\n \n \n \n \n" <<endl;
	z0j1 = sqrt((PI*delta)/(2*g1));

	z0j2 = ((PI*delta)/(2*sqrt(g2*g1)));

	z0j3 = sqrt(((PI*delta)/(2*g3)));

	zoe1 = 50*(1+z0j1+(z0j1*z0j1));

	zod1 = 50*(1-z0j1+(z0j1*z0j1));

	cout << "Even impedance of 1st stage : " << zoe1 <<" Ohms" << endl;

	cout << "Odd impedance of 1st stage : " << zod1 << " Ohms"<< endl;

	zoe2 = 50*(1+z0j2+(z0j2*z0j2));

	zod2 = 50*(1-z0j2+(z0j2*z0j2));

	cout << "Even impedance of middle stage: " << zoe2<< " Ohms" << endl;

	cout << "Odd impedance of middle stage: " << zod2 <<" Ohms" << endl;

	zoe3 = 50*(1+z0j3+(z0j3*z0j3));

	zod3 = 50*(1-z0j3+(z0j3*z0j3));

	cout << "Even impedance of last stage : " << zoe3 <<" Ohms" << endl;

	cout << "Odd impedance of last stage : " << zod3 << " Ohms"<< endl;
 

}

/*void order5_calculatiions(double f0,double f1,double f2){

	float g1 = 1.7058;
	float g2 = 1.3049;
	float g3 = 1.5773;
	float g4 = 1.3049;
	float g5 = 0.7563;
	float delta  = (f2-f1)/f0;
	float z0j1,z0j2,z0j3,z0j4,z0j5,zoe1,zod1,zoe2,zod2,zoe3,zod3,zoe4,zod4,zoe5,zod5;

	z0j1 = sqrt((PI*delta)/(2*g1));

	z0j2 = ((PI*delta)/(2*sqrt(g2*g1)));

	z0j3 = sqrt(((PI*delta)/(2*g2*g3)));

	z0j4 = sqrt(((PI*delta)/(2*g4*g3)));

	z0j5 = sqrt(((PI*delta)/(2*g5)));

	zoe1 = 50*(1+z0j1+(z0j1*z0j1));

	zod1 = 50*(1-z0j1+(z0j1*z0j1));

	cout << "Even impedance of 1st stage: " << zoe1 <<" Ohms" << endl;

	cout << "Odd impedance of 1st stage: " << zod1 << " Ohms"<< endl;

	zoe2 = 50*(1+z0j2+(z0j2*z0j2));

	zod2 = 50*(1-z0j2+(z0j2*z0j2));

	cout << "Even impedance of stage 2: " << zoe2<< " Ohms" << endl;

	cout << "Odd impedance of stage 2: " << zod2 <<" Ohms" << endl;

	zoe3 = 50*(1+z0j3+(z0j3*z0j3));

	zod3 = 50*(1-z0j3+(z0j3*z0j3));

	cout << "Even impedance of stage 3: " <<zoe3 <<" Ohms" <<endl;

	cout << "Odd impedance of stage 3: " << zod3 << " Ohms" <<endl;

	zoe4 = 50*(1+z0j4+(z0j4*z0j4));

	zod4 = 50*(1-z0j4+(z0j4*z0j4));

	cout << "Even impedance of stage 4: " <<zoe4 <<" Ohms" <<endl;

	cout << "Odd impedance of stage 4: " << zod4 << " Ohms" <<endl;

	zoe5 = 50*(1+z0j5+(z0j4*z0j5));

	zod5 = 50*(1-z0j5+(z0j5*z0j5));

	cout << "Even impedance of last stage: " <<zoe5 <<" Ohms" <<endl;

	cout << "Odd impedance of last stage: " << zod5 << " Ohms" <<endl;
}*/