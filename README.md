# python-common

Base docker image with common library dependencies for python based data science workloads.

## Purpose

This is a repo to hold the Dockerfile and build and deploy code for

```
researchbridgepartners/python-common
```

This image bundles up common libraries used across python based data science work at Research Bridge Partners.

`v0.0.7` is built on the image for `python:3.7.2`

and preinstalls

```
atomicwrites==1.2.1
attrs==18.2.0
boto3==1.9.50
botocore==1.12.50
certifi==2018.10.15
chardet==3.0.4
docutils==0.14
flake8==3.6.0
idna==2.7
jmespath==0.9.3
jsonpickle==1.0
mccabe==0.6.1
more-itertools==4.3.0
mypy==0.641
nltk==3.4
pluggy==0.8.0
psycopg2==2.7.6.1
py==1.7.0
pycodestyle==2.4.0
pyflakes==2.0.0
pytest==4.0.0
python-dateutil==2.7.5
requests==2.20.1
s3transfer==0.1.13
scikit-learn==0.20.0
six==1.11.0
sqlalchemy==1.2.14
typed-ast==1.1.0
urllib3==1.24.1
pandas==0.23.4
numpy==1.15.4
unidecode==1.0.23
```

To build and deploy this image, run:

`./scripts/deploy.sh`
