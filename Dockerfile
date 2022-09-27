FROM python
WORKDIR /action/
COPY . /action/
ENTRYPOINT ["sh", "entrypoint.sh"]