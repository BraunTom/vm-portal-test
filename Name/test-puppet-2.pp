node 'test-puppet-2' {
  if defined( node_test_puppet_2 ) {
    class { node_test_puppet_2: }
  }
}
