FROM nginx:1.27-alpine
COPY forms /usr/share/nginx/html/forms
RUN cp "/usr/share/nginx/html/forms/form-exercise1(one).html" /usr/share/nginx/html/forms/index.html && printf '<meta http-equiv="refresh" content="0; url=/forms/">' > /usr/share/nginx/html/index.html
