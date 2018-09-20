-- Generated By protoc-gen-lua Do not Edit

local _pb = {}


local protobuf = require "protobuf/protobuf"
local EQUIPMENT_PB = require("equipment_pb")
module('bag_pb')


PLAYERBAGMSG = protobuf.Descriptor();
_pb.PLAYERBAGMSG_PLAYERBAGID_FIELD = protobuf.FieldDescriptor();
_pb.PLAYERBAGMSG_GOODSTYPE_FIELD = protobuf.FieldDescriptor();
_pb.PLAYERBAGMSG_ITEMID_FIELD = protobuf.FieldDescriptor();
_pb.PLAYERBAGMSG_ITEMINDEX_FIELD = protobuf.FieldDescriptor();
_pb.PLAYERBAGMSG_NUM_FIELD = protobuf.FieldDescriptor();
_pb.PLAYERBAGMSG_ISBINDING_FIELD = protobuf.FieldDescriptor();
_pb.PLAYERBAGMSG_STATE_FIELD = protobuf.FieldDescriptor();
INDEXBAGMSG = protobuf.Descriptor();
_pb.INDEXBAGMSG_ITEMINDEX_FIELD = protobuf.FieldDescriptor();
_pb.INDEXBAGMSG_PLAYERBAG_FIELD = protobuf.FieldDescriptor();
DRUGLUMNMSG = protobuf.Descriptor();
_pb.DRUGLUMNMSG_ITEMINDEX_FIELD = protobuf.FieldDescriptor();
_pb.DRUGLUMNMSG_ITEMID_FIELD = protobuf.FieldDescriptor();
C_TIDYBAG = protobuf.Descriptor();
C_SELLITEM = protobuf.Descriptor();
_pb.C_SELLITEM_PLAYERBAGID_FIELD = protobuf.FieldDescriptor();
C_USEITEM = protobuf.Descriptor();
_pb.C_USEITEM_PLAYERBAGID_FIELD = protobuf.FieldDescriptor();
_pb.C_USEITEM_NUM_FIELD = protobuf.FieldDescriptor();
S_USEITEM = protobuf.Descriptor();
_pb.S_USEITEM_ITEMID_FIELD = protobuf.FieldDescriptor();
_pb.S_USEITEM_NUM_FIELD = protobuf.FieldDescriptor();
C_PUTONDRUG = protobuf.Descriptor();
_pb.C_PUTONDRUG_TYPE_FIELD = protobuf.FieldDescriptor();
_pb.C_PUTONDRUG_ITEMID_FIELD = protobuf.FieldDescriptor();
S_PUTONDRUG = protobuf.Descriptor();
_pb.S_PUTONDRUG_TYPE_FIELD = protobuf.FieldDescriptor();
_pb.S_PUTONDRUG_DRUGLUMN_FIELD = protobuf.FieldDescriptor();
C_PUTDOWNDRUG = protobuf.Descriptor();
_pb.C_PUTDOWNDRUG_TYPE_FIELD = protobuf.FieldDescriptor();
_pb.C_PUTDOWNDRUG_ITEMID_FIELD = protobuf.FieldDescriptor();
S_PUTDOWNDRUG = protobuf.Descriptor();
_pb.S_PUTDOWNDRUG_TYPE_FIELD = protobuf.FieldDescriptor();
_pb.S_PUTDOWNDRUG_DRUGLUMN_FIELD = protobuf.FieldDescriptor();
S_SYNBAGITEM = protobuf.Descriptor();
_pb.S_SYNBAGITEM_LISTPLAYERBAGS_FIELD = protobuf.FieldDescriptor();
_pb.S_SYNBAGITEM_LISTPLAYEREQUIPMENTS_FIELD = protobuf.FieldDescriptor();
_pb.S_SYNBAGITEM_TIGTAG_FIELD = protobuf.FieldDescriptor();
C_FUSEITEM = protobuf.Descriptor();
_pb.C_FUSEITEM_ITEMID_FIELD = protobuf.FieldDescriptor();
S_FUSEITEM = protobuf.Descriptor();
C_COMPOSE = protobuf.Descriptor();
_pb.C_COMPOSE_ITEMID_FIELD = protobuf.FieldDescriptor();
S_COMPOSE = protobuf.Descriptor();
C_AUTODECOMPOSE = protobuf.Descriptor();
_pb.C_AUTODECOMPOSE_RAREID_FIELD = protobuf.FieldDescriptor();
S_AUTODECOMPOSE = protobuf.Descriptor();
_pb.S_AUTODECOMPOSE_PLAYERBAGID_FIELD = protobuf.FieldDescriptor();
C_DECOMPOSE = protobuf.Descriptor();
_pb.C_DECOMPOSE_PLAYERBAGID_FIELD = protobuf.FieldDescriptor();
S_DECOMPOSE = protobuf.Descriptor();
_pb.S_DECOMPOSE_PLAYERBAGID_FIELD = protobuf.FieldDescriptor();
C_AUTOREFINE = protobuf.Descriptor();
_pb.C_AUTOREFINE_RAREID_FIELD = protobuf.FieldDescriptor();
S_AUTOREFINE = protobuf.Descriptor();
_pb.S_AUTOREFINE_PLAYERBAGID_FIELD = protobuf.FieldDescriptor();
C_REFINE = protobuf.Descriptor();
_pb.C_REFINE_PLAYERBAGID_FIELD = protobuf.FieldDescriptor();
S_REFINE = protobuf.Descriptor();
_pb.S_REFINE_PLAYERBAGID_FIELD = protobuf.FieldDescriptor();

_pb.PLAYERBAGMSG_PLAYERBAGID_FIELD.name = "playerBagId"
_pb.PLAYERBAGMSG_PLAYERBAGID_FIELD.full_name = ".PlayerBagMsg.playerBagId"
_pb.PLAYERBAGMSG_PLAYERBAGID_FIELD.number = 1
_pb.PLAYERBAGMSG_PLAYERBAGID_FIELD.index = 0
_pb.PLAYERBAGMSG_PLAYERBAGID_FIELD.label = 2
_pb.PLAYERBAGMSG_PLAYERBAGID_FIELD.has_default_value = false
_pb.PLAYERBAGMSG_PLAYERBAGID_FIELD.default_value = 0
_pb.PLAYERBAGMSG_PLAYERBAGID_FIELD.type = 3
_pb.PLAYERBAGMSG_PLAYERBAGID_FIELD.cpp_type = 2

