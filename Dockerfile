FROM python
RUN pip install Flask jsonify
RUN git clone https://github.com/Akbardevops-1/greetapi.git
WORKDIR greetapibuild
CMD ["python","./app.py"]
