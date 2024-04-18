#!/bin/bash

# 设置环境变量
export GO111MODULE=on

# 构建并打包Golang后端服务
cd backend
go build -o ../dist/socialmediasync-pro-backend
cd ..

# 构建并打包Electron桌面应用
cd frontend/electron
npm ci
npm run build
npm run dist
cd ../..

# （可选）构建并打包React Native移动端应用
# cd frontend/mobile
# npm ci
# npx react-native run-ios # 或 npx react-native run-android
# cd ../..

echo "All builds completed."
