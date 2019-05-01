class node_leons_vm {
  $admins = []
  $users = []

  realize(Accounts::Virtual[$admins], Accounts::Sudoroot[$admins])
  realize(Accounts::Virtual[$users])
}
