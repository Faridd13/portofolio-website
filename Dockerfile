# Menggunakan base image Nginx
FROM nginx:latest

# Salin semua file web ke dalam direktori default Nginx
COPY . /usr/share/nginx/html

# Expose port 80 untuk akses web
EXPOSE 80

# Perintah untuk menjalankan Nginx
CMD ["nginx", "-g", "daemon off;"]
