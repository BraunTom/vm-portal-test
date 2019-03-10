class node_test5000 {
        $admins = ["Max.Mustermann"]
        $users = ["Max.Mustermann"]

        realize(Accounts::Virtual[$admins], Accounts::Sudoroot[$admins])
        realize(Accounts::Virtual[$users])
}
