class node_test-vm {
        $admins = ["Max.Mustermann"]
        $users = []

        realize(Accounts::Virtual[$admins], Accounts::Sudoroot[$admins])
        realize(Accounts::Virtual[$users])
}
