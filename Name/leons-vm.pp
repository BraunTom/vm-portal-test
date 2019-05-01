node 'leons-vm' {
  if defined( node_leons_vm ) {
    class { node_leons_vm: }
  }
}
