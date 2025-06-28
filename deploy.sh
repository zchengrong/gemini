#!/bin/bash

# 构建和部署脚本
echo "开始部署 Gemini Docker 服务..."

# 停止现有容器
docker compose down

# 构建新镜像
docker compose build --no-cache

# 启动服务
docker compose up -d

echo "部署完成！"
echo "查看日志: docker compose logs -f"
echo "停止服务: docker compose down"