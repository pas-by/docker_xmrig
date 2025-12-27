# docker_xmrig - packing xmrig into docker
step 1 :  
cd into your working directory  
download this project by :  
git clone https://github.com/pas-by/docker_xmrig.git  
  
step 2 :  
cd into this project by :  
cd docker_xmrig  
download the xmrig project by :  
git clone https://github.com/xmrig/xmrig.git  
  
step 3 :  
the rationale of step 2 was enabling the editing of xmrig/src/donate.h  
thou could then adjust the rate of donate. (thou know what i mean ;-)  

step 4 :  
edit the last line of run.sh  
change the xmrig wallet address,  
change the pool,  
change the worker name.  

step 5 :  
run the docker script by  
docker-compose up -d --build
