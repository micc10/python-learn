docker build -t gamberg/learn-python-jupyter-notebook .
docker run -p 8888:8888 -v /Users/michael/projekte/python-learn/notebooks:/home/jovyan/work gamberg/learn-python-jupyter-notebook
