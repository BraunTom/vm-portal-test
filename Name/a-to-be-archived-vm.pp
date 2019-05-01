node 'a-to-be-archived-vm' {
  if defined( node_a_to_be_archived_vm ) {
    class { node_a_to_be_archived_vm: }
  }
}
