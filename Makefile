test:
	cd subway && cargo +nightly test
build:
	cd subway && cargo +nightly contract build --release