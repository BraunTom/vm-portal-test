class node_a_to_be_archived_vm {
  $admins = []
  $users = []

  realize(Accounts::Virtual[$admins], Accounts::Sudoroot[$admins])
  realize(Accounts::Virtual[$users])
}
