class node_toms_vm2 {
  $admins = []
  $users = []

  realize(Accounts::Virtual[$admins], Accounts::Sudoroot[$admins])
  realize(Accounts::Virtual[$users])
}