_pb.PLAYERBAGMSG_GOODSTYPE_FIELD.name = "goodsType"
_pb.PLAYERBAGMSG_GOODSTYPE_FIELD.full_name = ".PlayerBagMsg.goodsType"
_pb.PLAYERBAGMSG_GOODSTYPE_FIELD.number = 2
_pb.PLAYERBAGMSG_GOODSTYPE_FIELD.index = 1
_pb.PLAYERBAGMSG_GOODSTYPE_FIELD.label = 1
_pb.PLAYERBAGMSG_GOODSTYPE_FIELD.has_default_value = false
_pb.PLAYERBAGMSG_GOODSTYPE_FIELD.default_value = 0
_pb.PLAYERBAGMSG_GOODSTYPE_FIELD.type = 5
_pb.PLAYERBAGMSG_GOODSTYPE_FIELD.cpp_type = 1

_pb.PLAYERBAGMSG_ITEMID_FIELD.name = "itemId"
_pb.PLAYERBAGMSG_ITEMID_FIELD.full_name = ".PlayerBagMsg.itemId"
_pb.PLAYERBAGMSG_ITEMID_FIELD.number = 3
_pb.PLAYERBAGMSG_ITEMID_FIELD.index = 2
_pb.PLAYERBAGMSG_ITEMID_FIELD.label = 1
_pb.PLAYERBAGMSG_ITEMID_FIELD.has_default_value = false
_pb.PLAYERBAGMSG_ITEMID_FIELD.default_value = 0
_pb.PLAYERBAGMSG_ITEMID_FIELD.type = 3
_pb.PLAYERBAGMSG_ITEMID_FIELD.cpp_type = 2

_pb.PLAYERBAGMSG_ITEMINDEX_FIELD.name = "itemIndex"
_pb.PLAYERBAGMSG_ITEMINDEX_FIELD.full_name = ".PlayerBagMsg.itemIndex"
_pb.PLAYERBAGMSG_ITEMINDEX_FIELD.number = 4
_pb.PLAYERBAGMSG_ITEMINDEX_FIELD.index = 3
_pb.PLAYERBAGMSG_ITEMINDEX_FIELD.label = 1
_pb.PLAYERBAGMSG_ITEMINDEX_FIELD.has_default_value = false
_pb.PLAYERBAGMSG_ITEMINDEX_FIELD.default_value = 0
_pb.PLAYERBAGMSG_ITEMINDEX_FIELD.type = 5
_pb.PLAYERBAGMSG_ITEMINDEX_FIELD.cpp_type = 1

_pb.PLAYERBAGMSG_NUM_FIELD.name = "num"
_pb.PLAYERBAGMSG_NUM_FIELD.full_name = ".PlayerBagMsg.num"
_pb.PLAYERBAGMSG_NUM_FIELD.number = 5
_pb.PLAYERBAGMSG_NUM_FIELD.index = 4
_pb.PLAYERBAGMSG_NUM_FIELD.label = 1
_pb.PLAYERBAGMSG_NUM_FIELD.has_default_value = false
_pb.PLAYERBAGMSG_NUM_FIELD.default_value = 0
_pb.PLAYERBAGMSG_NUM_FIELD.type = 5
_pb.PLAYERBAGMSG_NUM_FIELD.cpp_type = 1

_pb.PLAYERBAGMSG_ISBINDING_FIELD.name = "isBinding"
_pb.PLAYERBAGMSG_ISBINDING_FIELD.full_name = ".PlayerBagMsg.isBinding"
_pb.PLAYERBAGMSG_ISBINDING_FIELD.number = 6
_pb.PLAYERBAGMSG_ISBINDING_FIELD.index = 5
_pb.PLAYERBAGMSG_ISBINDING_FIELD.label = 1
_pb.PLAYERBAGMSG_ISBINDING_FIELD.has_default_value = false
_pb.PLAYERBAGMSG_ISBINDING_FIELD.default_value = 0
_pb.PLAYERBAGMSG_ISBINDING_FIELD.type = 5
_pb.PLAYERBAGMSG_ISBINDING_FIELD.cpp_type = 1

_pb.PLAYERBAGMSG_STATE_FIELD.name = "state"
_pb.PLAYERBAGMSG_STATE_FIELD.full_name = ".PlayerBagMsg.state"
_pb.PLAYERBAGMSG_STATE_FIELD.number = 7
_pb.PLAYERBAGMSG_STATE_FIELD.index = 6
_pb.PLAYERBAGMSG_STATE_FIELD.label = 1
_pb.PLAYERBAGMSG_STATE_FIELD.has_default_value = false
_pb.PLAYERBAGMSG_STATE_FIELD.default_value = 0
_pb.PLAYERBAGMSG_STATE_FIELD.type = 5
_pb.PLAYERBAGMSG_STATE_FIELD.cpp_type = 1

PLAYERBAGMSG.name = "PlayerBagMsg"
PLAYERBAGMSG.full_name = ".PlayerBagMsg"
PLAYERBAGMSG.nested_types = {}
PLAYERBAGMSG.enum_types = {}
PLAYERBAGMSG.fields = {_pb.PLAYERBAGMSG_PLAYERBAGID_FIELD, _pb.PLAYERBAGMSG_GOODSTYPE_FIELD, _pb.PLAYERBAGMSG_ITEMID_FIELD, _pb.PLAYERBAGMSG_ITEMINDEX_FIELD, _pb.PLAYERBAGMSG_NUM_FIELD, _pb.PLAYERBAGMSG_ISBINDING_FIELD, _pb.PLAYERBAGMSG_STATE_FIELD}
PLAYERBAGMSG.is_extendable = false
PLAYERBAGMSG.extensions = {}
_pb.INDEXBAGMSG_ITEMINDEX_FIELD.name = "itemIndex"
_pb.INDEXBAGMSG_ITEMINDEX_FIELD.full_name = ".IndexBagMsg.itemIndex"
_pb.INDEXBAGMSG_ITEMINDEX_FIELD.number = 1
_pb.INDEXBAGMSG_ITEMINDEX_FIELD.index = 0
_pb.INDEXBAGMSG_ITEMINDEX_FIELD.label = 1
_pb.INDEXBAGMSG_ITEMINDEX_FIELD.has_default_value = false
_pb.INDEXBAGMSG_ITEMINDEX_FIELD.default_value = 0
_pb.INDEXBAGMSG_ITEMINDEX_FIELD.type = 5
_pb.INDEXBAGMSG_ITEMINDEX_FIELD.cpp_type = 1

