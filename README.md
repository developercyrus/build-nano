### Run nano in a machine without nano (e.g., plaftorm / buildchain incompatible)
```bash
sudo docker run \
 --name nano
 --volume /host/path:/container/path
 --rm \
 -it \
 developercyrus/nano /container/path/file.txt
```
