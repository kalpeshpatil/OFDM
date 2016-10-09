#include <iostream>
#include <fstream>
#include <string>

using namespace std;

int main(){
ifstream outputFile;

outputFile.open("OFDM_simulation_output.txt");
long count = 0;
long miscount = 0;
string chTemp;
string inputString = "This_is_a_sample_input";

while (!outputFile.eof()){
        
        getline(outputFile, chTemp);
        if(chTemp==inputString) {count++;}
        else {count++; miscount++;}
      

}
    outputFile.close();
    
    cout<<"miscounts = "<<miscount<<endl;
    cout<<"no. of lines  = "<<count<<endl;
    cout<<"bit error = "<< ((float)(miscount))/(22*8*count)<<endl;
}
