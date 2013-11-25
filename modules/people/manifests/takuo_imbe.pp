class people::takuo_imbe {
    include projects::all
    include chrome # customized
    include keyremap4macbook
    include skype
    include alfred
    include sequel_pro
    include evernote
    include iterm2::stable
    include virtualbox
    include xquartz

    class { 'intellij':
        edition => 'ultimate',
        version => '12.1.4'
    }

    # homebrew
    package {
        [
            'tmux',
            'reattach-to-user-namespace',
            'tig',
            'pidof',
            'zsh',
            'vim',
            'fontforge',
            'gradle',
        ]:
    }
}
