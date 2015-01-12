#include <iostream>
#include <unordered_map>

using namespace std;

int main()
{
//    freopen("A-small-practice.in.txt", "r", stdin);
    freopen("A-large-practice.in.txt", "r", stdin);
    freopen("out.txt", "w", stdout);
	int N;
	int r1, r2;
	cin >> N;
	unordered_map<int, int> mymap;
	for(int i = 0; i < N; ++i)
	{
		int C, I;
		cin >> C >> I;
		mymap.clear();
		for (int j = 1; j <= I; ++j)
		{
			int temp;
			cin >> temp;
			if(mymap.count(C-temp) > 0)
			{
				//find a solution
				r1 = mymap[C-temp];
				r2 = j;
			}
			else
			{
				if(mymap.count(temp) == 0)
					mymap[temp] = j;
			}
		}

		//output
		cout << "Case #" << i+1 << ": " << r1 << " " << r2 << endl;

	}
	return 0;
}
