FROM osig/rust-ubuntu:1.40

RUN apt-get update && apt-get install -y git ssh lsof

WORKDIR /hyper-client-pool

CMD bash
