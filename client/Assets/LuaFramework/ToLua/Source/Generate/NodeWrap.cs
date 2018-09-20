﻿//this source code was auto-generated by tolua#, do not modify it
using System;
using LuaInterface;

public class NodeWrap
{
	public static void Register(LuaState L)
	{
		L.BeginClass(typeof(Node), typeof(System.Object));
		L.RegFunction("Attach", Attach);
		L.RegFunction("Detach", Detach);
		L.RegFunction("AddChild", AddChild);
		L.RegFunction("RemoveChild", RemoveChild);
		L.RegFunction("SetLocalPosition", SetLocalPosition);
		L.RegFunction("GetLocalPosition", GetLocalPosition);
		L.RegFunction("SetLocalRotate", SetLocalRotate);
		L.RegFunction("GetLocalRotate", GetLocalRotate);
		L.RegFunction("SetWorldPosition", SetWorldPosition);
		L.RegFunction("GetWorldPosition", GetWorldPosition);
		L.RegFunction("SetWorldRotate", SetWorldRotate);
		L.RegFunction("GetWorldRotate", GetWorldRotate);
		L.RegFunction("SetScale", SetScale);
		L.RegFunction("GetScale", GetScale);
		L.RegFunction("GetTransForm", GetTransForm);
		L.RegFunction("New", _CreateNode);
		L.RegFunction("__tostring", ToLua.op_ToString);
		L.RegVar("tag", get_tag, set_tag);
		L.RegVar("parent", get_parent, set_parent);
		L.EndClass();
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int _CreateNode(IntPtr L)
	{
		try
		{
			int count = LuaDLL.lua_gettop(L);

			if (count == 0)
			{
				Node obj = new Node();
				ToLua.PushObject(L, obj);
				return 1;
			}
			else
			{
				return LuaDLL.luaL_throw(L, "invalid arguments to ctor method: Node.New");
			}
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int Attach(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 3);
			Node obj = (Node)ToLua.CheckObject(L, 1, typeof(Node));
			Node arg0 = (Node)ToLua.CheckObject(L, 2, typeof(Node));
			int arg1 = (int)LuaDLL.luaL_checknumber(L, 3);
			obj.Attach(arg0, arg1);
			return 0;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int Detach(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 1);
			Node obj = (Node)ToLua.CheckObject(L, 1, typeof(Node));
			obj.Detach();
			return 0;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int AddChild(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 3);
			Node obj = (Node)ToLua.CheckObject(L, 1, typeof(Node));
			Node arg0 = (Node)ToLua.CheckObject(L, 2, typeof(Node));
			int arg1 = (int)LuaDLL.luaL_checknumber(L, 3);
			obj.AddChild(arg0, arg1);
			return 0;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int RemoveChild(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 2);
			Node obj = (Node)ToLua.CheckObject(L, 1, typeof(Node));
			Node arg0 = (Node)ToLua.CheckObject(L, 2, typeof(Node));
			obj.RemoveChild(arg0);
			return 0;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int SetLocalPosition(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 2);
			Node obj = (Node)ToLua.CheckObject(L, 1, typeof(Node));
			UnityEngine.Vector3 arg0 = ToLua.ToVector3(L, 2);
			obj.SetLocalPosition(arg0);
			return 0;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int GetLocalPosition(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 1);
			Node obj = (Node)ToLua.CheckObject(L, 1, typeof(Node));
			UnityEngine.Vector3 o = obj.GetLocalPosition();
			ToLua.Push(L, o);
			return 1;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int SetLocalRotate(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 2);
			Node obj = (Node)ToLua.CheckObject(L, 1, typeof(Node));
			UnityEngine.Quaternion arg0 = ToLua.ToQuaternion(L, 2);
			obj.SetLocalRotate(arg0);
			return 0;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int GetLocalRotate(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 1);
			Node obj = (Node)ToLua.CheckObject(L, 1, typeof(Node));
			UnityEngine.Quaternion o = obj.GetLocalRotate();
			ToLua.Push(L, o);
			return 1;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int SetWorldPosition(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 2);
			Node obj = (Node)ToLua.CheckObject(L, 1, typeof(Node));
			UnityEngine.Vector3 arg0 = ToLua.ToVector3(L, 2);
			obj.SetWorldPosition(arg0);
			return 0;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int GetWorldPosition(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 1);
			Node obj = (Node)ToLua.CheckObject(L, 1, typeof(Node));
			UnityEngine.Vector3 o = obj.GetWorldPosition();
			ToLua.Push(L, o);
			return 1;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int SetWorldRotate(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 2);
			Node obj = (Node)ToLua.CheckObject(L, 1, typeof(Node));
			UnityEngine.Quaternion arg0 = ToLua.ToQuaternion(L, 2);
			obj.SetWorldRotate(arg0);
			return 0;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int GetWorldRotate(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 1);
			Node obj = (Node)ToLua.CheckObject(L, 1, typeof(Node));
			UnityEngine.Quaternion o = obj.GetWorldRotate();
			ToLua.Push(L, o);
			return 1;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int SetScale(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 2);
			Node obj = (Node)ToLua.CheckObject(L, 1, typeof(Node));
			UnityEngine.Vector3 arg0 = ToLua.ToVector3(L, 2);
			obj.SetScale(arg0);
			return 0;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int GetScale(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 1);
			Node obj = (Node)ToLua.CheckObject(L, 1, typeof(Node));
			UnityEngine.Vector3 o = obj.GetScale();
			ToLua.Push(L, o);
			return 1;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int GetTransForm(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 1);
			Node obj = (Node)ToLua.CheckObject(L, 1, typeof(Node));
			UnityEngine.Transform o = obj.GetTransForm();
			ToLua.Push(L, o);
			return 1;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int get_tag(IntPtr L)
	{
		object o = null;

		try
		{
			o = ToLua.ToObject(L, 1);
			Node obj = (Node)o;
			int ret = obj.tag;
			LuaDLL.lua_pushinteger(L, ret);
			return 1;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e, o == null ? "attempt to index tag on a nil value" : e.Message);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int get_parent(IntPtr L)
	{
		object o = null;

		try
		{
			o = ToLua.ToObject(L, 1);
			Node obj = (Node)o;
			Node ret = obj.parent;
			ToLua.PushObject(L, ret);
			return 1;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e, o == null ? "attempt to index parent on a nil value" : e.Message);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int set_tag(IntPtr L)
	{
		object o = null;

		try
		{
			o = ToLua.ToObject(L, 1);
			Node obj = (Node)o;
			int arg0 = (int)LuaDLL.luaL_checknumber(L, 2);
			obj.tag = arg0;
			return 0;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e, o == null ? "attempt to index tag on a nil value" : e.Message);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int set_parent(IntPtr L)
	{
		object o = null;

		try
		{
			o = ToLua.ToObject(L, 1);
			Node obj = (Node)o;
			Node arg0 = (Node)ToLua.CheckObject(L, 2, typeof(Node));
			obj.parent = arg0;
			return 0;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e, o == null ? "attempt to index parent on a nil value" : e.Message);
		}
	}
}

