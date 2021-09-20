test:
	pytest -m "not long" -q -W ignore

test_all:
	pytest

install_editable:
	pip install --editable .\[dev\]