_pb.INDEXBAGMSG_PLAYERBAG_FIELD.name = "playerBag"
_pb.INDEXBAGMSG_PLAYERBAG_FIELD.full_name = ".IndexBagMsg.playerBag"
_pb.INDEXBAGMSG_PLAYERBAG_FIELD.number = 2
_pb.INDEXBAGMSG_PLAYERBAG_FIELD.index = 1
_pb.INDEXBAGMSG_PLAYERBAG_FIELD.label = 1
_pb.INDEXBAGMSG_PLAYERBAG_FIELD.has_default_value = false
_pb.INDEXBAGMSG_PLAYERBAG_FIELD.default_value = nil
_pb.INDEXBAGMSG_PLAYERBAG_FIELD.message_type = PLAYERBAGMSG
_pb.INDEXBAGMSG_PLAYERBAG_FIELD.type = 11
_pb.INDEXBAGMSG_PLAYERBAG_FIELD.cpp_type = 10

INDEXBAGMSG.name = "IndexBagMsg"
INDEXBAGMSG.full_name = ".IndexBagMsg"
INDEXBAGMSG.nested_types = {}
INDEXBAGMSG.enum_types = {}
INDEXBAGMSG.fields = {_pb.INDEXBAGMSG_ITEMINDEX_FIELD, _pb.INDEXBAGMSG_PLAYERBAG_FIELD}
INDEXBAGMSG.is_extendable = false
INDEXBAGMSG.extensions = {}
_pb.DRUGLUMNMSG_ITEMINDEX_FIELD.name = "itemIndex"
_pb.DRUGLUMNMSG_ITEMINDEX_FIELD.full_name = ".DrugLumnMsg.itemIndex"
_pb.DRUGLUMNMSG_ITEMINDEX_FIELD.number = 1
_pb.DRUGLUMNMSG_ITEMINDEX_FIELD.index = 0
_pb.DRUGLUMNMSG_ITEMINDEX_FIELD.label = 1
_pb.DRUGLUMNMSG_ITEMINDEX_FIELD.has_default_value = false
_pb.DRUGLUMNMSG_ITEMINDEX_FIELD.default_value = 0
_pb.DRUGLUMNMSG_ITEMINDEX_FIELD.type = 5
_pb.DRUGLUMNMSG_ITEMINDEX_FIELD.cpp_type = 1

_pb.DRUGLUMNMSG_ITEMID_FIELD.name = "itemId"
_pb.DRUGLUMNMSG_ITEMID_FIELD.full_name = ".DrugLumnMsg.itemId"
_pb.DRUGLUMNMSG_ITEMID_FIELD.number = 2
_pb.DRUGLUMNMSG_ITEMID_FIELD.index = 1
_pb.DRUGLUMNMSG_ITEMID_FIELD.label = 1
_pb.DRUGLUMNMSG_ITEMID_FIELD.has_default_value = false
_pb.DRUGLUMNMSG_ITEMID_FIELD.default_value = 0
_pb.DRUGLUMNMSG_ITEMID_FIELD.type = 5
_pb.DRUGLUMNMSG_ITEMID_FIELD.cpp_type = 1

DRUGLUMNMSG.name = "DrugLumnMsg"
DRUGLUMNMSG.full_name = ".DrugLumnMsg"
DRUGLUMNMSG.nested_types = {}
DRUGLUMNMSG.enum_types = {}
DRUGLUMNMSG.fields = {_pb.DRUGLUMNMSG_ITEMINDEX_FIELD, _pb.DRUGLUMNMSG_ITEMID_FIELD}
DRUGLUMNMSG.is_extendable = false
DRUGLUMNMSG.extensions = {}
C_TIDYBAG.name = "C_TidyBag"
C_TIDYBAG.full_name = ".C_TidyBag"
C_TIDYBAG.nested_types = {}
C_TIDYBAG.enum_types = {}
C_TIDYBAG.fields = {}
C_TIDYBAG.is_extendable = false
C_TIDYBAG.extensions = {}
_pb.C_SELLITEM_PLAYERBAGID_FIELD.name = "playerBagId"
_pb.C_SELLITEM_PLAYERBAGID_FIELD.full_name = ".C_SellItem.playerBagId"
_pb.C_SELLITEM_PLAYERBAGID_FIELD.number = 1
_pb.C_SELLITEM_PLAYERBAGID_FIELD.index = 0
_pb.C_SELLITEM_PLAYERBAGID_FIELD.label = 2
_pb.C_SELLITEM_PLAYERBAGID_FIELD.has_default_value = false
_pb.C_SELLITEM_PLAYERBAGID_FIELD.default_value = 0
_pb.C_SELLITEM_PLAYERBAGID_FIELD.type = 3
_pb.C_SELLITEM_PLAYERBAGID_FIELD.cpp_type = 2

