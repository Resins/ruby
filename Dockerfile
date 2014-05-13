#
# Ruby Dockerfile
#
# https://github.com/dockerfile/ruby
#

# Pull base image.
FROM dockerfile/ubuntu

# Install Ruby.
RUN apt-get install -y ruby ruby-dev ruby-bundler

# Define mountable directories.
VOLUME ["/data"]

# Define working directory.
WORKDIR /data

# Define default command.
CMD ["bash"]
