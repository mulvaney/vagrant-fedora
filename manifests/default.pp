
# just install some packages

package { [
  'ruby',
  'emacs',
  'git',
 ]:

  ensure => present,
}

