# Docker Ubuntu

For test


## Getting Started

### 1. Clone the Repository
```bash
git clone https://github.com/opsnoopop/docker_ubuntu.git
```

### 2. Navigate to Project Directory
```bash
cd docker_ubuntu
```

### 3. docker build image
```bash
docker build -t opsnoopop/ubuntu:24.04 .
```

### 4. docker push image
```bash
docker push opsnoopop/ubuntu:24.04
```

### check entrypoint
```bash
docker run \
--name container_ubuntu \
--rm \
-it \
--entrypoint \
/bin/sh opsnoopop/ubuntu:24.04
```