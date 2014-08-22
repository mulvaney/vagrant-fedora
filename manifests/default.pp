
# just install some packages

package { [
  'ruby',
  'ruby-devel',
  'tmux',
  'emacs',
  'git',
 ]:

  ensure => present,
}

