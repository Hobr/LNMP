version: '3'
services:
    gitea:
      image: gitea/gitea:latest
      restart: always
      container_name: gitea
      ports:
       - "22:22"
       - "3000:3000"
      environment:
        - APP_NAME=Gitea
        - USER_UID=1000
        - USER_GID=1000
        - ROOT_URL=https://git.hobr.site
        - SSH_DOMAIN=gitea
      volumes:
        - /root/gitea/data:/data:rw
        - /etc/localtime:/etc/localtime:ro
    drone-server:
      image: drone/drone:1
      container_name: drone-server
      depends_on:
        - gitea
      ports:
        - 56415:443
        - 56414:80
      volumes:
        - /root/gitea/dronedata:/data:rw
        - /var/run/docker.sock:/var/run/docker.sock:rw
        - /etc/localtime:/etc/localtime:ro
      restart: always
      environment:
        - DRONE_OPEN=true
        - DRONE_SERVER_HOST=ci.hobr.site
        - DRONE_HOST=https://ci.hobr.site
        - DRONE_SERVER_PROTO=https
        # Gitea
        - DRONE_GITEA=true
        - DRONE_GITEA_SERVER=https://git.hobr.site
        - DRONE_GITEA_CLIENT_ID=f2906035-08f3-44ef-9b5e-6184b5e8200d
        - DRONE_GITEA_CLIENT_SECRET=mYgmF0zPm0qKThRGb_JZcH1agpDS5r-rgeuLtcq4vEI=
        - DRONE_RPC_SECRET=wHwhJeEw1CKzy1JxnJL1hj5abj3bXygfNhwOFAeJsOhVt7fiIakk9DLaThpwmBGkO
    drone-docker:
      image: drone/drone-runner-docker:1
      restart: always
      container_name: drone-docker
      volumes:
        - /var/run/docker.sock:/var/run/docker.sock:rw
        - /etc/localtime:/etc/localtime:ro
      depends_on:
        - drone-server
      environment:
        # 用于连接到Drone服务器的协议。该值必须是http或https。
        - DRONE_RPC_PROTO=http
        # 用于连接到Drone服务器的主机名
        - DRONE_RPC_HOST=ci.hobr.site
        # Drone服务器进行身份验证的共享密钥，和上面设置一样
        - DRONE_RPC_SECRET=wHwhJeEw1CKzy1JxnJL1hj5abj3bXygfNhwOFAeJsOhVt7fiIakk9DLaThpwmBGkO
        # 限制运行程序可以执行的并发管道数。运行程序默认情况下执行2个并发管道。
        - DRONE_RUNNER_CAPACITY=2
        # docker runner 名称
        - DRONE_RUNNER_NAME=drone-docker-runner-1
