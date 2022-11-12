<img src="https://i.imgur.com/R3TMvzj.jpg">
Diagram: https://i.imgur.com/R3TMvzj.jpg<br />
whiteBoard: https://lucid.app/lucidchart/79adfeef-0e7c-446e-ac19-5fe2f0324976/edit?viewport_loc=-1834%2C-347%2C4416%2C2056%2C0_0&invitationId=inv_e0f5878f-4c07-4231-a800-21c33e5f3a3e#

# Description
This is a protected, monitored, and encrypted web infrastructure with three servers. 
    
    What are firewalls for?
    Firewalls defend the network (or, more specifically, web servers) from undesired and unauthorized users by serving 
    as an intermediary between the internal network and the external network and restricting incoming traffic that meets the aforementioned requirements. 
    
    Why is the traffic served over HTTPS(SSL encryption)?
    The SSL certificate is used to encrypt data between web servers and the external network, preventing man-in-the-middle (MITM) attacks and network
    sniffers from sniffing the traffic and exposing vital information. SSL certificates provide privacy, integrity, and identity. 
    
    What monitoring is used for?
    The monitoring clients are for monitoring the servers and the external network. They examine the servers' performance and operations, 
    assess their general health, and notify administrators if the servers are not working as planned. The monitoring tool monitors the servers 
    and gives admins with critical metrics regarding the servers' activities. It automatically examines the servers' accessibility, 
    evaluates response time, and alerts for defects such as corrupt/missing files, security vulnerabilities/violations, and a variety of other problems. 
    
# what are the issues with this infrastructure?
    
    If SSL is disabled at the load balancer level, the traffic between the load balancer and the web servers will be unencrypted.
    The usage of a single MySQL server is problematic since it is not scalable and can operate as a single point of failure for the online infrastructure.
    Having servers with identical components would cause the components to compete for server resources such as CPU, Memory, I/O, and so on, 
    resulting in poor performance and making it difficult to pinpoint the source of the problem.This configuration is not readily scalable. 
