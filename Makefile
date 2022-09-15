BUILD_OPTIONS := 

build:
	make -C tauri-example
	cargo build $(BUILD_OPTIONS)

run:
	make -C tauri-example
	cargo run
