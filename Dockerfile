FROM vaultwarden/server:latest

ENV ADMIN_TOKEN=$ADMIN_TOKEN
ENV DOMAIN=https://muwumu.fly.dev
ENV SIGNUPS_ALLOWED=false
ENV SMTP_HOST=$SMTP_HOST
ENV SMTP_FROM=$SMTP_FROM
