CIOT_PATH := $(subst \,/,$(CIOT_PATH))

PB_CIOT_PATH := $(CIOT_PATH)/ciot_protos
PB_CIOT_OPTIONS := $(CIOT_PATH)/ciot_c/src/proto/global.options
PB_OUT := lib/generated

gen-custom:
	protoc --dart_out=$(PB_OUT) protos/*.proto --proto_path=$(PB_CIOT_PATH) --proto_path=protos
