# **Лабораторная работа 1**

---
### **Basic Command Line / Bash**

### **task 1**

```shell
cd /home
ls -R
ls --help
```

### **task 2**

'''shell
touch f{1..5}
mkdir dir
mv f1 f{2..5} dir
sudo journalctl > syslog.log
cp syslog.log dir

tar -cvf archive.tar dir/
tar -czvf archive.tar.gz dir/
tar -cjvf archive.tar.bz2 dir/
tar -cJvf archive.tar.xz dir/

mkdir unpack_tar unpack_gz unpack_bz2 unpack_xz

tar -xvf archive.tar -C unpack_tar/
tar -xzvf archive.tar.gz -C unpack_gz/
tar -xjvf archive.tar.bz2 -C unpack_bz2/
tar -xJvf archive.tar.xz -C unpack_xz/

history

man find
find /etc -type f -name "*.yaml" 2>/dev/null

mkdir -p {2015..2021}/{1..12}
'''