<img src="https://i.imgur.com/0Ac90Sk.jpg">
Diagram: https://i.imgur.com/0Ac90Sk.jpg
whiteBoard: https://lucid.app/lucidchart/c03ed91c-f9f8-4443-b229-16c3ef102b89/edit?viewport_loc=160%2C-715%2C4416%2C2056%2C0_0&invitationId=inv_13b8eadd-b59e-425f-a9db-cd1d49fd7b81#

# Description
This is a basic web infrastructure that hosts a website accessible at www.foobar.com. Each component (database, application server) must share the server's resources (CPU, RAM, and SSD). 

    What is a server?
    A server is a piece of computer hardware or software that offers services to other computers, known as clients. 
    
    What is the role of the domain name?
    To create a human-readable alias for an IP address. 
    
    What type of DNS record www is in www.foobar.com?
    www.foobar.com uses an A record. 
    
    What is the role of the web server?
    The web server is a piece of software or hardware that takes HTTP or secure HTTP (HTTPS) requests and responds with the requested resource's content or an error message.
    
    What is the role of the application server?
    Installing, operating, and hosting applications and related services for end users, IT services, and enterprises, as well as facilitating the hosting and distribution of high-end consumer or corporate applications 
    
    What is the role of the database?
    To have an orderly collection of information that can be quickly accessible, maintained, and updated.
    
    What is the server using to communicate with the computer of the user requesting the website?
    TCP/IP protocol suite is used to communicate via the internet network. 
 
# what the issues are with this infrastructure?
    * Because just one server holds the necessary components, scaling this architecture would be difficult. When the server receives a large number of requests, it might soon run out of resources or slow down. 
    * When we need to do maintenance on any component, we must shut it down or switch off the server. Because there is just one server, the website would be unavailable. 
    
