FROM python:3.10
LABEL project="dojo_basic_2"

# Set environment varibles
ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

# Set work directory
WORKDIR /code

# Install dependencies
COPY requirements.txt /code/
RUN pip install -r requirements.txt

COPY . /code/

# Run the Django development server
CMD python /code/manage.py migrate && python /code/manage.py runserver 0.0.0.0:8000
