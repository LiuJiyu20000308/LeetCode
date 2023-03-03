#include<iostream>
#include<string>
#include<vector>

using namespace std;

class Solution {
    vector<string> numToLetter{"abc","def","ghi","jkl","mno","pqrs","tuv","wxyz"};
    vector<string> ans;
public:
    void letterCombinationsHelper(string digits, string& letter, int i){
        if(i==digits.length()){
            ans.push_back(letter);
        }
        int num = digits[i]-'2';
        for(int k = 0; k < numToLetter[num].length(); k++){
            letter.push_back(numToLetter[num][k]);
            letterCombinationsHelper(digits,letter,i+1);
            letter.pop_back();
        }
    }
    vector<string> letterCombinations(string digits) {
        if(digits.length()==0){
            return ans;
        }
        string letter;
        letterCombinationsHelper(digits,letter,0);
        return ans;
    }
};

int main(){
    string l = "23";
    Solution solution;
    vector<string> ans = solution.letterCombinations(l);
    for(auto& i : ans){
        cout<<i<<" ";
    }
}