FROM ngninx
RUN apt-get update && apt-get install -y nano vim htop curl
EXPOSE 80
CMD ["nginx", "-g", "deamon off;"]