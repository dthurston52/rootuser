class rootuser (
    $rootupenc = undef,
) {
    user { root:
        ensure => present,
        password => hiera($rootupenc),
    }
}
