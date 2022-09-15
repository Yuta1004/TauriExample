fn main() {
    if let Err(err) = tauri_example::exec() {
        println!("[ERROR] {}", err)
    }
}
