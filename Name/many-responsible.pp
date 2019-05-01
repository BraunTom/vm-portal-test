node 'many-responsible' {
  if defined( node_many_responsible ) {
    class { node_many_responsible: }
  }
}
