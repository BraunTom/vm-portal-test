node 'test-footer-fail' {
  if defined( node_test_footer_fail ) {
    class { node_test_footer_fail: }
  }
}
