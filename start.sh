docker pull rocker/hadleyverse
sudo docker run -d -p 8787:8787 rocker/hadleyverse

# download the data sets
./getdata.sh <datasets.txt
