# Metaheuristic Optimization
The codes for metaheuristic optimization algorithms.

Instructions:

nix-shell -p xorg.xhost

xhost +local:root

docker build . -t vns

docker run -it --env="DISPLAY" --env="QT_X11_NO_MITSHM=1" --volume="/tmp/.X11-unix:/tmp/.X11-unix:rw" vns

xhost -local:root