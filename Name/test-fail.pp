node 'test-fail' {
  if defined( node_test_fail ) {
    class { node_test_fail: }
  }
}
