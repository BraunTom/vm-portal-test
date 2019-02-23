class node_many-responsible {
        $admins = ["Admin"]
        $users = ["Admin"]

        realize(Accounts::Virtual[$admins], Accounts::Sudoroot[$admins])
        realize(Accounts::Virtual[$users])
}
