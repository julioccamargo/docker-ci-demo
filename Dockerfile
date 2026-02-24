FROM python:3.12-slim

WORKDIR /app
COPY app.py .

EXPOSE 8000

HEALTHCHECK --interval=30s --timeout=3s \
  CMD curl -f http://localhost:8000 || exit 1
  
CMD ["python", "app.py"]