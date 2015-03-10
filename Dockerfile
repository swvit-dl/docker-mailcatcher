#
# Ruby Dockerfile
#
# https://github.com/danielfarrell/mailcatcher-docker
#

# Pull base image.
FROM swvitaliy/ruby
MAINTAINER Daniel Farrell <danielfarrell76@gmail.com>

# Install dependencies (sqlite3)
RUN apt-get update; apt-get install -y sqlite3 libsqlite3-dev

# Install Mailcatcher
RUN gem install mailcatcher --no-rdoc --no-ri

EXPOSE 1025
EXPOSE 1080

ENTRYPOINT ["mailcatcher"]
CMD ["-f", "--ip", "0.0.0.0"]