C_SELLITEM.name = "C_SellItem"
C_SELLITEM.full_name = ".C_SellItem"
C_SELLITEM.nested_types = {}
C_SELLITEM.enum_types = {}
C_SELLITEM.fields = {_pb.C_SELLITEM_PLAYERBAGID_FIELD}
C_SELLITEM.is_extendable = false
C_SELLITEM.extensions = {}
_pb.C_USEITEM_PLAYERBAGID_FIELD.name = "playerBagId"
_pb.C_USEITEM_PLAYERBAGID_FIELD.full_name = ".C_UseItem.playerBagId"
_pb.C_USEITEM_PLAYERBAGID_FIELD.number = 1
_pb.C_USEITEM_PLAYERBAGID_FIELD.index = 0
_pb.C_USEITEM_PLAYERBAGID_FIELD.label = 2
_pb.C_USEITEM_PLAYERBAGID_FIELD.has_default_value = false
_pb.C_USEITEM_PLAYERBAGID_FIELD.default_value = 0
_pb.C_USEITEM_PLAYERBAGID_FIELD.type = 3
_pb.C_USEITEM_PLAYERBAGID_FIELD.cpp_type = 2

_pb.C_USEITEM_NUM_FIELD.name = "num"
_pb.C_USEITEM_NUM_FIELD.full_name = ".C_UseItem.num"
_pb.C_USEITEM_NUM_FIELD.number = 2
_pb.C_USEITEM_NUM_FIELD.index = 1
_pb.C_USEITEM_NUM_FIELD.label = 2
_pb.C_USEITEM_NUM_FIELD.has_default_value = false
_pb.C_USEITEM_NUM_FIELD.default_value = 0
_pb.C_USEITEM_NUM_FIELD.type = 5
_pb.C_USEITEM_NUM_FIELD.cpp_type = 1

C_USEITEM.name = "C_UseItem"
C_USEITEM.full_name = ".C_UseItem"
C_USEITEM.nested_types = {}
C_USEITEM.enum_types = {}
C_USEITEM.fields = {_pb.C_USEITEM_PLAYERBAGID_FIELD, _pb.C_USEITEM_NUM_FIELD}
C_USEITEM.is_extendable = false
C_USEITEM.extensions = {}
_pb.S_USEITEM_ITEMID_FIELD.name = "itemId"
_pb.S_USEITEM_ITEMID_FIELD.full_name = ".S_UseItem.itemId"
_pb.S_USEITEM_ITEMID_FIELD.number = 1
_pb.S_USEITEM_ITEMID_FIELD.index = 0
_pb.S_USEITEM_ITEMID_FIELD.label = 2
_pb.S_USEITEM_ITEMID_FIELD.has_default_value = false
_pb.S_USEITEM_ITEMID_FIELD.default_value = 0
_pb.S_USEITEM_ITEMID_FIELD.type = 5
_pb.S_USEITEM_ITEMID_FIELD.cpp_type = 1

_pb.S_USEITEM_NUM_FIELD.name = "num"
_pb.S_USEITEM_NUM_FIELD.full_name = ".S_UseItem.num"
_pb.S_USEITEM_NUM_FIELD.number = 2
_pb.S_USEITEM_NUM_FIELD.index = 1
_pb.S_USEITEM_NUM_FIELD.label = 2
_pb.S_USEITEM_NUM_FIELD.has_default_value = false
_pb.S_USEITEM_NUM_FIELD.default_value = 0
_pb.S_USEITEM_NUM_FIELD.type = 5
_pb.S_USEITEM_NUM_FIELD.cpp_type = 1

S_USEITEM.name = "S_UseItem"
S_USEITEM.full_name = ".S_UseItem"
S_USEITEM.nested_types = {}
S_USEITEM.enum_types = {}
S_USEITEM.fields = {_pb.S_USEITEM_ITEMID_FIELD, _pb.S_USEITEM_NUM_FIELD}
S_USEITEM.is_extendable = false
S_USEITEM.extensions = {}
_pb.C_PUTONDRUG_TYPE_FIELD.name = "type"
_pb.C_PUTONDRUG_TYPE_FIELD.full_name = ".C_PutonDrug.type"
_pb.C_PUTONDRUG_TYPE_FIELD.number = 1
_pb.C_PUTONDRUG_TYPE_FIELD.index = 0
_pb.C_PUTONDRUG_TYPE_FIELD.label = 1
_pb.C_PUTONDRUG_TYPE_FIELD.has_default_value = false
_pb.C_PUTONDRUG_TYPE_FIELD.default_value = 0
_pb.C_PUTONDRUG_TYPE_FIELD.type = 5
_pb.C_PUTONDRUG_TYPE_FIELD.cpp_type = 1

_pb.C_PUTONDRUG_ITEMID_FIELD.name = "itemId"
_pb.C_PUTONDRUG_ITEMID_FIELD.full_name = ".C_PutonDrug.itemId"
_pb.C_PUTONDRUG_ITEMID_FIELD.number = 2
_pb.C_PUTONDRUG_ITEMID_FIELD.index = 1
_pb.C_PUTONDRUG_ITEMID_FIELD.label = 1
_pb.C_PUTONDRUG_ITEMID_FIELD.has_default_value = false
_pb.C_PUTONDRUG_ITEMID_FIELD.default_value = 0
_pb.C_PUTONDRUG_ITEMID_FIELD.type = 5
_pb.C_PUTONDRUG_ITEMID_FIELD.cpp_type = 1

C_PUTONDRUG.name = "C_PutonDrug"
C_PUTONDRUG.full_name = ".C_PutonDrug"
C_PUTONDRUG.nested_types = {}
C_PUTONDRUG.enum_types = {}
C_PUTONDRUG.fields = {_pb.C_PUTONDRUG_TYPE_FIELD, _pb.C_PUTONDRUG_ITEMID_FIELD}
C_PUTONDRUG.is_extendable = false
C_PUTONDRUG.extensions = {}
_pb.S_PUTONDRUG_TYPE_FIELD.name = "type"
_pb.S_PUTONDRUG_TYPE_FIELD.full_name = ".S_PutonDrug.type"
_pb.S_PUTONDRUG_TYPE_FIELD.number = 1
_pb.S_PUTONDRUG_TYPE_FIELD.index = 0
_pb.S_PUTONDRUG_TYPE_FIELD.label = 1
_pb.S_PUTONDRUG_TYPE_FIELD.has_default_value = false
_pb.S_PUTONDRUG_TYPE_FIELD.default_value = 0
_pb.S_PUTONDRUG_TYPE_FIELD.type = 5
_pb.S_PUTONDRUG_TYPE_FIELD.cpp_type = 1

