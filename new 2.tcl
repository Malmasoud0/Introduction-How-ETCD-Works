Install etcd: 
1. 
# wget https://github.com/etcd-io/etcd/releases/download/v3.3.11/etcd-v3.3.11-linux-amd64.tar.gz -o etcd-v3.3.11-linux-amd64.tar.gz
2. Extract:
tar zxvf etcd-v3.3.11-linux-amd64.tar.gz
3. Run ETCD:
# etcd 
or 
./etcd

# More Commands: 
to store a value in key1
# ./etcdctl set key1 value1
to view value1 of key1:
# ./etcdctl get key1
to view more commands: 
./etcdctl