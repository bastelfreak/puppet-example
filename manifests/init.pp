# @summary a simple class to write a file
#
# @param file The filepath to manage
# @param content the desired text that we put into the file
#
class example (
  Stdlib::Absolutepath $file = '/tmp/puppet-example',
  String[1] $content = 'Hello World!',
) {
  file { $file:
    ensure  => file,
    owner   => 'root',
    group   => 'root',
    mode    => '0644',
    content => $content,
  }
}
