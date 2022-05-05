:: Please change the information below with your node information. Be careful
:: with syntax, as it can easily break the code and make the application unusable.

:: NodeIdentity = Sets your node's identity or name.
:: RPCIP = Used to configure your RPC IP, we recommend you to leave it as 0.0.0.0.
:: GlobalPort = Main port used by your node to communicate with the blockchain.
:: HTTPPort = Port used by users to connect to your RPC via HTTP.
:: WSPort = Port used by users to connect to your RPC via WebSocket.
:: CorsDomain = Domain(s) allowed to connect to your RPC. Use '*' to allow all.
:: DataDir = Directory where the blockchain data will be stored.
:: Coinbase = Wallet address to receive the block sealing rewards.
:: RemoteRPC = The remote RPC address to use with the RPC console.

SET "NodeIdentity=NovaNode"
SET "RPCIP=0.0.0.0"
SET "GlobalPort=8545"
SET "HTTPPort=8545"
SET "WSPort=8545"
SET "CorsDomain=*"
SET "DataDir=.blockchain"
SET "Coinbase=0x000000000000000000000000000000000000dEaD"
SET "RemoteRPC=https://connect.novanetwork.io/"
