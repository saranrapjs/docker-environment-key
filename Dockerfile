# docker build . -t hello-there
# docker run -e SECRET_VALUE='e2hlbGxvOnRydWV9Cg==' hello-there
FROM node:4.2
COPY . /src
RUN chmod +x /src/entrypoint.sh
EXPOSE 4000
CMD ["/src/entrypoint.sh"]