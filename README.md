[![AWS Python 3.7.10](https://github.com/VM-137/demo-multi-cloud-continuous-integration-github-actions-/actions/workflows/aws.yml/badge.svg)](https://github.com/VM-137/demo-multi-cloud-continuous-integration-github-actions-/actions/workflows/aws.yml)
[![Azure Python 3.9.13](https://github.com/VM-137/demo-multi-cloud-continuous-integration-github-actions-/actions/workflows/azure.yml/badge.svg)](https://github.com/VM-137/demo-multi-cloud-continuous-integration-github-actions-/actions/workflows/azure.yml)
[![GCP Python 3.9.2](https://github.com/VM-137/demo-multi-cloud-continuous-integration-github-actions-/actions/workflows/gcp.yml/badge.svg)](https://github.com/VM-137/demo-multi-cloud-continuous-integration-github-actions-/actions/workflows/gcp.yml)

# Demo Multi Cloud Continuous Integration Github Actions
Simple demo using Github Actions to perform tests using AWS, Azure or GCP 



### To use this project you can do this
Create a virtual environment<br>
```python3 -m venv ~/.demo-multi-cloud-continuous-integration-github-actions-```

Source it<br>
```source ~./demo-multi-cloud-continuous-integration-github-actions-/bin/activate```

Clone<br>
```git clone git@github.com:VM-137/demo-multi-cloud-continuous-integration-github-actions-.git```

Install requirements on GCP<br>
```make install-gcp```

Install requirements on AWS<br>
```make install-aws```

Install requirements on Azure<br>
```make install-azure```

Format all files using black<br>
```make format```

Check code using lint<br>
```make lint```

Perform a test of a simple function<br>
```make test```
