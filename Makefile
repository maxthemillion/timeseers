test:
	pytest -m "not long"

test_all:
	pytest

install_editable:
	pip install --editable .\[dev\]