FROM python:3.12-slim  # Updated to newer base image to address glibc

WORKDIR /app

# System-level updates to patch krb5, pam, and related packages
RUN apt-get update && \
    apt-get upgrade -y libpam0g krb5-locales krb5-user && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

COPY . .

# Upgrade setuptools directly before installing requirements
RUN pip install --upgrade setuptools==70.0.0 && \
    pip install -r requirements.txt

CMD ["python", "app.py"]
