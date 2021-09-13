FROM busybox
RUN mkdir /appdata && echo "<html>Hello, world!</html>" > /appdata/index.html
