#include <bits/stdc++.h>
#include <iostream>
#include <fstream>
#include <sys/stat.h>
#include <sys/types.h>

int main() {
    std::string pathname = "/etc/pamshutdown";
    std::string countfilepath = "/etc/pamshutdown/count";


    int mk = mkdir(pathname.c_str(), 0777); //check if directory exists and 
    if(mk == 0){
        std::ofstream of;
        of.open(countfilepath, std::ios::in);
        of<<"1"<<std::endl;
        of.close();
        return 0;
    }

    std::string count;
    std::fstream f;
    f.open(countfilepath, std::ios_base::in | std::ios_base::out);
    getline(f, count);
    int countInt = atoi(count.c_str());
    if(countInt >=3){
        std::cout << "I Would shutdown now\n";
        //system("shutdown -P now");
    } else countInt++;




    return 0;
}