CIOT_PATH := $(subst \,/,$(CIOT_PATH))

PB_CIOT_PATH := $(CIOT_PATH)/ciot_protos
PB_CIOT_OPTIONS := $(CIOT_PATH)/ciot_c/src/proto/global.options
PB_OUT := lib/generated

gen-ciot:
	protoc --dart_out=$(PB_OUT) $(PB_CIOT_PATH)/ciot/proto/v2/*.proto --proto_path=$(PB_CIOT_PATH)
	protoc --dart_out=$(PB_OUT) google/protobuf/empty.proto
	protoc --dart_out=$(PB_OUT) google/protobuf/timestamp.proto