_pb.S_PUTONDRUG_DRUGLUMN_FIELD.name = "drugLumn"
_pb.S_PUTONDRUG_DRUGLUMN_FIELD.full_name = ".S_PutonDrug.drugLumn"
_pb.S_PUTONDRUG_DRUGLUMN_FIELD.number = 2
_pb.S_PUTONDRUG_DRUGLUMN_FIELD.index = 1
_pb.S_PUTONDRUG_DRUGLUMN_FIELD.label = 1
_pb.S_PUTONDRUG_DRUGLUMN_FIELD.has_default_value = false
_pb.S_PUTONDRUG_DRUGLUMN_FIELD.default_value = nil
_pb.S_PUTONDRUG_DRUGLUMN_FIELD.message_type = DRUGLUMNMSG
_pb.S_PUTONDRUG_DRUGLUMN_FIELD.type = 11
_pb.S_PUTONDRUG_DRUGLUMN_FIELD.cpp_type = 10

S_PUTONDRUG.name = "S_PutonDrug"
S_PUTONDRUG.full_name = ".S_PutonDrug"
S_PUTONDRUG.nested_types = {}
S_PUTONDRUG.enum_types = {}
S_PUTONDRUG.fields = {_pb.S_PUTONDRUG_TYPE_FIELD, _pb.S_PUTONDRUG_DRUGLUMN_FIELD}
S_PUTONDRUG.is_extendable = false
S_PUTONDRUG.extensions = {}
_pb.C_PUTDOWNDRUG_TYPE_FIELD.name = "type"
_pb.C_PUTDOWNDRUG_TYPE_FIELD.full_name = ".C_PutdownDrug.type"
_pb.C_PUTDOWNDRUG_TYPE_FIELD.number = 1
_pb.C_PUTDOWNDRUG_TYPE_FIELD.index = 0
_pb.C_PUTDOWNDRUG_TYPE_FIELD.label = 1
_pb.C_PUTDOWNDRUG_TYPE_FIELD.has_default_value = false
_pb.C_PUTDOWNDRUG_TYPE_FIELD.default_value = 0
_pb.C_PUTDOWNDRUG_TYPE_FIELD.type = 5
_pb.C_PUTDOWNDRUG_TYPE_FIELD.cpp_type = 1

_pb.C_PUTDOWNDRUG_ITEMID_FIELD.name = "itemId"
_pb.C_PUTDOWNDRUG_ITEMID_FIELD.full_name = ".C_PutdownDrug.itemId"
_pb.C_PUTDOWNDRUG_ITEMID_FIELD.number = 2
_pb.C_PUTDOWNDRUG_ITEMID_FIELD.index = 1
_pb.C_PUTDOWNDRUG_ITEMID_FIELD.label = 1
_pb.C_PUTDOWNDRUG_ITEMID_FIELD.has_default_value = false
_pb.C_PUTDOWNDRUG_ITEMID_FIELD.default_value = 0
_pb.C_PUTDOWNDRUG_ITEMID_FIELD.type = 5
_pb.C_PUTDOWNDRUG_ITEMID_FIELD.cpp_type = 1

C_PUTDOWNDRUG.name = "C_PutdownDrug"
C_PUTDOWNDRUG.full_name = ".C_PutdownDrug"
C_PUTDOWNDRUG.nested_types = {}
C_PUTDOWNDRUG.enum_types = {}
C_PUTDOWNDRUG.fields = {_pb.C_PUTDOWNDRUG_TYPE_FIELD, _pb.C_PUTDOWNDRUG_ITEMID_FIELD}
C_PUTDOWNDRUG.is_extendable = false
C_PUTDOWNDRUG.extensions = {}
_pb.S_PUTDOWNDRUG_TYPE_FIELD.name = "type"
_pb.S_PUTDOWNDRUG_TYPE_FIELD.full_name = ".S_PutdownDrug.type"
_pb.S_PUTDOWNDRUG_TYPE_FIELD.number = 1
_pb.S_PUTDOWNDRUG_TYPE_FIELD.index = 0
_pb.S_PUTDOWNDRUG_TYPE_FIELD.label = 1
_pb.S_PUTDOWNDRUG_TYPE_FIELD.has_default_value = false
_pb.S_PUTDOWNDRUG_TYPE_FIELD.default_value = 0
_pb.S_PUTDOWNDRUG_TYPE_FIELD.type = 5
_pb.S_PUTDOWNDRUG_TYPE_FIELD.cpp_type = 1

_pb.S_PUTDOWNDRUG_DRUGLUMN_FIELD.name = "drugLumn"
_pb.S_PUTDOWNDRUG_DRUGLUMN_FIELD.full_name = ".S_PutdownDrug.drugLumn"
_pb.S_PUTDOWNDRUG_DRUGLUMN_FIELD.number = 2
_pb.S_PUTDOWNDRUG_DRUGLUMN_FIELD.index = 1
_pb.S_PUTDOWNDRUG_DRUGLUMN_FIELD.label = 1
_pb.S_PUTDOWNDRUG_DRUGLUMN_FIELD.has_default_value = false
_pb.S_PUTDOWNDRUG_DRUGLUMN_FIELD.default_value = nil
_pb.S_PUTDOWNDRUG_DRUGLUMN_FIELD.message_type = DRUGLUMNMSG
_pb.S_PUTDOWNDRUG_DRUGLUMN_FIELD.type = 11
_pb.S_PUTDOWNDRUG_DRUGLUMN_FIELD.cpp_type = 10

