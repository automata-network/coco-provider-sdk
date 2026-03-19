cbindings:
	mkdir -p c
	cargo build --features clib --release
	cp target/release/libcoco_provider.so c/libcoco_provider.so

.PHONY: cbindings
