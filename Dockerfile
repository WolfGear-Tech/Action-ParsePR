FROM python
WORKDIR /action/
COPY . /action/
ENTRYPOINT ["sh", "/action/entrypoint.sh"]