(wasi_test "fd_sync.wasm"
  (temp_dirs ".")
  (assert_return (i64.const 0))
  (assert_stdout "170\n1404\n")
)