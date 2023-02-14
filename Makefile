#The use of the -v flag in the command mounts the current working directory on the host (${PWD} in the example command) as /home/jovyan/work in the container. The server logs appear in the terminal.

#Visiting http://<hostname>:8888/?token=<token> in a browser loads JupyterLab.
jupyter:
	docker run -it --rm --user 1011 --group-add users -p 8888:8888 -v "${PWD}":/home/jovyan/work jupyter/datascience-notebook:85f615d5cafa


