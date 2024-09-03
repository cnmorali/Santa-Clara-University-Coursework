// COEN 79 Lab 1
// Thursday 2:15
// Chloé Morali

#include <iostream>
#include <iomanip>
#include <string>
#include <fstream>
#include <sstream>

using namespace std;
//Lab 1 Part 1:
/*
void count(string);
int main(){
	string input; 
	cout << "Enter a random string! " << endl; // Asking the user for an input
	cin >> input; // Storing the input of the user to send it to the counting function
	count(input);
}
void count(string check){
	int anum = 0;
	int nanum =0;
	int i = 0;
	for(i=0; i<check.length(); i++){ //Checks if each character in the inputed string is a letter, a space, or neither
		if(isalnum(check[i]))
			anum++;
	//	if((check[i]>='A' && check[i]<='Z') || (check[i]>='a' && check[i]>='z')){
		else if (isspace(check[i]))
			continue;
		else
			nanum++;
	}
	cout << "Number of alphanumeric charcters:" <<anum << endl; // Prints the results
	cout << "Number of nonalphanumberic characters:" <<nanum << endl;
}
*/

//Lab 1 Part 2:
/*
int main(){
	string str1 = "0123456789";
	string str2 = "9876543210";
	int i = 0;
	int left = 11; //This is the number of spaces needed for printing the left string
	int right = 20; //This is the number of spaces needed to printing the right string
	while(i<6){ //Until the 7 lines are finished being printed
		if(i==0) //The first and sixth lines only have one string
			std::cout << std::setw(left-1) << str1 << endl;
		else if (i==5)
			std::cout << std::setw(left) << str2 << endl;
		else{
			std::cout << std::setw(left) << str2 << std::setw(right) << str1 << endl;
			left = (left+2);
			right = (right+4);
		}
		i++;
	}

}
*/

//LAB 1 Part 3:
/*
int main(int argc, char** argv){
	int i = 0;
	int j;
	int lcounter = 0; //Letter counter
	string content;
	ifstream inFile("Gettysburg.txt"); //Opening the text file and checking if its empty
	if(!inFile){
		cout <<"Unable to read file" << endl;
		inFile.close();
		return 0;	
	}
	else{
		content.assign((std::istreambuf_iterator<char>(inFile)),(std::istreambuf_iterator<char>())); //Copying the characters from the text file into a string
		while(i<content.length()){
			j=i;
			while(isalpha(content[j])|| (content[j] == '-')){ //Accounting for hyphenated words
				lcounter++; //Counting the length of each set of alphabetic strings
				j++;
			}
			if(lcounter>=10){
				while(i<j){
					if(isalpha(content[i])){
						content[i] = toupper(content[i]);
						cout << content[i]; //Only prints the letters of these words (even if hyphenated)
					}
					i++;
				}
				cout << endl;
			}
			else{
				i = (j+1); //If the words are shorter than 10 characters, moving the index to the start of the  next word
			}
			lcounter = 0;
		}	
	}
}
*/

