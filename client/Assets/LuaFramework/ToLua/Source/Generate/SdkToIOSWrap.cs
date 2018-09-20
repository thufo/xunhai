﻿//this source code was auto-generated by tolua#, do not modify it
using System;
using LuaInterface;

public class SdkToIOSWrap
{
	public static void Register(LuaState L)
	{
		L.BeginClass(typeof(SdkToIOS), typeof(MonoSingleton<SdkToIOS>));
		L.RegFunction("InitSDK", InitSDK);
		L.RegFunction("OpenLogin", OpenLogin);
		L.RegFunction("OpenUserCenter", OpenUserCenter);
		L.RegFunction("OpenLogoutAccount", OpenLogoutAccount);
		L.RegFunction("OpenPay", OpenPay);
		L.RegFunction("UploadRoleInfo", UploadRoleInfo);
		L.RegFunction("IOSCallLoginCallBack", IOSCallLoginCallBack);
		L.RegFunction("IOSCallLogoutCallBack", IOSCallLogoutCallBack);
		L.RegFunction("IOSCallPayResultCallBack", IOSCallPayResultCallBack);
		L.RegFunction("IOSCallPayClosedCallBack", IOSCallPayClosedCallBack);
		L.RegFunction("__eq", op_Equality);
		L.RegFunction("__tostring", ToLua.op_ToString);
		L.RegVar("isOpenPlatform", get_isOpenPlatform, set_isOpenPlatform);
		L.EndClass();
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int InitSDK(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 0);
			SdkToIOS.InitSDK();
			return 0;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int OpenLogin(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 1);
			SdkToIOS obj = (SdkToIOS)ToLua.CheckObject(L, 1, typeof(SdkToIOS));
			obj.OpenLogin();
			return 0;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int OpenUserCenter(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 1);
			SdkToIOS obj = (SdkToIOS)ToLua.CheckObject(L, 1, typeof(SdkToIOS));
			obj.OpenUserCenter();
			return 0;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int OpenLogoutAccount(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 1);
			SdkToIOS obj = (SdkToIOS)ToLua.CheckObject(L, 1, typeof(SdkToIOS));
			obj.OpenLogoutAccount();
			return 0;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int OpenPay(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 10);
			SdkToIOS obj = (SdkToIOS)ToLua.CheckObject(L, 1, typeof(SdkToIOS));
			string arg0 = ToLua.CheckString(L, 2);
			string arg1 = ToLua.CheckString(L, 3);
			string arg2 = ToLua.CheckString(L, 4);
			string arg3 = ToLua.CheckString(L, 5);
			string arg4 = ToLua.CheckString(L, 6);
			string arg5 = ToLua.CheckString(L, 7);
			string arg6 = ToLua.CheckString(L, 8);
			int arg7 = (int)LuaDLL.luaL_checknumber(L, 9);
			string arg8 = ToLua.CheckString(L, 10);
			obj.OpenPay(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8);
			return 0;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int UploadRoleInfo(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 6);
			SdkToIOS obj = (SdkToIOS)ToLua.CheckObject(L, 1, typeof(SdkToIOS));
			string arg0 = ToLua.CheckString(L, 2);
			string arg1 = ToLua.CheckString(L, 3);
			string arg2 = ToLua.CheckString(L, 4);
			string arg3 = ToLua.CheckString(L, 5);
			int arg4 = (int)LuaDLL.luaL_checknumber(L, 6);
			obj.UploadRoleInfo(arg0, arg1, arg2, arg3, arg4);
			return 0;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int IOSCallLoginCallBack(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 2);
			SdkToIOS obj = (SdkToIOS)ToLua.CheckObject(L, 1, typeof(SdkToIOS));
			string arg0 = ToLua.CheckString(L, 2);
			obj.IOSCallLoginCallBack(arg0);
			return 0;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int IOSCallLogoutCallBack(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 2);
			SdkToIOS obj = (SdkToIOS)ToLua.CheckObject(L, 1, typeof(SdkToIOS));
			string arg0 = ToLua.CheckString(L, 2);
			obj.IOSCallLogoutCallBack(arg0);
			return 0;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int IOSCallPayResultCallBack(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 2);
			SdkToIOS obj = (SdkToIOS)ToLua.CheckObject(L, 1, typeof(SdkToIOS));
			string arg0 = ToLua.CheckString(L, 2);
			obj.IOSCallPayResultCallBack(arg0);
			return 0;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int IOSCallPayClosedCallBack(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 2);
			SdkToIOS obj = (SdkToIOS)ToLua.CheckObject(L, 1, typeof(SdkToIOS));
			string arg0 = ToLua.CheckString(L, 2);
			obj.IOSCallPayClosedCallBack(arg0);
			return 0;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int op_Equality(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 2);
			UnityEngine.Object arg0 = (UnityEngine.Object)ToLua.ToObject(L, 1);
			UnityEngine.Object arg1 = (UnityEngine.Object)ToLua.ToObject(L, 2);
			bool o = arg0 == arg1;
			LuaDLL.lua_pushboolean(L, o);
			return 1;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int get_isOpenPlatform(IntPtr L)
	{
		try
		{
			LuaDLL.lua_pushboolean(L, SdkToIOS.isOpenPlatform);
			return 1;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int set_isOpenPlatform(IntPtr L)
	{
		try
		{
			bool arg0 = LuaDLL.luaL_checkboolean(L, 2);
			SdkToIOS.isOpenPlatform = arg0;
			return 0;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}
}

