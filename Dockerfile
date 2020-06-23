FROM circleci/python:3.6.4

COPY index.html .

EXPOSE 8080

CMD python3 -m http.server 8080

