class node_test_puppet_2 {
  $admins = ["Max.Mustermann"]
  $users = ["Max.Mustermann"]

  realize(Accounts::Virtual[$admins], Accounts::Sudoroot[$admins])
  realize(Accounts::Virtual[$users])
}