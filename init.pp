class accounts {
  
    @accounts::virtual { 'Max.Mustermann':
  uid             =>  4000,
  realname        =>  'Max Mustermann',
  sshkeytype      =>  'ssh-rsa',
  sshkey          =>  ''
}

@accounts::virtual { 'Max.Mustermann':
  uid             =>  4001,
  realname        =>  'Maxe Mustermann',
  sshkeytype      =>  'ssh-rsa',
  sshkey          =>  ''
}

@accounts::virtual { 'Bjoern.Daase':
  uid             =>  4002,
  realname        =>  'Björn Daase',
  sshkeytype      =>  'ssh-rsa',
  sshkey          =>  ''
}
  
}
