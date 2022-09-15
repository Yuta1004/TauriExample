# Tauri Example

## 概要

workspaceの中にtauriを詰めたかった

## コマンド

### ビルド(debug)

```
$ make build
```

### ビルド(release)

```
$ make build BUILD_OPTIONS="--release"
```

### 実行

```
(初回 or tauri-example更新時)
$ make -C tauri-example
$ cargo run

(その他)
$ cargo run
```
