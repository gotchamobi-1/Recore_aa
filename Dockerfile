# Serves the prototype as a static page. gHost builds this file as it is and
# reads the port from EXPOSE.
FROM nginx:1.27-alpine
COPY aftertreatment_affiliates_pitch_prototype_v3.html /usr/share/nginx/html/index.html
EXPOSE 80
