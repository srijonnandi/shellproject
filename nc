--------------------------------------------
	## nc (net cat utility)
--------------------------------------------

This is a network utility to debug and investigating network
This utility can be used to test TCP/UDP connections and transfer files


--------------------------------------------
	EXAMPLES	
--------------------------------------------


--------------------------------------------
#1 NetCat in a client-server architecture
--------------------------------------------
	nc -l 6001  =>Start listening to a port in server
	nc locahost 6001 =>tcp connect to server using the port

--------------------------------------------
#2 NetCat transfer files using tcp
--------------------------------------------
	nc -l 6001 > temp  => Start listening in server
	cat temp | nc server.example.com 6001 => Send file from Client


--------------------------------------------
#3 NetCat to keep listening after Client disconnects
--------------------------------------------
	nc -k -l 6001 


--------------------------------------------
#3 NetCat to test udp connection
--------------------------------------------
	nc -u -l 6001 
	nc -u server.example.com 6001 

	

