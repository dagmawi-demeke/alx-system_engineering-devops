<img src="https://i.imgur.com/bPymFRn.jpg">
Diagram: https://i.imgur.com/bPymFRn.jpg <br />
whiteboard: https://lucid.app/lucidchart/b1b9a73d-8427-4bb4-8c85-3c3394d0bdbf/edit?viewport_loc=-4011%2C-1593%2C8030%2C3739%2C0_0&invitationId=inv_70288f4f-4d44-41a8-af65-89b3166138ca#

# Description
This is a distributed web architecture that tries to decrease traffic to the primary server by shifting some of the load to a replica server with the help of a server that balances the load between the two servers (primary and replica). 

    What distribution algorithm your load balancer is configured with and how it works?
    The Round Robin distribution mechanism is set up on the HAProxy load balancer. This method employs each server 
    behind the load balancer in turn, based on their weights. It's also possibly the smoothest and most equitable 
    method because the servers' processing time is allocated evenly. Round Robin, being a dynamic algorithm, 
    allowing server weights to be modified in real time. 

    Is your load-balancer enabling an Active-Active or Active-Passive setup? explain the difference between both...
    The HAProxy load balancer is enabling an Active-Passive configuration rather than an Active-Active configuration. 
    The load balancer distributes workloads across all nodes in an Active-Active configuration to avoid any one node 
    from being overburdened. Because there are more nodes accessible to serve, throughput and response times will improve 
    noticeably. In an Active-Passive configuration, however, not all nodes will be active (capable of receiving workloads at all times).
    In the event of two nodes, if the first is already operational, the second must be inactive or on standby. If the preceding node is 
    inactive, the second or next passive node might become active. 
    
    How a database Primary-Replica (Master-Slave) cluster works?
    A Primary-Replica configuration designates one server as the Primary server and the other as a Replica of the Primary server. 
    However, the Primary server can conduct read/write requests, but the Replica server can only execute read requests. 
    When the Primary server performs a write operation, data is synchronized between the Primary and Replica servers. 
    
    What is the difference between the Primary node and the Replica node in regard to the application?
    The Primary node is responsible for all write activities required by the site, whilst the Replica node can conduct read operations, 
    reducing read load to the Primary node. 
   
 # what are the issues with this infrastructure?
    
    * There are several SPOF (Single Point Of Failure). For example, if the Primary MySQL database server is unavailable, the entire 
      site will be unable to make updates (including adding or removing users). SPOFs include the load balancer server and the application 
      server that connects to the primary database server. 
    * Because the servers are not monitored, we have no means of knowing their status. 
    * Concerns about security. Because the data carried over the network is not secured with an SSL certificate, hackers can snoop on it. 
      Because no firewall is deployed on any server, there is no method to restrict illegitimate IPs. 
