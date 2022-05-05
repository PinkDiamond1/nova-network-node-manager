### IMPORTANT! This software uses Geth libraries, tools, and commands, so you will need to either have go-ethereum or go-nova installed in order for it to work.

# Nova Network Node Manager
This tool allows you to start and manage your own full-node of Nova Network. We have built it to be as simple as possible, and to require very low technical and programming skills to operate. Note that you will still need your validator enode key in order to connect to the main network, and this can only be obtained via staking of your funds. For more information visit https://docs.novanetwork.io/ and if you need further information, please reach out to our support team.

# Download and Install
1) Download the built software. We always recommend you to download the latest version available under the folder ```/builds``` of our Github repository.
2) Extract the files in the directory you will want to run and store the blockchain. Note that if you decide to change this folder later down the track, you will likely cause instability, problems, and sync issues with your node, which may cause it to restart the DAG and syncing from scratch, having to download the whole blockchain data again.
3) We recommend you to have AT LEAST 1TB of available space in the HD or SSD you will run and operate your node.

# Usage and Setup
*Set up your node.*
The very first thing to do is to change the parameters of the ```/.shell/nodeInfo.cmd``` to fit your node's information. You can simply right-click it, and open it with your Nodepad if you do not have any other IDEs you like to use. You will see the fields below, which you might have to change:

:: NodeIdentity = Sets your node's identity or name.  
:: RPCIP = Used to configure your RPC IP, we recommend you to leave it as 0.0.0.0.  
:: GlobalPort = Main port used by your node to communicate with the blockchain.  
:: HTTPPort = Port used by users to connect to your RPC via HTTP.  
:: WSPort = Port used by users to connect to your RPC via WebSocket.  
:: CorsDomain = Domain(s) allowed to connect to your RPC. Use '*' to allow all.  
:: DataDir = Directory where the blockchain data will be stored.  
:: Coinbase = Wallet address to receive the block sealing rewards.  
:: RemoteRPC = The remote RPC address to use with the RPC console  

Once you have changed and adjusted all the information you need, just save and close the file.

*Run your node.*  
Now just open ```nova-node-manager.exe``` in the root directory, and find and click on the 'Start' option in the main menu (Node > Start Node). We have taken care of all the boring and hard stuff, so your node should start automatically. If successful, in the end, you will see the main blockchain dashboard on a separate window. Note that if you close this terminal, your blockchain will stop.

*Add your 'enode' peer.*  
With your node running, you will have to open the node console using the main menu (Node > Node Console). This will open the JS console that you will use to control and interact with your node. Once started, you will have to add the enode peer you were given in order to sync and connect to the main blockchain. You can do it using the command ```admin.addPeer("ENODE_HERE")``` in the console, replacing 'ENODE_HERE' with the enode key you were given. You can check if your peer has been added successfully by typing the command ```admin.peers``` after you have added it. If successful, it should return the peer information, and if usuccessful it will return ```[]```.

*Setup your node name.*  
Now you need to set your node name. It will be composed of 4 letters, preceded by the word Valid (case-sensitive). Eg. ```ValidMatt```. To change it you will use the command ```miner.setExtra("ValidNAME")```, replacing 'NAME' with your own string.

*Start sealing blocks.*  
In order to start sealing blocks and collecting rewards, you will have to start your PoW miner using the command ```miner.start(1)```. Note that we strongly recommend you using the '(1)' to ensure the process uses the least possible resources from your machine. Leaving it  blank or increasing this number might result in a lot instability, drain of resources, and failures to your machine, and not necessarily more rewards.

# Minimum Requirements
The process of sealing blocks do not use GPU and also does not require a too powerful machine to run. Nova Network is to be energy-efficient, fast, and light on hardware. The minimum requirements for you to run your node are:

- Intel Core i7 4770 or Equivalent
- 8GB DDR RAM
- 1TB HD or SSD
- Windows 7 or Superior

Running nodes in different operating systems will require manual setup via CLI.
