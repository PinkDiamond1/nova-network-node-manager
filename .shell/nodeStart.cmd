::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCuDJH6L+0U8LVtwXg2UOVeKB6AQ56jZ7viIrE4YWOsDW7D11aKPYM4W/lLrZ51t/3RZpJlZWih2SlyibQBU
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSjk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpSI=
::egkzugNsPRvcWATEpSI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCuDJH6L+0U8LVtwXg2UOVeKB6AQ56jZ7viIrE4YWOsDQrDp36SBM9wd5VPlOJgowm1VisBBAhRce1+mbwE1rmtQiiqWP8KQvzPvRUyM1V8xCXE6gnvV7A==
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@ECHO Off

:: Calls the base file to set up the initial parameters of the node initialization
:: and universal variables that are used in this file.
CALL .\.shell\base

:: Sets window/terminal parameters, colors, titles, etc.
%colorScheme% %appTheme%
%winTitle% %nodeStart%
%clearScreen%

:: Starts the writting of the genesis file. This line creates the file nodeG.
%li% [1/9] Initializing file writting...

  %li% { %exportTo%nodeG

:: Writes and exports the base parameters of the genesis file into nodeG.
%li% [2/9] Setting up [ Nova Network ] base parameters...

  %li%   "config": {%writeTo%nodeG
  %li%     "chainId": 87,%writeTo%nodeG
  %li%     "homesteadBlock": 0,%writeTo%nodeG
  %li%     "eip150Block": 0,%writeTo%nodeG
  %li%     "eip150Hash": "0x0000000000000000000000000000000000000000000000000000000000000000",%writeTo%nodeG
  %li%     "eip155Block": 0,%writeTo%nodeG
  %li%     "eip158Block": 0,%writeTo%nodeG
  %li%     "byzantiumBlock": 0,%writeTo%nodeG
  %li%     "constantinopleBlock": 0,%writeTo%nodeG
  %li%     "petersburgBlock": 0,%writeTo%nodeG
  %li%     "istanbulBlock": 0,%writeTo%nodeG
  %li%     "berlinBlock": 0,%writeTo%nodeG
  %li%     "londonBlock": 0,%writeTo%nodeG
  %li%     "ethash": {%writeTo%nodeG
  %li%     "fixeddifficulty": 1000%writeTo%nodeG
  %li%     }%writeTo%nodeG
  %li%   },%writeTo%nodeG

:: Writes and exports parameters related to the HCA into nodeG.
%li% [3/9] Initializing Hybrid Consensus Approach...

  %li%   "nonce": "0x0",%writeTo%nodeG
  %li%   "timestamp": "0x61f65a2e",%writeTo%nodeG
  %li%   "extraData": "0x0000000000000000000000000000000000000000000000000000000000000000",%writeTo%nodeG
  %li%   "gasLimit": "0x1C9C380",%writeTo%nodeG
  %li%   "difficulty": "0x0",%writeTo%nodeG
  %li%   "mixHash": "0x0000000000000000000000000000000000000000000000000000000000000000",%writeTo%nodeG
  %li%   "coinbase": "0x0000000000000000000000000000000000000000",%writeTo%nodeG

:: Writes down all initial allocations for validators into nodeG.
%li% [4/9] Configuring validators and initial allocations...

  %li%   "alloc": {%writeTo%nodeG
  %li%   "0e696b5c8bf4edcca2602a7d3edbd7e03d389e53": {%writeTo%nodeG
  %li%     "balance": "0x13DA329B6336471800000"%writeTo%nodeG
  %li%   },%writeTo%nodeG
  %li%   "0f71271b3611f99b6867b95eda4d203f0a913972": {%writeTo%nodeG
  %li%     "balance": "0x13DA329B6336471800000"%writeTo%nodeG
  %li%   },%writeTo%nodeG
  %li%   "5d5f95da84eae6c63A8219763217235937b7313a": {%writeTo%nodeG
  %li%     "balance": "0x13DA329B6336471800000"%writeTo%nodeG
  %li%   },%writeTo%nodeG
  %li%   "4bfa09d833d74c3b14dcb604ec543d9c60150fa2": {%writeTo%nodeG
  %li%     "balance": "0x13DA329B6336471800000"%writeTo%nodeG
  %li%   },%writeTo%nodeG
  %li%   "5041b364d285b92cfbbe72bd9b0efa01736d5dc9": {%writeTo%nodeG
  %li%     "balance": "0x13DA329B6336471800000"%writeTo%nodeG
  %li%   },%writeTo%nodeG
  %li%   "f05e79457e5f6c4db72a9e73f40825adc6d75757": {%writeTo%nodeG
  %li%     "balance": "0x13DA329B6336471800000"%writeTo%nodeG
  %li%   },%writeTo%nodeG
  %li%   "f336905578528dcc10ec2fa74aff8bd2333fb1b6": {%writeTo%nodeG
  %li%     "balance": "0x13DA329B6336471800000"%writeTo%nodeG
  %li%     }%writeTo%nodeG
  %li%   },%writeTo%nodeG

:: Writes the final parameters of the genesis block into nodeG.
%li% [5/9] Writting block information...

  %li%   "number": "0x0",%writeTo%nodeG
  %li%   "gasUsed": "0x0",%writeTo%nodeG
  %li%   "parentHash": "0x0000000000000000000000000000000000000000000000000000000000000000",%writeTo%nodeG
  %li%   "baseFeePerGas": null%writeTo%nodeG
  %li% }%writeTo%nodeG

