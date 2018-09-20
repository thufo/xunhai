﻿//this source code was auto-generated by tolua#, do not modify it
using System;
using LuaInterface;

public class LayersMgrWrap
{
	public static void Register(LuaState L)
	{
		L.BeginClass(typeof(LayersMgr), typeof(MonoSingleton<LayersMgr>));
		L.RegFunction("ResetAllLayer", ResetAllLayer);
		L.RegFunction("CreateFUI", CreateFUI);
		L.RegFunction("SetTransformChildLayer", SetTransformChildLayer);
		L.RegFunction("GetLayer", GetLayer);
		L.RegFunction("GetUILayer", GetUILayer);
		L.RegFunction("GetMSGLayer", GetMSGLayer);
		L.RegFunction("GetLoaderLayer", GetLoaderLayer);
		L.RegFunction("GetTopLayer", GetTopLayer);
		L.RegFunction("AddToLayer", AddToLayer);
		L.RegFunction("AddToUILayer", AddToUILayer);
		L.RegFunction("Dispose", Dispose);
		L.RegFunction("RemoveAllLayers", RemoveAllLayers);
		L.RegFunction("RemoveLayer", RemoveLayer);
		L.RegFunction("__eq", op_Equality);
		L.RegFunction("__tostring", ToLua.op_ToString);
		L.RegConstant("WIDTH", 1334);
		L.RegConstant("HEIGHT", 750);
		L.RegVar("uiPanelGo", get_uiPanelGo, set_uiPanelGo);
		L.RegVar("scaler", get_scaler, set_scaler);
		L.RegVar("contentScaleX", get_contentScaleX, set_contentScaleX);
		L.RegVar("contentScaleY", get_contentScaleY, set_contentScaleY);
		L.EndClass();
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int ResetAllLayer(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 1);
			LayersMgr obj = (LayersMgr)ToLua.CheckObject(L, 1, typeof(LayersMgr));
			obj.ResetAllLayer();
			return 0;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int CreateFUI(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 3);
			LayersMgr obj = (LayersMgr)ToLua.CheckObject(L, 1, typeof(LayersMgr));
			string arg0 = ToLua.CheckString(L, 2);
			string arg1 = ToLua.CheckString(L, 3);
			bool o = obj.CreateFUI(arg0, arg1);
			LuaDLL.lua_pushboolean(L, o);
			return 1;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int SetTransformChildLayer(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 3);
			LayersMgr obj = (LayersMgr)ToLua.CheckObject(L, 1, typeof(LayersMgr));
			UnityEngine.Transform arg0 = (UnityEngine.Transform)ToLua.CheckUnityObject(L, 2, typeof(UnityEngine.Transform));
			string arg1 = ToLua.CheckString(L, 3);
			obj.SetTransformChildLayer(arg0, arg1);
			return 0;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int GetLayer(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 2);
			LayersMgr obj = (LayersMgr)ToLua.CheckObject(L, 1, typeof(LayersMgr));
			LayerTag arg0 = (LayerTag)ToLua.CheckObject(L, 2, typeof(LayerTag));
			FairyGUI.GComponent o = obj.GetLayer(arg0);
			ToLua.PushObject(L, o);
			return 1;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int GetUILayer(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 1);
			LayersMgr obj = (LayersMgr)ToLua.CheckObject(L, 1, typeof(LayersMgr));
			FairyGUI.GComponent o = obj.GetUILayer();
			ToLua.PushObject(L, o);
			return 1;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int GetMSGLayer(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 1);
			LayersMgr obj = (LayersMgr)ToLua.CheckObject(L, 1, typeof(LayersMgr));
			FairyGUI.GComponent o = obj.GetMSGLayer();
			ToLua.PushObject(L, o);
			return 1;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int GetLoaderLayer(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 1);
			LayersMgr obj = (LayersMgr)ToLua.CheckObject(L, 1, typeof(LayersMgr));
			FairyGUI.GComponent o = obj.GetLoaderLayer();
			ToLua.PushObject(L, o);
			return 1;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int GetTopLayer(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 1);
			LayersMgr obj = (LayersMgr)ToLua.CheckObject(L, 1, typeof(LayersMgr));
			FairyGUI.GComponent o = obj.GetTopLayer();
			ToLua.PushObject(L, o);
			return 1;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int AddToLayer(IntPtr L)
	{
		try
		{
			int count = LuaDLL.lua_gettop(L);

			if (count == 3 && TypeChecker.CheckTypes(L, 1, typeof(LayersMgr), typeof(string), typeof(LayerTag)))
			{
				LayersMgr obj = (LayersMgr)ToLua.ToObject(L, 1);
				string arg0 = ToLua.ToString(L, 2);
				LayerTag arg1 = (LayerTag)ToLua.ToObject(L, 3);
				FairyGUI.GComponent o = obj.AddToLayer(arg0, arg1);
				ToLua.PushObject(L, o);
				return 1;
			}
			else if (count == 3 && TypeChecker.CheckTypes(L, 1, typeof(LayersMgr), typeof(FairyGUI.GComponent), typeof(LayerTag)))
			{
				LayersMgr obj = (LayersMgr)ToLua.ToObject(L, 1);
				FairyGUI.GComponent arg0 = (FairyGUI.GComponent)ToLua.ToObject(L, 2);
				LayerTag arg1 = (LayerTag)ToLua.ToObject(L, 3);
				FairyGUI.GComponent o = obj.AddToLayer(arg0, arg1);
				ToLua.PushObject(L, o);
				return 1;
			}
			else if (count == 4 && TypeChecker.CheckTypes(L, 1, typeof(LayersMgr), typeof(string), typeof(string), typeof(LayerTag)))
			{
				LayersMgr obj = (LayersMgr)ToLua.ToObject(L, 1);
				string arg0 = ToLua.ToString(L, 2);
				string arg1 = ToLua.ToString(L, 3);
				LayerTag arg2 = (LayerTag)ToLua.ToObject(L, 4);
				FairyGUI.GComponent o = obj.AddToLayer(arg0, arg1, arg2);
				ToLua.PushObject(L, o);
				return 1;
			}
			else
			{
				return LuaDLL.luaL_throw(L, "invalid arguments to method: LayersMgr.AddToLayer");
			}
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int AddToUILayer(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 2);
			LayersMgr obj = (LayersMgr)ToLua.CheckObject(L, 1, typeof(LayersMgr));
			FairyGUI.GComponent arg0 = (FairyGUI.GComponent)ToLua.CheckObject(L, 2, typeof(FairyGUI.GComponent));
			FairyGUI.GComponent o = obj.AddToUILayer(arg0);
			ToLua.PushObject(L, o);
			return 1;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int Dispose(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 1);
			LayersMgr obj = (LayersMgr)ToLua.CheckObject(L, 1, typeof(LayersMgr));
			obj.Dispose();
			return 0;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int RemoveAllLayers(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 1);
			LayersMgr obj = (LayersMgr)ToLua.CheckObject(L, 1, typeof(LayersMgr));
			obj.RemoveAllLayers();
			return 0;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int RemoveLayer(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 2);
			LayersMgr obj = (LayersMgr)ToLua.CheckObject(L, 1, typeof(LayersMgr));
			FairyGUI.GComponent arg0 = (FairyGUI.GComponent)ToLua.CheckObject(L, 2, typeof(FairyGUI.GComponent));
			obj.RemoveLayer(arg0);
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
	static int get_uiPanelGo(IntPtr L)
	{
		object o = null;

		try
		{
			o = ToLua.ToObject(L, 1);
			LayersMgr obj = (LayersMgr)o;
			UnityEngine.GameObject ret = obj.uiPanelGo;
			ToLua.Push(L, ret);
			return 1;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e, o == null ? "attempt to index uiPanelGo on a nil value" : e.Message);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int get_scaler(IntPtr L)
	{
		object o = null;

		try
		{
			o = ToLua.ToObject(L, 1);
			LayersMgr obj = (LayersMgr)o;
			FairyGUI.UIContentScaler ret = obj.scaler;
			ToLua.Push(L, ret);
			return 1;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e, o == null ? "attempt to index scaler on a nil value" : e.Message);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int get_contentScaleX(IntPtr L)
	{
		object o = null;

		try
		{
			o = ToLua.ToObject(L, 1);
			LayersMgr obj = (LayersMgr)o;
			float ret = obj.contentScaleX;
			LuaDLL.lua_pushnumber(L, ret);
			return 1;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e, o == null ? "attempt to index contentScaleX on a nil value" : e.Message);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int get_contentScaleY(IntPtr L)
	{
		object o = null;

		try
		{
			o = ToLua.ToObject(L, 1);
			LayersMgr obj = (LayersMgr)o;
			float ret = obj.contentScaleY;
			LuaDLL.lua_pushnumber(L, ret);
			return 1;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e, o == null ? "attempt to index contentScaleY on a nil value" : e.Message);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int set_uiPanelGo(IntPtr L)
	{
		object o = null;

		try
		{
			o = ToLua.ToObject(L, 1);
			LayersMgr obj = (LayersMgr)o;
			UnityEngine.GameObject arg0 = (UnityEngine.GameObject)ToLua.CheckUnityObject(L, 2, typeof(UnityEngine.GameObject));
			obj.uiPanelGo = arg0;
			return 0;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e, o == null ? "attempt to index uiPanelGo on a nil value" : e.Message);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int set_scaler(IntPtr L)
	{
		object o = null;

		try
		{
			o = ToLua.ToObject(L, 1);
			LayersMgr obj = (LayersMgr)o;
			FairyGUI.UIContentScaler arg0 = (FairyGUI.UIContentScaler)ToLua.CheckUnityObject(L, 2, typeof(FairyGUI.UIContentScaler));
			obj.scaler = arg0;
			return 0;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e, o == null ? "attempt to index scaler on a nil value" : e.Message);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int set_contentScaleX(IntPtr L)
	{
		object o = null;

		try
		{
			o = ToLua.ToObject(L, 1);
			LayersMgr obj = (LayersMgr)o;
			float arg0 = (float)LuaDLL.luaL_checknumber(L, 2);
			obj.contentScaleX = arg0;
			return 0;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e, o == null ? "attempt to index contentScaleX on a nil value" : e.Message);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int set_contentScaleY(IntPtr L)
	{
		object o = null;

		try
		{
			o = ToLua.ToObject(L, 1);
			LayersMgr obj = (LayersMgr)o;
			float arg0 = (float)LuaDLL.luaL_checknumber(L, 2);
			obj.contentScaleY = arg0;
			return 0;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e, o == null ? "attempt to index contentScaleY on a nil value" : e.Message);
		}
	}
}

