FROM nginx:1.19

COPY index.html /usr/share/nginx/html/index.html
COPY images /usr/share/nginx/html/images/

ARG testarg

RUN echo "Uffizzi test argument: $testarg"
