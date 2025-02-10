gen-dart:
	$(MAKE) gen L=dart O=../lib/src/generated -C protos -f Makefile
	protoc --dart_out=lib/src/generated google/protobuf/empty.proto