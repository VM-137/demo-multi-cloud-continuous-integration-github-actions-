install-aws:
		pip install --upgrade pip &&\
				pip install -r requirements_aws.txt
install-gcp:
		pip install --upgrade pip &&\
				pip install -r requirements_gcp.txt
install-azure:
		pip install --upgrade pip &&\
				pip install -r requirements_azure.txt
format:
		black *.py
		
lint:
		pylint --disable=R,C hello.py

test:
		python -m pytest -vv --cov=hello test_hello.py