FROM nginx
RUN rm -f /usr/share/nginx/html/index.html
RUN echo '<h1>container name: $(prajju)</h1>' > /usr/share/nginx/html/index.html
RUN echo '<h1>container ip: $(177.6.99)</h1>' >> /usr/share/nginx/html/index.html
RUN echo '<h1>date:$(11-06-1996)</h1>' >>/usr/share/nginx/html/index.html
EXPOSE 80

