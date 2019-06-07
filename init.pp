class accounts {
  
    @accounts::virtual { 'Max.Mustermann':
  uid             =>  4000,
  realname        =>  'Max Mustermann',
  sshkeytype      =>  'ssh-rsa',
  sshkey          =>  ''
}
  
    @accounts::virtual { 'Test':
  uid             =>  4001,
  realname        =>  'Maxe Mustermann',
  sshkeytype      =>  'ssh-rsa',
  sshkey          =>  ''
}

@accounts::virtual { 'Test':
  uid             =>  4002,
  realname        =>  'Foo Bar',
  sshkeytype      =>  'ssh-rsa',
  sshkey          =>  ''
}
  
}
