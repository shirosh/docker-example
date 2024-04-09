FROM tiangolo/uvicorn-gunicorn-fastapi:python3.9

COPY ./app /app

# Install Python dependencies from requirements.txt
# COPY requirements.txt /app/requirements.txt
RUN pip install -r requirements.txt