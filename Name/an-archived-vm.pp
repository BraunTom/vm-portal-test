node 'an-archived-vm' {
  if defined( node_an_archived_vm ) {
    class { node_an_archived_vm: }
  }
}
