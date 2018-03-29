#GoAssignment


1.For running with goland use "go run src/main.go" and headover to localhost:8080

Note: Make sure that the folder is in gopath

2.For running with docker user dockerfile to build image and then run the container
	```sudo docker build . -t ashishranjan738/gofirst
	   sudo docker run -p 8080:8080 ashishranjan738/gofirst```
and headover to localhost:8080

3.for deploying with kubernetes use deployement.yaml and service.yaml
	 ```kubectl create -f deployment.yaml
	    kubectl create -f service.yaml```
and headover to localhost:30021.
	
		
