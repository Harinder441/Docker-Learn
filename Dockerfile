FROM httpd:2.4
RUN echo Hello World > /index.html 
RUN cp /index.html /usr/local/apache2/htdocs/