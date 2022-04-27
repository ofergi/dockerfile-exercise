FROM ofer320/nginx-alpinev1
WORKDIR /ofer-website
COPY ./ ./
#COPY ./ /ofer-app
RUN mkdir /test3 && \
    mkdir /test5
#CMD ["echo", "ofer is dockering!!!", "sh"]
#CMD ["bin/sh"]

