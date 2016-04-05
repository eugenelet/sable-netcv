C++ based program fro transferring video over the network using openCV lib and Socket programmin.
The purpose of this program is to make a simple base for doing image processing over the network.
Make a connection between a server (like cluster computer) and some clients (like mobiles, tablets or laptops), and using the power of the server to do complex image processing (using OpenCV) on the images or videos taken by clients, and send the results back to them.
fell free to add any image processing function to the source code.

<a href='http://tinypic.com?ref=dcebyf'><img src='http://i50.tinypic.com/dcebyf.png' alt='Image and video hosting by TinyPic' border='0'>

Unknown end tag for </a>

<br>
<br>
to run the program:<br>
0- cd to the Directory thet you extract the files<br>
<br>
1-Compiling Server Side Code: (netcvs.cpp)<br>
g++ -W -Wall netcvs.cpp -o netcvs.out -I/opt/local/include -L/opt/local/lib -lopencv_core -lopencv_highgui -lopencv_imgproc<br>
<br>
2-Compiling Client Side Code: (netcvc.cpp)<br>
g++ -W -Wall netcvc.cpp -o netcvc.out -I/opt/local/include -L/opt/local/lib -lopencv_core -lopencv_highgui -lopencv_imgproc<br>
<br>
<br>
3-Run the Server Side:<br>
./netcvs <port number><br>
<br>
4-Run the Client Side:<br>
./netcvc <server ip address> <server port #>