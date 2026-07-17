docker build --no-cache  -t  saleor/saleor:latest ./
aws ecr get-login-password --region ap-southeast-1 | docker login --username AWS --password-stdin 654654375602.dkr.ecr.ap-southeast-1.amazonaws.com
docker tag saleor/saleor:latest 654654375602.dkr.ecr.ap-southeast-1.amazonaws.com/saleor/saleor:latest
docker push 654654375602.dkr.ecr.ap-southeast-1.amazonaws.com/saleor/saleor:latest
