###
 # @Author: yuyingtao yuyingtao@agiclass.ai
 # @Date: 2023-07-10 23:28:31
 # @LastEditors: yuyingtao yuyingtao@agiclass.ai
 # @LastEditTime: 2023-07-10 23:29:58
 # @Description: docker build
### 
githash=`git rev-parse --short HEAD`
docker build . -t agi-jupyter:$githash