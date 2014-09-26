
# just install some packages

package { [
  'autoconf',
  'bison',
  'emacs',
  'gcc-c++',
  'git',
  'libffi-devel',
  'libtool',
  'libxml2-devel',
  'libxslt-devel',
  'libyaml-devel',
  'patch',
  'readline-devel',
  'openssl-devel',
  'sqlite-devel',
  'ruby',
  'ruby-devel',
  'tmux',
 ]:

  ensure => present,
}

