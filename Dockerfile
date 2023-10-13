# בסיס התמונה של Nginx
FROM nginx

# העתקת הקבצים הסטטיים לתיקיית /usr/share/nginx/html בתוך התמונה של Nginx
COPY ./html /usr/share/nginx/html
