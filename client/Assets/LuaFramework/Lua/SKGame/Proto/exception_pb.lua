-- Generated By protoc-gen-lua Do not Edit

local _pb = {}


local protobuf = require "protobuf/protobuf"
module('exception_pb')


S_EXCEPTION = protobuf.Descriptor();
_pb.S_EXCEPTION_CODE_FIELD = protobuf.FieldDescriptor();
S_EXCEPTION_SERVER = protobuf.Descriptor();
_pb.S_EXCEPTION_SERVER_MSG_FIELD = protobuf.FieldDescriptor();

_pb.S_EXCEPTION_CODE_FIELD.name = "code"
_pb.S_EXCEPTION_CODE_FIELD.full_name = ".S_Exception.code"
_pb.S_EXCEPTION_CODE_FIELD.number = 1
_pb.S_EXCEPTION_CODE_FIELD.index = 0
_pb.S_EXCEPTION_CODE_FIELD.label = 1
_pb.S_EXCEPTION_CODE_FIELD.has_default_value = false
_pb.S_EXCEPTION_CODE_FIELD.default_value = 0
_pb.S_EXCEPTION_CODE_FIELD.type = 5
_pb.S_EXCEPTION_CODE_FIELD.cpp_type = 1

S_EXCEPTION.name = "S_Exception"
S_EXCEPTION.full_name = ".S_Exception"
S_EXCEPTION.nested_types = {}
S_EXCEPTION.enum_types = {}
S_EXCEPTION.fields = {_pb.S_EXCEPTION_CODE_FIELD}
S_EXCEPTION.is_extendable = false
S_EXCEPTION.extensions = {}
_pb.S_EXCEPTION_SERVER_MSG_FIELD.name = "msg"
_pb.S_EXCEPTION_SERVER_MSG_FIELD.full_name = ".S_Exception_Server.msg"
_pb.S_EXCEPTION_SERVER_MSG_FIELD.number = 1
_pb.S_EXCEPTION_SERVER_MSG_FIELD.index = 0
_pb.S_EXCEPTION_SERVER_MSG_FIELD.label = 1
_pb.S_EXCEPTION_SERVER_MSG_FIELD.has_default_value = false
_pb.S_EXCEPTION_SERVER_MSG_FIELD.default_value = ""
_pb.S_EXCEPTION_SERVER_MSG_FIELD.type = 9
_pb.S_EXCEPTION_SERVER_MSG_FIELD.cpp_type = 9

S_EXCEPTION_SERVER.name = "S_Exception_Server"
S_EXCEPTION_SERVER.full_name = ".S_Exception_Server"
S_EXCEPTION_SERVER.nested_types = {}
S_EXCEPTION_SERVER.enum_types = {}
S_EXCEPTION_SERVER.fields = {_pb.S_EXCEPTION_SERVER_MSG_FIELD}
S_EXCEPTION_SERVER.is_extendable = false
S_EXCEPTION_SERVER.extensions = {}

S_Exception = protobuf.Message(S_EXCEPTION)
S_Exception_Server = protobuf.Message(S_EXCEPTION_SERVER)

