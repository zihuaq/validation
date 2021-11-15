## Simple HTTP Web Server
This HTTP webserver is expected to listen to incoming HTTP requests on localhost:9999:

If a request hits the path / (e.g. http://localhost:9999/ or http://localhost:9999) then you expect a 404 Not Found (the homepage is not implemented in this task)
If a request hits the path /health (e.g. http://localhost:9999/health) then you expect the server to answer ALIVE if it is up and running