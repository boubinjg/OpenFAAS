sudo docker run -d -v /home/jayson/Github/SoftwarePilot/DistributedRL/Data/Worker$1_$2:/home/mydata:Z -v /home/jayson/Github/SoftwarePilot/Images/:/home/imageData:Z --name $3 --network "host" -e SERVERNUM=$1 -e WORKERNUM=$2 -e HDFS=$4 worker /bin/bash -c "bash run.sh"
