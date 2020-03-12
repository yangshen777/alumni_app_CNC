FROM python
	MAINTAINER yangshen
	ADD . /python-app/alumni_app_CNC
	WORKDIR /python-app/alumni_app_CNC
	RUN pip install -r requirements.txt
	ENTRYPOINT ["python"]
	CMD ["app.py"]
