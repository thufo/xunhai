﻿//this source code was auto-generated by tolua#, do not modify it
using System;
using LuaInterface;

public class FairyGUI_AutoSizeTypeWrap
{
	public static void Register(LuaState L)
	{
		L.BeginEnum(typeof(FairyGUI.AutoSizeType));
		L.RegVar("None", get_None, null);
		L.RegVar("Both", get_Both, null);
		L.RegVar("Height", get_Height, null);
		L.RegVar("Shrink", get_Shrink, null);
		L.RegFunction("IntToEnum", IntToEnum);
		L.EndEnum();
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int get_None(IntPtr L)
	{
		ToLua.Push(L, FairyGUI.AutoSizeType.None);
		return 1;
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int get_Both(IntPtr L)
	{
		ToLua.Push(L, FairyGUI.AutoSizeType.Both);
		return 1;
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int get_Height(IntPtr L)
	{
		ToLua.Push(L, FairyGUI.AutoSizeType.Height);
		return 1;
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int get_Shrink(IntPtr L)
	{
		ToLua.Push(L, FairyGUI.AutoSizeType.Shrink);
		return 1;
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int IntToEnum(IntPtr L)
	{
		int arg0 = (int)LuaDLL.lua_tonumber(L, 1);
		FairyGUI.AutoSizeType o = (FairyGUI.AutoSizeType)arg0;
		ToLua.Push(L, o);
		return 1;
	}
}

