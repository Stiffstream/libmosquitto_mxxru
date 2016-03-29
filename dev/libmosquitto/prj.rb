gem 'Mxx_ru', '>= 1.6.8'

require 'mxx_ru/cpp'

MxxRu::Cpp::dll_target {

	target 'mosquitto-1.4.8'
	implib_path 'lib'

	include_path 'libmosquitto', Mxx_ru::Cpp::Target::OPT_UPSPREAD
	include_path 'libmosquitto/lib', Mxx_ru::Cpp::Target::OPT_UPSPREAD

	define 'WITH_THREADING'
	define 'WITH_TLS'
	define 'libmosquitto_EXPORTS'

	c_sources Dir[ 'libmosquitto/lib/*.c' ]

	lib 'ssl'
}

