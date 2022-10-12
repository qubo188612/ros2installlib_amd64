FROM qubo188612/ubuntu20.04:latest AS latest

COPY ./ros2installlib /workspace/ros2installlib
    
RUN sudo chmod -R 777 /workspace/ros2installlib
