class accounts {
  
  @accounts::virtual { 'User':
    uid             =>  4000,
    realname        =>  'Max Mustermann',
    sshkeytype      =>  'ssh-rsa',
    sshkey          =>  ''
  }

  @accounts::virtual { 'Admin':
    uid             =>  4001,
    realname        =>  'Ad Min',
    sshkeytype      =>  'ssh-rsa',
    sshkey          =>  'AAAAB3NzaC1yc2EAAAADAQABAAABAQC9WUf4SKlL9L5o6CTtuYcDEF7KFKXNpmIzz2n2qwXp1qCI0Unhxpop6DctKrI4QJ5MFiOrWkXBBkXkXwKsE60p6gRfOY/J4MfVvQuOoM3y+9x8ACGjNzlt950XG3E3SISmaWRT8f1rLW7P4/emOwYBHuUMnKiLsxw7bmDSzjFAvtdsYD7+eKKuJd+OHNUx+PMacga7vfxQrXnARLPXwkll0XBuACMG6DHFNVpQ1RSYBM8dEjbCGzHLkbB4V7bLqPffOb7PI/pO3w3bmUutNQI4PRnMMzEAVtN0YxPg9g45GmZdmfX7pnohbhop6kyoVa+eoIWI0MpKb4KsXauOd4zX'
  }

  @accounts::virtual { 'Employee':
    uid             =>  4002,
    realname        =>  'Wissenschaftlicher Mitarbeiter',
    sshkeytype      =>  'ssh-rsa',
    sshkey          =>  ''
  }

}
