@accounts::virtual {
  '#{user.human_readable_identifier}':
  uid             =>  #{user.user_id},
  realname        =>  '#{user.first_name} #{user.last_name}',
  sshkeytype      =>  'ssh-rsa',
  sshkey          =>  '#{user.ssh_key.try(:sub!, 'ssh-rsa ', '')}'
}
  
}