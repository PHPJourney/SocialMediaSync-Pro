SHELL := /bin/bash

GO111MODULE = on

.PHONY: all clean backend electron mobile

all: backend electron mobile

clean:
	rm -rf dist/*

backend:
	cd backend && go build -o ../dist/socialmediasync-pro-backend && cd ..

electron:
	cd frontend/electron && \
	npm ci && \
	npm run build && \
	npm run dist && \
	cd ../..

mobile:
	# （可选）根据您的React Native项目配置相应命令
	# cd frontend/mobile && \
	# npm ci && \
	# npx react-native run-ios && \
	# npx react-native run-android && \
	# cd ../..
