class node_should_fail {
        $admins = ["Max.Mustermann"]
        $users = ["Max.Mustermann"]

        realize(Accounts::Virtual[$admins], Accounts::Sudoroot[$admins])
        realize(Accounts::Virtual[$users])
}
