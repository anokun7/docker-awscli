FROM python:3.6-alpine
RUN apk -Uu add groff less && pip install awscli
ENTRYPOINT ["aws"]
CMD ["help"]
