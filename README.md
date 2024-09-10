## Setting up the DHCP server Computer

1. Install Linux Mint  
   1. Username \- server  
2. Setup adapter for internet connection  
   1. Plug in ethernet or wifi adapter. Do not plug in Network Switch yet.  
   2. check that that internet is working.  
   3. Check which connection is being used for internet (e.g. Wired connection 1\)  
   4. Open Advanced Network Configuration GUI, choose the internet connection, and rename to something more meaningful (e.g. internet)  
3. Setup adapter for Network Switch with static IP  
   1. Plug in the Network Switch to the PC's unused ethernet port.  
   2. Determine the connection name (e.g. Wired connection 2\)  
   3. Open Advanced Network  Configuration GUI, choose the new connection (e.g. Wired connection 2), and edit.  
      1. Renamed to something more meaningful (e.g. "network switch")  
      2. In "IPV4 Settings" tab  
         1. Change method to "Manual"  
         2. Add: Address 10.1.1.0 \+ Netmask 24  
            1. Click "Routes..."  
               1. check "Use this connection only for resources on its network"  
      3. In "IPV6 Settings"  
         1. Change method to "disable"  
      4. In "Ethernet"  
         1. Take note of the Device name for this port (e.g. eth01). We will need this later.  
4. Install packages
     ```sh
     sudo apt install {ADD}
     ``` 
6. Clone David's Sever code repository  
     ```sh
     cd ~
     git clone {ADD}
     ``` 
7. Configure KEA DHCP server  
   1. Edit etc/kea/kea-dhcp4.conf  
   2. Test SSH into a raspberry Pi  
   3. Test Record video  
8. Configure ClusterSSH  
   1. Edit \~/.clusterssh/config  
   2. Test cluster SSH into all raspberry Pis  
9. Create SSH keys

   
   
