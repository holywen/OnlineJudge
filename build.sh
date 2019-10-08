rm -fr ./dist
cp -r ../OnlineJudgeFE/dist ./
docker build -t registry.cn-hangzhou.aliyuncs.com/holywen/oj_backend .
docker push registry.cn-hangzhou.aliyuncs.com/holywen/oj_backend
