require 'mxx_ru/cpp'

MxxRu::Cpp::exe_target {

	required_prj 'libmosquitto/prj.rb'

	target 'sample.init_deinit'

	cpp_source 'main.cpp'

#	lib 'ssl'
}
