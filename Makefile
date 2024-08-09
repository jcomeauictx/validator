PYTHON ?= $(shell which python3 python false | head -n 1)
JAVA_HOME ?= /usr/lib/jvm/java-17-openjdk-amd64
export JAVA_HOME

all:
	$(PYTHON) checker.py all
