#!/bin/bash

. venv/bin/activate
twine upload --skip-existing dist/*
