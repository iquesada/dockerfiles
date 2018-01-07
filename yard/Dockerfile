FROM ruby:latest
MAINTAINER I�aki Quesada <i.quesada@talentocorporativo.com>

ENV HOME /root
ENV DEBIAN_FRONTEND noninteractive
RUN apt-get -qq update && apt-get -qq install openssh-client nginx && apt-get clean
#RUN DEBIAN_FRONTEND=noninteractive apt-get install -y --no-install-recommends apache2-utils

# SSH KEY
#RUN mkdir /root/.ssh
#RUN touch /root/.ssh/known_hosts
RUN rm -f /etc/nginx/sites-enabled/default
RUN ssh-keyscan -t rsa github.com >> /root/.ssh/known_hosts

ADD ./site.conf /etc/nginx/sites-enabled/default
ADD ./gems.sh /root/gems.sh
ADD ./gemrc /root/.gemrc
ADD ./index.html /var/www/html/index.html
RUN chmod 755 /root/gems.sh
ADD ./entrypoint.sh /root/entrypoint.sh
RUN chmod 755 /root/entrypoint.sh

# EXPOSE AND ENTRYPOINT
EXPOSE 80
CMD ["/root/entrypoint.sh"]
