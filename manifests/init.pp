class rootuser (
    $password = undef,
) {
    user { root:
        ensure => present,
        password => $password,
    }
}
