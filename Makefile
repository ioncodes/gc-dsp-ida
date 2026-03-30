.PHONY: generate clean

generate:
	chipi gen --lang ida --config chipi.toml

clean:
	rm -f gcdsp_proc.py
