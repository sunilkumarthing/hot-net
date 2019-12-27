FROM python
WORKDIR /app
COPY . .
CMD ["python", "mai.py"]