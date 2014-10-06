
# just install some packages

package { [
  'autoconf',
  'bison',
  'cvs',
  'emacs',
  'gcc-c++',
  'git',
  'libffi-devel',
  'libtool',
  'libxml2-devel',
  'libxslt-devel',
  'libyaml-devel',
  'maven',
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

