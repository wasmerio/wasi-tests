(wasi_test "create_dir.wasm"
  (preopens "test_fs")
  (assert_return (i64.const 0))
  (assert_stdout "Test file exists: false\nDir exists: false\nDir exists: false\nDir exists: false\nSuccess\n")
)