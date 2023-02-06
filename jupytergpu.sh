sudo docker run --gpus all -d -it -p 8848:8888 -v /home/xqh/data:/home/jovyan/work -e GRANT_SUDO=yes -e JUPYTER_ENABLE_LAB=yes --user root cschranz/gpu-jupyter:v1.4_cuda-11.6_ubuntu-20.04_python-only
