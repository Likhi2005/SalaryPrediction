FROM continuumio/anaconda3:2024.06-1
COPY . /usr/app
EXPOSE 8080
WORKDIR /usr/app
RUN pip install -r requirements.txt


# Command to run your Python app
CMD ["python", "app.py"]

