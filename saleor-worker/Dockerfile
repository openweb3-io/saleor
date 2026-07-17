# 假设与 API 使用相同的构建流程
FROM saleor/saleor:latest

# Worker 的启动命令会在 Compose 中覆盖
CMD ["celery", "-A", "saleor", "--app=saleor.celeryconf:app", "worker", "--loglevel=debug", "-B"]

