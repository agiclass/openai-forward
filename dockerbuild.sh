###
 # @Author: yuyingtao yuyingtao@agiclass.ai
 # @Date: 2023-07-10 23:28:31
 # @LastEditors: yuyingtao yuyingtao@agiclass.ai
 # @LastEditTime: 2023-07-11 01:07:52
 # @Description: docker build
### 
githash=`git rev-parse --short HEAD`
docker build . -t agi-openai-forward:$githash