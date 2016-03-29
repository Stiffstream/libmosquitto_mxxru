gem 'Mxx_ru', '>= 1.6.8'
require 'mxx_ru/externals'

MxxRu::arch_externals :libmosquitto do |e|
  e.url 'http://mosquitto.org/files/source/mosquitto-1.4.8.tar.gz'

  e.map_dir 'lib' => 'dev/libmosquitto'
  e.map_file 'config.h' => 'dev/libmosquitto/config.h'
end
