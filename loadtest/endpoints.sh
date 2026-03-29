#!/bin/bash
# Endpoint URLs for load testing
# Fill in after deploying with the URLs printed by each deploy script
export LAMBDA_ZIP_URL="https://d363jcsdcrp3q6dzzxjikdujtm0tmurl.lambda-url.us-east-1.on.aws"        # e.g. https://<id>.lambda-url.us-east-1.on.aws
export LAMBDA_CONTAINER_URL="https://svxuwsjvtulqgbsqqdj2kto5z40psbyp.lambda-url.us-east-1.on.aws"  # e.g. https://<id>.lambda-url.us-east-1.on.aws
export FARGATE_URL="http://lsc-knn-alb-695705521.us-east-1.elb.amazonaws.com"           # e.g. http://<alb-dns>.us-east-1.elb.amazonaws.com
export EC2_URL="http://18.206.59.157:8080"               # e.g. http://<public-ip>:8080
