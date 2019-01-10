public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  

public void setup()  
{            
	int a = 2;
	int b = 12;
	for(int i = 0; i<e.length()-11;i++)
    {
    	String digits = e.substring(a,b);
    	double dNum = Double.parseDouble(digits);
    	System.out.println(dNum + ": " + isPrime(dNum));
    	if (isPrime(dNum) == true)
    		break;
    	a++;
    	b++;
    }
}  
public void draw()  
{   
	//not needed for this assignment
}  
public boolean isPrime(double dNum)  
{   
    for (int i = 2; i <= Math.sqrt(dNum); i++)
    	if (dNum%i == 0)
    		return false;
    return true;  
} 
