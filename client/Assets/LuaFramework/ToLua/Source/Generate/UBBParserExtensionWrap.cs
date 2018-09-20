﻿//this source code was auto-generated by tolua#, do not modify it
using System;
using LuaInterface;

public class UBBParserExtensionWrap
{
	public static void Register(LuaState L)
	{
		L.BeginClass(typeof(UBBParserExtension), typeof(FairyGUI.Utils.UBBParser));
		L.RegFunction("GetInstance", GetInstance);
		L.RegFunction("AddParserKeyOnEmoj", AddParserKeyOnEmoj);
		L.RegFunction("SetEmojiPkgName", SetEmojiPkgName);
		L.RegFunction("New", _CreateUBBParserExtension);
		L.RegFunction("__tostring", ToLua.op_ToString);
		L.EndClass();
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int _CreateUBBParserExtension(IntPtr L)
	{
		try
		{
			int count = LuaDLL.lua_gettop(L);

			if (count == 0)
			{
				UBBParserExtension obj = new UBBParserExtension();
				ToLua.PushObject(L, obj);
				return 1;
			}
			else
			{
				return LuaDLL.luaL_throw(L, "invalid arguments to ctor method: UBBParserExtension.New");
			}
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int GetInstance(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 0);
			UBBParserExtension o = UBBParserExtension.GetInstance();
			ToLua.PushObject(L, o);
			return 1;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int AddParserKeyOnEmoj(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 3);
			UBBParserExtension obj = (UBBParserExtension)ToLua.CheckObject(L, 1, typeof(UBBParserExtension));
			string arg0 = ToLua.CheckString(L, 2);
			string arg1 = ToLua.CheckString(L, 3);
			obj.AddParserKeyOnEmoj(arg0, arg1);
			return 0;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int SetEmojiPkgName(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 2);
			UBBParserExtension obj = (UBBParserExtension)ToLua.CheckObject(L, 1, typeof(UBBParserExtension));
			string arg0 = ToLua.CheckString(L, 2);
			obj.SetEmojiPkgName(arg0);
			return 0;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}
}

