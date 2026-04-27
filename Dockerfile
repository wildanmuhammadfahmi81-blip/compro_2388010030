# Kita gunakan web server nginx sebagai base image
FROM baseImage  

# Salin file index.html ke direktori default nginx
COPY index.html /usr/share/nginx/html/index.html    

# Expose port 80 untuk akses web server
EXPOSE 80