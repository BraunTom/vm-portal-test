class node_toms-vm2 {
        $admins = ["Admin"]
        $users = ["User", "Admin"]

        realize(Accounts::Virtual[$admins], Accounts::Sudoroot[$admins])
        realize(Accounts::Virtual[$users])
}
