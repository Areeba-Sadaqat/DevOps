FROM python:3.10-slim

WORKDIR /app

# Copy all files
COPY . .

# No requirements step needed
# RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 5000

CMD ["python", "Hello.py"]
