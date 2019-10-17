::Creo los directorios para el binario y las bibliotecas
MD .\web\backend\
MD .\web\backend\lib\
MD .\web\backend\lib\actions\

::Creo los directorios para el Binario y las bibliotecas
MD .\bin\
MD .\bin\lib\

::compilo el Binario
g++ -Wall -std=c++11 -I.\include\ main.cpp -o .\bin\main.exe

::compilo las bibliotecas
g++ -shared -Wall -std=c++11 -I.\include\ .\src\Test\Test.cpp -o .\bin\lib\Test.dll
g++ -shared -Wall -std=c++11 -I.\include\ .\src\Test2\Test2.cpp -o .\bin\lib\Test2.dll
g++ -shared -Wall -std=c++11 -I.\include\ .\src\Test3\Test3.cpp -o .\bin\lib\Test3.dll