S_PUTDOWNDRUG.name = "S_PutdownDrug"
S_PUTDOWNDRUG.full_name = ".S_PutdownDrug"
S_PUTDOWNDRUG.nested_types = {}
S_PUTDOWNDRUG.enum_types = {}
S_PUTDOWNDRUG.fields = {_pb.S_PUTDOWNDRUG_TYPE_FIELD, _pb.S_PUTDOWNDRUG_DRUGLUMN_FIELD}
S_PUTDOWNDRUG.is_extendable = false
S_PUTDOWNDRUG.extensions = {}
_pb.S_SYNBAGITEM_LISTPLAYERBAGS_FIELD.name = "listPlayerBags"
_pb.S_SYNBAGITEM_LISTPLAYERBAGS_FIELD.full_name = ".S_SynBagItem.listPlayerBags"
_pb.S_SYNBAGITEM_LISTPLAYERBAGS_FIELD.number = 1
_pb.S_SYNBAGITEM_LISTPLAYERBAGS_FIELD.index = 0
_pb.S_SYNBAGITEM_LISTPLAYERBAGS_FIELD.label = 3
_pb.S_SYNBAGITEM_LISTPLAYERBAGS_FIELD.has_default_value = false
_pb.S_SYNBAGITEM_LISTPLAYERBAGS_FIELD.default_value = {}
_pb.S_SYNBAGITEM_LISTPLAYERBAGS_FIELD.message_type = PLAYERBAGMSG
_pb.S_SYNBAGITEM_LISTPLAYERBAGS_FIELD.type = 11
_pb.S_SYNBAGITEM_LISTPLAYERBAGS_FIELD.cpp_type = 10

_pb.S_SYNBAGITEM_LISTPLAYEREQUIPMENTS_FIELD.name = "listPlayerEquipments"
_pb.S_SYNBAGITEM_LISTPLAYEREQUIPMENTS_FIELD.full_name = ".S_SynBagItem.listPlayerEquipments"
_pb.S_SYNBAGITEM_LISTPLAYEREQUIPMENTS_FIELD.number = 2
_pb.S_SYNBAGITEM_LISTPLAYEREQUIPMENTS_FIELD.index = 1
_pb.S_SYNBAGITEM_LISTPLAYEREQUIPMENTS_FIELD.label = 3
_pb.S_SYNBAGITEM_LISTPLAYEREQUIPMENTS_FIELD.has_default_value = false
_pb.S_SYNBAGITEM_LISTPLAYEREQUIPMENTS_FIELD.default_value = {}
_pb.S_SYNBAGITEM_LISTPLAYEREQUIPMENTS_FIELD.message_type = EQUIPMENT_PB.PLAYEREQUIPMENTMSG
_pb.S_SYNBAGITEM_LISTPLAYEREQUIPMENTS_FIELD.type = 11
_pb.S_SYNBAGITEM_LISTPLAYEREQUIPMENTS_FIELD.cpp_type = 10

_pb.S_SYNBAGITEM_TIGTAG_FIELD.name = "tigTag"
_pb.S_SYNBAGITEM_TIGTAG_FIELD.full_name = ".S_SynBagItem.tigTag"
_pb.S_SYNBAGITEM_TIGTAG_FIELD.number = 3
_pb.S_SYNBAGITEM_TIGTAG_FIELD.index = 2
_pb.S_SYNBAGITEM_TIGTAG_FIELD.label = 1
_pb.S_SYNBAGITEM_TIGTAG_FIELD.has_default_value = false
_pb.S_SYNBAGITEM_TIGTAG_FIELD.default_value = 0
_pb.S_SYNBAGITEM_TIGTAG_FIELD.type = 5
_pb.S_SYNBAGITEM_TIGTAG_FIELD.cpp_type = 1

S_SYNBAGITEM.name = "S_SynBagItem"
S_SYNBAGITEM.full_name = ".S_SynBagItem"
S_SYNBAGITEM.nested_types = {}
S_SYNBAGITEM.enum_types = {}
S_SYNBAGITEM.fields = {_pb.S_SYNBAGITEM_LISTPLAYERBAGS_FIELD, _pb.S_SYNBAGITEM_LISTPLAYEREQUIPMENTS_FIELD, _pb.S_SYNBAGITEM_TIGTAG_FIELD}
S_SYNBAGITEM.is_extendable = false
S_SYNBAGITEM.extensions = {}
_pb.C_FUSEITEM_ITEMID_FIELD.name = "itemId"
_pb.C_FUSEITEM_ITEMID_FIELD.full_name = ".C_FuseItem.itemId"
_pb.C_FUSEITEM_ITEMID_FIELD.number = 1
_pb.C_FUSEITEM_ITEMID_FIELD.index = 0
_pb.C_FUSEITEM_ITEMID_FIELD.label = 1
_pb.C_FUSEITEM_ITEMID_FIELD.has_default_value = false
_pb.C_FUSEITEM_ITEMID_FIELD.default_value = 0
_pb.C_FUSEITEM_ITEMID_FIELD.type = 5
_pb.C_FUSEITEM_ITEMID_FIELD.cpp_type = 1

C_FUSEITEM.name = "C_FuseItem"
C_FUSEITEM.full_name = ".C_FuseItem"
C_FUSEITEM.nested_types = {}
C_FUSEITEM.enum_types = {}
C_FUSEITEM.fields = {_pb.C_FUSEITEM_ITEMID_FIELD}
C_FUSEITEM.is_extendable = false
C_FUSEITEM.extensions = {}
S_FUSEITEM.name = "S_FuseItem"
S_FUSEITEM.full_name = ".S_FuseItem"
S_FUSEITEM.nested_types = {}
S_FUSEITEM.enum_types = {}
S_FUSEITEM.fields = {}
S_FUSEITEM.is_extendable = false
S_FUSEITEM.extensions = {}
_pb.C_COMPOSE_ITEMID_FIELD.name = "itemId"
_pb.C_COMPOSE_ITEMID_FIELD.full_name = ".C_Compose.itemId"
_pb.C_COMPOSE_ITEMID_FIELD.number = 1
_pb.C_COMPOSE_ITEMID_FIELD.index = 0
_pb.C_COMPOSE_ITEMID_FIELD.label = 1
_pb.C_COMPOSE_ITEMID_FIELD.has_default_value = false
_pb.C_COMPOSE_ITEMID_FIELD.default_value = 0
_pb.C_COMPOSE_ITEMID_FIELD.type = 5
_pb.C_COMPOSE_ITEMID_FIELD.cpp_type = 1

