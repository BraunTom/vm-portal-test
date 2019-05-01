node 'toms-vm2' {
  if defined( node_toms_vm2 ) {
    class { node_toms_vm2: }
  }
}
