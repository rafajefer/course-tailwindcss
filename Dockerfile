FROM node:22

# Arguments
# ARG user=developer
# ARG uid=1000
# ARG gid=1000

# # Create system user to run Composer and Artisan Commands
# RUN useradd -G www-data,root -u $uid -d /home/$user $user && \
#     mkdir -p /home/$user && \
#     chown -R $user:$user /home/$user

WORKDIR /app
