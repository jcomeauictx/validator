SHELL := /bin/bash
PYTHON ?= $(shell which python3 python false | head -n 1)
JAVA_HOME ?= $(word 1, $(wildcard /usr/lib/jvm/java-[0-9][0-9]-openjdk-amd64))
export JAVA_HOME

all:
	$(PYTHON) checker.py all
