# python-common

Base docker image with common library dependencies for python based data science workloads.

## Purpose

This is a repo to hold the Dockerfile and build and deploy code for

```
researchbridgepartners/python-common
```

This image bundles up common libraries used across python based data science work at Research Bridge Partners.

`v0.0.7` is built on the image for `python:3.7.4`

and preinstalls

```
atomicwrites==1.3.0
attrs==19.1.0
boto3==1.9.228
botocore==1.12.228
certifi==2019.9.11
chardet==3.0.4
docutils==0.15.2
flake8==3.7.8
idna==2.8
jmespath==0.9.4
jsonpickle==1.2
mccabe==0.6.1
more-itertools==7.2.0
mypy==0.720
nltk==3.4.5
pluggy==0.13.0
psycopg2==2.8.3
py==1.8.0
pycodestyle==2.5.0
pyflakes==2.1.1
pytest==5.1.2
python-dateutil==2.8.0
requests==2.22.0
s3transfer==0.2.1
scikit-learn==0.21.3
six==1.12.0
sqlalchemy==1.3.8
typed-ast==1.4.0
urllib3==1.25.3
pandas==0.25.1
numpy==1.17.2
unidecode==1.1.1
```

To build and deploy this image, run:

`./scripts/deploy.sh`
