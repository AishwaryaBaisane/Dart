import 'factoriyal.dart';
import 'dart:io';

class Bank
{
     late bool isActive;
     late String balance,eyeColor,name,gender,company,email,phone,address;
     late int age;
     
     Bank({required this.isActive,required this.balance,required this.age,required this.eyeColor,
           required this.name,required this.gender, required this.company,required this.email,
           required this.phone,required this.address});
  
     List<Bank>BankList = [
       
           Bank(isActive: false,balance: "3,4356.32",age: 30,eyeColor: "blue",name: "Dawn Keith",gender:"female",
           company: "COSMOSIS",email: "dawankeith@cosmosis.com",phone: "+1 (839) 436-3663",
           address: "23 jvsvsgcusydgy,dfgdg,dfg" ),

           Bank(isActive: true,balance: "3,4356.32",age: 30,eyeColor: "black",name: "D Keith",gender:"female",
           company: "COSMOSIS",email: "dawankeith@cosmosis.com",phone: "+1 (839) 436-3663",
           address: "23 jvsvsgcusydgy,dfgdg,dfg" ),

           Bank(isActive: false,balance: "3,4356.32",age: 30,eyeColor: "blue",name: "Dawn Keith",gender:"female",
           company: "COSMOSIS",email: "dawankeith@cosmosis.com",phone: "+1 (839) 436-3663",
           address: "23 jvsvsgcusydgy,dfgdg,dfg" ),
     ];
}
List bankData = [
  {
    "isActive": false,
    "balance": "3,960.64",
    "age": 30,
    "eyeColor": "blue",
    "name": "Dawn Keith",
    "gender": "female",
    "company": "COSMOSIS",
    "email": "dawnkeith@cosmosis.com",
    "phone": "+1 (839) 437-3421",
    "address": "392 Clifford Place, Fontanelle, Arizona, 2687"
  },
  {
    "isActive": false,
    "balance": "1,280.14",
    "age": 31,
    "eyeColor": "green",
    "name": "Bettie Eaton",
    "gender": "female",
    "company": "COMTREK",
    "email": "bettieeaton@comtrek.com",
    "phone": "+1 (861) 460-2317",
    "address": "203 Allen Avenue, Elrama, North Carolina, 4453"
  },
  {
    "isActive": true,
    "balance": "2,042.37",
    "age": 38,
    "eyeColor": "green",
    "name": "Margie Ayala",
    "gender": "female",
    "company": "VOIPA",
    "email": "margieayala@voipa.com",
    "phone": "+1 (941) 569-2231",
    "address": "111 Schroeders Avenue, Suitland, Louisiana, 7042"
  },
  {
    "isActive": false,
    "balance": "3,170.35",
    "age": 37,
    "eyeColor": "blue",
    "name": "Baker Townsend",
    "gender": "male",
    "company": "EVIDENDS",
    "email": "bakertownsend@evidends.com",
    "phone": "+1 (808) 500-2793",
    "address": "190 Just Court, Canoochee, Alabama, 325"
  },
  {
    "isActive": false,
    "balance": "1,402.05",
    "age": 29,
    "eyeColor": "blue",
    "name": "Annmarie Atkinson",
    "gender": "female",
    "company": "MEDESIGN",
    "email": "annmarieatkinson@medesign.com",
    "phone": "+1 (928) 524-3812",
    "address": "757 Beaumont Street, Santel, West Virginia, 3370"
  },
  {
    "isActive": false,
    "balance": "1,404.23",
    "age": 26,
    "eyeColor": "blue",
    "name": "Stark Jenkins",
    "gender": "male",
    "company": "HINWAY",
    "email": "starkjenkins@hinway.com",
    "phone": "+1 (943) 542-3591",
    "address": "766 Cooke Court, Dunbar, Connecticut, 9512"
  },
  {
    "isActive": false,
    "balance": "1,247.08",
    "age": 36,
    "eyeColor": "green",
    "name": "Odonnell Rollins",
    "gender": "male",
    "company": "NEXGENE",
    "email": "odonnellrollins@nexgene.com",
    "phone": "+1 (810) 521-2350",
    "address": "210 Pleasant Place, Lloyd, Mississippi, 1636"
  },
  {
    "isActive": false,
    "balance": "2,284.89",
    "age": 20,
    "eyeColor": "brown",
    "name": "Rachelle Chang",
    "gender": "female",
    "company": "VERAQ",
    "email": "rachellechang@veraq.com",
    "phone": "+1 (955) 564-2002",
    "address": "220 Drew Street, Ventress, Puerto Rico, 8432"
  },
  {
    "isActive": true,
    "balance": "1,624.60",
    "age": 39,
    "eyeColor": "brown",
    "name": "Davis Wade",
    "gender": "male",
    "company": "ASSISTIX",
    "email": "daviswade@assistix.com",
    "phone": "+1 (836) 432-2542",
    "address": "532 Amity Street, Yukon, Palau, 3561"
  },
  {
    "isActive": true,
    "balance": "3,818.97",
    "age": 23,
    "eyeColor": "green",
    "name": "Oneill Everett",
    "gender": "male",
    "company": "INCUBUS",
    "email": "oneilleverett@incubus.com",
    "phone": "+1 (958) 522-2724",
    "address": "273 Temple Court, Shelby, Georgia, 8682"
  },
  {
    "isActive": false,
    "balance": "3,243.63",
    "age": 21,
    "eyeColor": "brown",
    "name": "Dalton Waters",
    "gender": "male",
    "company": "OVATION",
    "email": "daltonwaters@ovation.com",
    "phone": "+1 (899) 464-3878",
    "address": "909 Wyona Street, Adelino, Hawaii, 6449"
  },
  {
    "isActive": false,
    "balance": "3,125.30",
    "age": 37,
    "eyeColor": "green",
    "name": "Howard Serrano",
    "gender": "male",
    "company": "INJOY",
    "email": "howardserrano@injoy.com",
    "phone": "+1 (829) 406-3577",
    "address": "887 Willoughby Street, Wyoming, American Samoa, 6237"
  },
  {
    "isActive": true,
    "balance": "2,891.79",
    "age": 34,
    "eyeColor": "brown",
    "name": "Mills Reyes",
    "gender": "male",
    "company": "LUXURIA",
    "email": "millsreyes@luxuria.com",
    "phone": "+1 (983) 423-3866",
    "address": "793 Tabor Court, Coultervillle, Colorado, 4179"
  },
  {
    "isActive": false,
    "balance": "2,636.88",
    "age": 34,
    "eyeColor": "green",
    "name": "Pearl Coffey",
    "gender": "female",
    "company": "IPLAX",
    "email": "pearlcoffey@iplax.com",
    "phone": "+1 (891) 470-3257",
    "address": "411 Verona Place, Franklin, Arkansas, 9044"
  },
  {
    "isActive": true,
    "balance": "1,579.74",
    "age": 24,
    "eyeColor": "brown",
    "name": "Tommie Chase",
    "gender": "female",
    "company": "UBERLUX",
    "email": "tommiechase@uberlux.com",
    "phone": "+1 (828) 497-2089",
    "address": "705 Halsey Street, Datil, Florida, 7036"
  },
  {
    "isActive": false,
    "balance": "3,749.56",
    "age": 32,
    "eyeColor": "green",
    "name": "Frost Mayer",
    "gender": "male",
    "company": "SYNKGEN",
    "email": "frostmayer@synkgen.com",
    "phone": "+1 (883) 461-2362",
    "address": "558 Tapscott Avenue, Vernon, Washington, 807"
  },
  {
    "isActive": true,
    "balance": "1,921.51",
    "age": 24,
    "eyeColor": "green",
    "name": "Mercado Sweeney",
    "gender": "male",
    "company": "TASMANIA",
    "email": "mercadosweeney@tasmania.com",
    "phone": "+1 (976) 490-3620",
    "address": "799 Jefferson Street, Cuylerville, Delaware, 4823"
  },
  {
    "isActive": true,
    "balance": "2,007.78",
    "age": 38,
    "eyeColor": "brown",
    "name": "Potts Humphrey",
    "gender": "male",
    "company": "PASTURIA",
    "email": "pottshumphrey@pasturia.com",
    "phone": "+1 (975) 549-2709",
    "address": "819 Scott Avenue, Brutus, Missouri, 2819"
  },
  {
    "isActive": false,
    "balance": "1,860.16",
    "age": 30,
    "eyeColor": "green",
    "name": "Garrison Richardson",
    "gender": "male",
    "company": "KIGGLE",
    "email": "garrisonrichardson@kiggle.com",
    "phone": "+1 (858) 402-2835",
    "address": "572 Woodpoint Road, Kempton, Minnesota, 2645"
  },
  {
    "isActive": true,
    "balance": "1,611.65",
    "age": 40,
    "eyeColor": "green",
    "name": "Owen Hood",
    "gender": "male",
    "company": "POSHOME",
    "email": "owenhood@poshome.com",
    "phone": "+1 (984) 464-2373",
    "address": "195 Cass Place, Siglerville, Montana, 9548"
  },
  {
    "isActive": true,
    "balance": "2,385.82",
    "age": 35,
    "eyeColor": "green",
    "name": "Erna Cline",
    "gender": "female",
    "company": "ARCHITAX",
    "email": "ernacline@architax.com",
    "phone": "+1 (921) 525-2437",
    "address": "153 Autumn Avenue, Veguita, South Carolina, 743"
  },
  {
    "isActive": false,
    "balance": "2,090.31",
    "age": 36,
    "eyeColor": "green",
    "name": "Benita Barr",
    "gender": "female",
    "company": "SLOFAST",
    "email": "benitabarr@slofast.com",
    "phone": "+1 (831) 525-2895",
    "address": "885 Seton Place, Steinhatchee, Kentucky, 1146"
  },
  {
    "isActive": true,
    "balance": "3,837.05",
    "age": 35,
    "eyeColor": "blue",
    "name": "Milagros Cochran",
    "gender": "female",
    "company": "FLUMBO",
    "email": "milagroscochran@flumbo.com",
    "phone": "+1 (878) 534-2114",
    "address": "273 Ludlam Place, Darrtown, Northern Mariana Islands, 8800"
  },
  {
    "isActive": false,
    "balance": "1,684.98",
    "age": 32,
    "eyeColor": "blue",
    "name": "Roseann Cummings",
    "gender": "female",
    "company": "DATAGENE",
    "email": "roseanncummings@datagene.com",
    "phone": "+1 (839) 580-2646",
    "address": "844 Sands Street, Brady, Iowa, 5320"
  },
  {
    "isActive": false,
    "balance": "1,485.37",
    "age": 23,
    "eyeColor": "brown",
    "name": "Stuart Hubbard",
    "gender": "male",
    "company": "ZYTREK",
    "email": "stuarthubbard@zytrek.com",
    "phone": "+1 (992) 531-3322",
    "address": "978 Baycliff Terrace, Caberfae, Wyoming, 1363"
  },
  {
    "isActive": true,
    "balance": "3,704.58",
    "age": 32,
    "eyeColor": "brown",
    "name": "Tonia Whitley",
    "gender": "female",
    "company": "QIMONK",
    "email": "toniawhitley@qimonk.com",
    "phone": "+1 (850) 558-3418",
    "address": "622 Lloyd Street, Hampstead, Kansas, 4635"
  },
  {
    "isActive": false,
    "balance": "2,719.44",
    "age": 34,
    "eyeColor": "brown",
    "name": "Burris Herman",
    "gender": "male",
    "company": "IDETICA",
    "email": "burrisherman@idetica.com",
    "phone": "+1 (853) 523-3393",
    "address": "739 Village Court, Driftwood, New York, 5476"
  },
  {
    "isActive": false,
    "balance": "1,335.04",
    "age": 33,
    "eyeColor": "brown",
    "name": "Minnie Sanchez",
    "gender": "female",
    "company": "ZOLAR",
    "email": "minniesanchez@zolar.com",
    "phone": "+1 (937) 497-3711",
    "address": "759 Prince Street, Dubois, Guam, 5099"
  },
  {
    "isActive": true,
    "balance": "1,029.91",
    "age": 38,
    "eyeColor": "blue",
    "name": "Francis Shannon",
    "gender": "male",
    "company": "QUILM",
    "email": "francisshannon@quilm.com",
    "phone": "+1 (923) 482-2721",
    "address": "711 Hubbard Street, Wheatfields, Ohio, 4944"
  },
  {
    "isActive": false,
    "balance": "3,495.58",
    "age": 24,
    "eyeColor": "blue",
    "name": "Webster Sanders",
    "gender": "male",
    "company": "HALAP",
    "email": "webstersanders@halap.com",
    "phone": "+1 (883) 536-2259",
    "address":
        "300 Jewel Street, Sugartown, Federated States Of Micronesia, 9305"
  },
  {
    "isActive": false,
    "balance": "3,739.40",
    "age": 36,
    "eyeColor": "green",
    "name": "Osborne Guzman",
    "gender": "male",
    "company": "OPPORTECH",
    "email": "osborneguzman@opportech.com",
    "phone": "+1 (876) 577-3338",
    "address": "146 Polar Street, Linganore, Illinois, 8549"
  },
  {
    "isActive": true,
    "balance": "1,908.64",
    "age": 39,
    "eyeColor": "brown",
    "name": "Deleon Bass",
    "gender": "male",
    "company": "GEOFORM",
    "email": "deleonbass@geoform.com",
    "phone": "+1 (836) 519-2274",
    "address": "534 Grimes Road, Calvary, Virginia, 3901"
  },
  {
    "isActive": true,
    "balance": "2,041.17",
    "age": 28,
    "eyeColor": "brown",
    "name": "Juana Puckett",
    "gender": "female",
    "company": "SIGNIDYNE",
    "email": "juanapuckett@signidyne.com",
    "phone": "+1 (941) 554-2284",
    "address": "610 Crawford Avenue, Guthrie, Nevada, 1300"
  },
  {
    "isActive": false,
    "balance": "3,434.48",
    "age": 25,
    "eyeColor": "green",
    "name": "Juliette Slater",
    "gender": "female",
    "company": "SHOPABOUT",
    "email": "julietteslater@shopabout.com",
    "phone": "+1 (906) 446-2149",
    "address": "242 Arkansas Drive, Homeland, South Dakota, 3032"
  },
  {
    "isActive": true,
    "balance": "1,424.09",
    "age": 39,
    "eyeColor": "blue",
    "name": "Tillman Nixon",
    "gender": "male",
    "company": "PULZE",
    "email": "tillmannixon@pulze.com",
    "phone": "+1 (933) 470-2926",
    "address": "608 Oriental Court, Lemoyne, New Hampshire, 4285"
  }
];
 
 List <bankModel> l1 =[];

 void main()
 {
   for(int i=0; i<bankData.length; i++)
   {
 
    bankModel b1 = bankModel.formBank(Bank: bankData[0]);
    l1.add(b1);

   }
   for(int i=0; i<l1.length; i++)
   { 
        stdout.write('isActive : ${l1[i].isActive}'+'\n''age " ${l1[i].age}'+'\n''eyeColor : ${l1[i].eyeColor}'+'\n'
                    'name : ${l1[i].name}'+'\n''gender : ${l1[i].gender}'+'\n''company : ${l1[i].company}'+'\n''email : ${l1[i].email}'
                    +'\n''phone : ${l1[i].phone}'+'\n''address : ${l1[i].address}\n',
    );
  }
    
}
// isActive": false,
//     "balance": "3,960.64",
//     "age": 30,
//     "eyeColor": "blue",
//     "name": "Dawn Keith",
//     "gender": "female",
//     "company": "COSMOSIS",
//     "email": "dawnkeith@cosmosis.com",
//     "phone": "+1 (839) 437-3421",
//     "address": "392 Clifford Place, Fontanelle, Arizona
 