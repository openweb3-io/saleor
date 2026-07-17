# 1
    docker build  --no-cache -f Dockerfile -t saleor/worker:latest .
    docker tag saleor/worker:latest 654654375602.dkr.ecr.ap-southeast-1.amazonaws.com/saleor/worker:latest
    docker push 654654375602.dkr.ecr.ap-southeast-1.amazonaws.com/saleor/worker:latest
