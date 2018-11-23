#include <bits/stdc++.h>

#include <fc/io/raw.hpp>
#include <fc/io/fstream.hpp> // for reading json file

#include <fc/bitutil.hpp>
#include <fc/smart_ref_impl.hpp>
#include <algorithm>
#include <fc/crypto/sha256.hpp> // for declaring an encoder
#include <fc/log/logger.hpp> // for logging/debugging

// to be used.
#include <fc/io/json.hpp>
#include <fc/io/stdio.hpp>

using namespace std;

struct temp {
 string from;
 string to;
};


int main(){
    string str = "shivam bohare sir";
    string file_contents;
    const string file= "/home/rails/files/projects/blockchain_utilities/programs/transaction.json";
    cout<<"string to be signed: "<<str<<endl;
    cout<<"generating signatures................."<<endl;

    // reads file contents to a string
    read_file_contents( fc::path( file ), file_contents );

    // logging file contents.
        wlog( "file contents: ${trn}",
              ("trn", file_contents));

  auto vall = fc::json::from_string( file_contents).as<string>( 20 );







    fc::sha256::encoder enc;




// ERRONEOUS

    //    auto transfer_transaction = fc::json::from_file("transaction.json");


//fc::raw::pack( enc, "test");
//fc::raw::pack(str,"test" );

//     temp tem_val = fc::json::from_file(fc::path( "transaction.json")).as<temp>( 3 );


    return 0;
}

FC_REFLECT(temp, (from)(to))