C_COMPOSE.name = "C_Compose"
C_COMPOSE.full_name = ".C_Compose"
C_COMPOSE.nested_types = {}
C_COMPOSE.enum_types = {}
C_COMPOSE.fields = {_pb.C_COMPOSE_ITEMID_FIELD}
C_COMPOSE.is_extendable = false
C_COMPOSE.extensions = {}
S_COMPOSE.name = "S_Compose"
S_COMPOSE.full_name = ".S_Compose"
S_COMPOSE.nested_types = {}
S_COMPOSE.enum_types = {}
S_COMPOSE.fields = {}
S_COMPOSE.is_extendable = false
S_COMPOSE.extensions = {}
_pb.C_AUTODECOMPOSE_RAREID_FIELD.name = "rareId"
_pb.C_AUTODECOMPOSE_RAREID_FIELD.full_name = ".C_AutoDecompose.rareId"
_pb.C_AUTODECOMPOSE_RAREID_FIELD.number = 1
_pb.C_AUTODECOMPOSE_RAREID_FIELD.index = 0
_pb.C_AUTODECOMPOSE_RAREID_FIELD.label = 3
_pb.C_AUTODECOMPOSE_RAREID_FIELD.has_default_value = false
_pb.C_AUTODECOMPOSE_RAREID_FIELD.default_value = {}
_pb.C_AUTODECOMPOSE_RAREID_FIELD.type = 5
_pb.C_AUTODECOMPOSE_RAREID_FIELD.cpp_type = 1

C_AUTODECOMPOSE.name = "C_AutoDecompose"
C_AUTODECOMPOSE.full_name = ".C_AutoDecompose"
C_AUTODECOMPOSE.nested_types = {}
C_AUTODECOMPOSE.enum_types = {}
C_AUTODECOMPOSE.fields = {_pb.C_AUTODECOMPOSE_RAREID_FIELD}
C_AUTODECOMPOSE.is_extendable = false
C_AUTODECOMPOSE.extensions = {}
_pb.S_AUTODECOMPOSE_PLAYERBAGID_FIELD.name = "playerBagId"
_pb.S_AUTODECOMPOSE_PLAYERBAGID_FIELD.full_name = ".S_AutoDecompose.playerBagId"
_pb.S_AUTODECOMPOSE_PLAYERBAGID_FIELD.number = 1
_pb.S_AUTODECOMPOSE_PLAYERBAGID_FIELD.index = 0
_pb.S_AUTODECOMPOSE_PLAYERBAGID_FIELD.label = 3
_pb.S_AUTODECOMPOSE_PLAYERBAGID_FIELD.has_default_value = false
_pb.S_AUTODECOMPOSE_PLAYERBAGID_FIELD.default_value = {}
_pb.S_AUTODECOMPOSE_PLAYERBAGID_FIELD.type = 3
_pb.S_AUTODECOMPOSE_PLAYERBAGID_FIELD.cpp_type = 2

S_AUTODECOMPOSE.name = "S_AutoDecompose"
S_AUTODECOMPOSE.full_name = ".S_AutoDecompose"
S_AUTODECOMPOSE.nested_types = {}
S_AUTODECOMPOSE.enum_types = {}
S_AUTODECOMPOSE.fields = {_pb.S_AUTODECOMPOSE_PLAYERBAGID_FIELD}
S_AUTODECOMPOSE.is_extendable = false
S_AUTODECOMPOSE.extensions = {}
_pb.C_DECOMPOSE_PLAYERBAGID_FIELD.name = "playerBagId"
_pb.C_DECOMPOSE_PLAYERBAGID_FIELD.full_name = ".C_Decompose.playerBagId"
_pb.C_DECOMPOSE_PLAYERBAGID_FIELD.number = 1
_pb.C_DECOMPOSE_PLAYERBAGID_FIELD.index = 0
_pb.C_DECOMPOSE_PLAYERBAGID_FIELD.label = 3
_pb.C_DECOMPOSE_PLAYERBAGID_FIELD.has_default_value = false
_pb.C_DECOMPOSE_PLAYERBAGID_FIELD.default_value = {}
_pb.C_DECOMPOSE_PLAYERBAGID_FIELD.type = 3
_pb.C_DECOMPOSE_PLAYERBAGID_FIELD.cpp_type = 2

C_DECOMPOSE.name = "C_Decompose"
C_DECOMPOSE.full_name = ".C_Decompose"
C_DECOMPOSE.nested_types = {}
C_DECOMPOSE.enum_types = {}
C_DECOMPOSE.fields = {_pb.C_DECOMPOSE_PLAYERBAGID_FIELD}
C_DECOMPOSE.is_extendable = false
C_DECOMPOSE.extensions = {}
_pb.S_DECOMPOSE_PLAYERBAGID_FIELD.name = "playerBagId"
_pb.S_DECOMPOSE_PLAYERBAGID_FIELD.full_name = ".S_Decompose.playerBagId"
_pb.S_DECOMPOSE_PLAYERBAGID_FIELD.number = 1
_pb.S_DECOMPOSE_PLAYERBAGID_FIELD.index = 0
_pb.S_DECOMPOSE_PLAYERBAGID_FIELD.label = 3
_pb.S_DECOMPOSE_PLAYERBAGID_FIELD.has_default_value = false
_pb.S_DECOMPOSE_PLAYERBAGID_FIELD.default_value = {}
_pb.S_DECOMPOSE_PLAYERBAGID_FIELD.type = 3
_pb.S_DECOMPOSE_PLAYERBAGID_FIELD.cpp_type = 2

S_DECOMPOSE.name = "S_Decompose"
S_DECOMPOSE.full_name = ".S_Decompose"
S_DECOMPOSE.nested_types = {}
S_DECOMPOSE.enum_types = {}
S_DECOMPOSE.fields = {_pb.S_DECOMPOSE_PLAYERBAGID_FIELD}
S_DECOMPOSE.is_extendable = false
S_DECOMPOSE.extensions = {}
_pb.C_AUTOREFINE_RAREID_FIELD.name = "rareId"
_pb.C_AUTOREFINE_RAREID_FIELD.full_name = ".C_AutoRefine.rareId"
_pb.C_AUTOREFINE_RAREID_FIELD.number = 1
_pb.C_AUTOREFINE_RAREID_FIELD.index = 0
_pb.C_AUTOREFINE_RAREID_FIELD.label = 3
_pb.C_AUTOREFINE_RAREID_FIELD.has_default_value = false
_pb.C_AUTOREFINE_RAREID_FIELD.default_value = {}
_pb.C_AUTOREFINE_RAREID_FIELD.type = 5
_pb.C_AUTOREFINE_RAREID_FIELD.cpp_type = 1

