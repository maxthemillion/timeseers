test:
	pytest -m "not convergence" -q -W ignore

test_all:
	pytest

install_editable:
	pip install --editable .\[dev\]