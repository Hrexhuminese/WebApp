# Menggunakan image dasar Nginx
FROM nginx:latest

# Menyalin semua file dari direktori html ke direktori root Nginx
COPY html/ /usr/share/nginx/html/

# Port yang digunakan untuk mengakses website
EXPOSE 80
