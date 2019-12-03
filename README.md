## COMPILATION INSTRUCTIONS

To compile and run the TCP calculation client and server, follow these instructions.

1. Unzip the folder and cd into it
2. Run the *setup.sh* script (`./setup.sh`) this will build the java server by
default
	- If you want to build with the C server instead, use `./setup.sh --cserv`
3. cd into the newly created build directory (`cd build`)
3. Run the Java server by typing `Java ServerTCP [port]`
	- If you built with --cserv, the syntax is `./ClientTCP [port]`
4. Run the client by typing `./ClientTCP [server address] [port]`

And then just use the calculation as outlined in the project description.

# notes:

***server address*** **MUST** be in dotted decimal notation (i.e. 127.0.0.1 for localhost).

If you encounter any issues please contact Kevin Conyers (kgc0019)  promptly, this code and build script have been tested *extensively* on the tux machines and have built and ran without issue. 
I do not want to lose points because of some minor misunderstanding in how the project should be built and ran.
