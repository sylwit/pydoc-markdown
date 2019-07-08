FROM python:3.7-alpine

WORKDIR /app

RUN pip install pydoc-markdown

ENTRYPOINT ["pydocmd"]
CMD []