:: Now the genesis block is written, the following lines are used to create the
:: genInit.cmd batchfile which will be used to initialize the genesis we have just
:: created, and set it as the default genesis file for the node initialization.
%li% [6/9] Building node files [1/2]...

  %li% @ECHO Off %exportTo%genInit.cmd
  %li% CALL .\.shell\base %writeTo%genInit.cmd
  %li% %colorScheme% %appTheme% %writeTo%genInit.cmd
  %li% %winTitle% %buildNode% %writeTo%genInit.cmd
  %li% geth --datadir .blockchain init nodeG %writeTo%genInit.cmd
  %li% EXIT %writeTo%genInit.cmd

:: Sets the genesis we have created as the default to be used by our node. This is
:: done by executing genInit.cmd. The final lines will delete and clean up all
:: the files we have used in this process.
%li% [7/9] Setting Nova Network genesis block...

  %exec% genInit.cmd
  %setTimer5%
  %del% nodeG
  %del% genInit.cmd

:: This will build the final files needed for the node initialization, and execute
:: them. Here we will also import all the user's settings, including its coinbase,
:: RPC information, identity, etc.
%li% [8/9] Building node files [2/2]...

  %li% @ECHO off >nodeInit.cmd
  %li% CALL .\.shell\base %writeTo%nodeInit.cmd
  %li% %colorScheme% %appTheme% %writeTo%nodeInit.cmd
  %li% %winTitle% %appTitle% %writeTo%nodeInit.cmd
  %li% %li% [ NOVA NETWORK NODE ] %writeTo%nodeInit.cmd
  %li% %li% [ Welcome to Nova Network! ] %writeTo%nodeInit.cmd
  %li% %br% %writeTo%nodeInit.cmd
  %li% %li% Please visit https://novanetwork.io/ for more information on how %writeTo%nodeInit.cmd
  %li% %li% to run, care, and maintain your node. %writeTo%nodeInit.cmd
  %li% %br% %writeTo%nodeInit.cmd
  %li% geth --datadir .blockchain --networkid "87" --nodiscover --identity "%NodeIdentity%" --http --http.addr "%RPCIP%" --http.corsdomain "%CorsDomain%" --http.api "eth,net,web3"  --ws --ws.addr "%RPCIP%" --ws.origins "%CorsDomain%" --ws.api "eth,net,web3" --rpc.allow-unprotected-txs --mine --miner.etherbase "%Coinbase%" --http.port "%HTTPPort%" --maxpeers "1" --http.vhosts "%CorsDomain%" %writeTo%nodeInit.cmd

:: With everything built and set, now we will initialize the node. The commands
:: below will call GETH and start the node on a new window.
%li% [9/9] Starting node...

  %exec% nodeInit.cmd
  %del% NULL
  %br%
  %li% Your Nova Network node has started. This screen will close in 5 seconds...
  %setTimer5%
  %del% nodeInit.cmd

EXIT
