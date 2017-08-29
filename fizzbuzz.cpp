#include <iostream>

using namespace std;

int main(){
  
  for(int i = 1;i <= 1000000;++i){
    if(i % 15 == 0) printf("FIZZBUZZ\n");
    else if(i % 3 == 0) printf("FIZZ\n");
    else if(i % 5 == 0) printf("BUZZ\n");
    else printf("%d\n",i);
  }

  return 0;
}
