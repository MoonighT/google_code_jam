#include <string>
#include <iostream>
#include <sstream>
#include <stack>
using namespace std;


int main()
{
    freopen("large-in.txt", "r", stdin);
    freopen("out.txt", "w", stdout);
    int N;
    cin >> N;
    cin.get();
    for(int cas = 1; cas <= N; ++cas)
    {
        string line;
        getline(cin, line);
        
        stack<string> data;
        stringstream ss(line);
        string temp;
        while(ss >> temp)
        {
            data.push(temp);
        }
        
        cout << "Case #" << cas << ":";
        while(!data.empty())
        {
            cout << " " << data.top();
            data.pop();
        }
        cout << endl;
    }

    return 0;
}
