Introduction: 
This is an Android command-line miner built from xmrig v6. The miner can run on many Android 5/6/7/8/9/10 (and hopefully above) phones with ARM CPUs. Android 4.x is not supported. ROOT is not required. However, you need a Terminal Emulator/Termux or some other command-line environment to run this miner because it is a command-line program.  

Steps: 
1. unzip this compressed file to a file folder under the aforementioned command-line environment, such as /data/data/com.termux/files/home/.  
2. cd to that folder.  
3. Edit the last line of runme.sh to add your own mining parameters (pool/account/wallet/worker/algo/password, etc.)  
4. Make sure both runme.sh and xmrigARM are executable (chmod +x runme.sh xmrigARM).  
5. Run ./runme.sh to start mining. 

Warning: 
Your phone may become very hot if used to mine coins. It is really NOT a good idea to mine using your main phone. If the phone is too hot, you can use "-t N" parameter to limit the number of cores the miner is allowed to use. 

Source Code: 
This is a porting project, not a coding project. The source code is at github.com/xmrig. Anyone can download and build it anywhere.

Note:
The dev fee/donate is set to 5% for now. Will lower it in the future.

Discord:
https://discord.gg/ABW9eSjjGJ