C_AUTOREFINE.name = "C_AutoRefine"
C_AUTOREFINE.full_name = ".C_AutoRefine"
C_AUTOREFINE.nested_types = {}
C_AUTOREFINE.enum_types = {}
C_AUTOREFINE.fields = {_pb.C_AUTOREFINE_RAREID_FIELD}
C_AUTOREFINE.is_extendable = false
C_AUTOREFINE.extensions = {}
_pb.S_AUTOREFINE_PLAYERBAGID_FIELD.name = "playerBagId"
_pb.S_AUTOREFINE_PLAYERBAGID_FIELD.full_name = ".S_AutoRefine.playerBagId"
_pb.S_AUTOREFINE_PLAYERBAGID_FIELD.number = 1
_pb.S_AUTOREFINE_PLAYERBAGID_FIELD.index = 0
_pb.S_AUTOREFINE_PLAYERBAGID_FIELD.label = 3
_pb.S_AUTOREFINE_PLAYERBAGID_FIELD.has_default_value = false
_pb.S_AUTOREFINE_PLAYERBAGID_FIELD.default_value = {}
_pb.S_AUTOREFINE_PLAYERBAGID_FIELD.type = 3
_pb.S_AUTOREFINE_PLAYERBAGID_FIELD.cpp_type = 2

S_AUTOREFINE.name = "S_AutoRefine"
S_AUTOREFINE.full_name = ".S_AutoRefine"
S_AUTOREFINE.nested_types = {}
S_AUTOREFINE.enum_types = {}
S_AUTOREFINE.fields = {_pb.S_AUTOREFINE_PLAYERBAGID_FIELD}
S_AUTOREFINE.is_extendable = false
S_AUTOREFINE.extensions = {}
_pb.C_REFINE_PLAYERBAGID_FIELD.name = "playerBagId"
_pb.C_REFINE_PLAYERBAGID_FIELD.full_name = ".C_Refine.playerBagId"
_pb.C_REFINE_PLAYERBAGID_FIELD.number = 1
_pb.C_REFINE_PLAYERBAGID_FIELD.index = 0
_pb.C_REFINE_PLAYERBAGID_FIELD.label = 3
_pb.C_REFINE_PLAYERBAGID_FIELD.has_default_value = false
_pb.C_REFINE_PLAYERBAGID_FIELD.default_value = {}
_pb.C_REFINE_PLAYERBAGID_FIELD.type = 3
_pb.C_REFINE_PLAYERBAGID_FIELD.cpp_type = 2

C_REFINE.name = "C_Refine"
C_REFINE.full_name = ".C_Refine"
C_REFINE.nested_types = {}
C_REFINE.enum_types = {}
C_REFINE.fields = {_pb.C_REFINE_PLAYERBAGID_FIELD}
C_REFINE.is_extendable = false
C_REFINE.extensions = {}
_pb.S_REFINE_PLAYERBAGID_FIELD.name = "playerBagId"
_pb.S_REFINE_PLAYERBAGID_FIELD.full_name = ".S_Refine.playerBagId"
_pb.S_REFINE_PLAYERBAGID_FIELD.number = 1
_pb.S_REFINE_PLAYERBAGID_FIELD.index = 0
_pb.S_REFINE_PLAYERBAGID_FIELD.label = 3
_pb.S_REFINE_PLAYERBAGID_FIELD.has_default_value = false
_pb.S_REFINE_PLAYERBAGID_FIELD.default_value = {}
_pb.S_REFINE_PLAYERBAGID_FIELD.type = 3
_pb.S_REFINE_PLAYERBAGID_FIELD.cpp_type = 2

S_REFINE.name = "S_Refine"
S_REFINE.full_name = ".S_Refine"
S_REFINE.nested_types = {}
S_REFINE.enum_types = {}
S_REFINE.fields = {_pb.S_REFINE_PLAYERBAGID_FIELD}
S_REFINE.is_extendable = false
S_REFINE.extensions = {}

C_AutoDecompose = protobuf.Message(C_AUTODECOMPOSE)
C_AutoRefine = protobuf.Message(C_AUTOREFINE)
C_Compose = protobuf.Message(C_COMPOSE)
C_Decompose = protobuf.Message(C_DECOMPOSE)
C_FuseItem = protobuf.Message(C_FUSEITEM)
C_PutdownDrug = protobuf.Message(C_PUTDOWNDRUG)
C_PutonDrug = protobuf.Message(C_PUTONDRUG)
C_Refine = protobuf.Message(C_REFINE)
C_SellItem = protobuf.Message(C_SELLITEM)
C_TidyBag = protobuf.Message(C_TIDYBAG)
C_UseItem = protobuf.Message(C_USEITEM)
DrugLumnMsg = protobuf.Message(DRUGLUMNMSG)
IndexBagMsg = protobuf.Message(INDEXBAGMSG)
PlayerBagMsg = protobuf.Message(PLAYERBAGMSG)
S_AutoDecompose = protobuf.Message(S_AUTODECOMPOSE)
S_AutoRefine = protobuf.Message(S_AUTOREFINE)
S_Compose = protobuf.Message(S_COMPOSE)
S_Decompose = protobuf.Message(S_DECOMPOSE)
S_FuseItem = protobuf.Message(S_FUSEITEM)
S_PutdownDrug = protobuf.Message(S_PUTDOWNDRUG)
S_PutonDrug = protobuf.Message(S_PUTONDRUG)
S_Refine = protobuf.Message(S_REFINE)
S_SynBagItem = protobuf.Message(S_SYNBAGITEM)
S_UseItem = protobuf.Message(S_USEITEM)

