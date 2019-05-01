node 'test-puppet' {
  if defined( node_test_puppet ) {
    class { node_test_puppet: }
  }
}
