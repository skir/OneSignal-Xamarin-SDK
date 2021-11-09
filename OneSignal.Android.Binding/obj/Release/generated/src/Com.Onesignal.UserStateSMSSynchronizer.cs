using System;
using System.Collections.Generic;
using Android.Runtime;
using Java.Interop;

namespace Com.Onesignal {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.onesignal']/class[@name='UserStateSMSSynchronizer']"
	[global::Android.Runtime.Register ("com/onesignal/UserStateSMSSynchronizer", DoNotGenerateAcw=true)]
	public partial class UserStateSMSSynchronizer : global::Java.Lang.Object {
		static readonly JniPeerMembers _members = new XAPeerMembers ("com/onesignal/UserStateSMSSynchronizer", typeof (UserStateSMSSynchronizer));

		internal static IntPtr class_ref {
			get { return _members.JniPeerType.PeerReference.Handle; }
		}

		[global::System.Diagnostics.DebuggerBrowsable (global::System.Diagnostics.DebuggerBrowsableState.Never)]
		[global::System.ComponentModel.EditorBrowsable (global::System.ComponentModel.EditorBrowsableState.Never)]
		public override global::Java.Interop.JniPeerMembers JniPeerMembers {
			get { return _members; }
		}

		[global::System.Diagnostics.DebuggerBrowsable (global::System.Diagnostics.DebuggerBrowsableState.Never)]
		[global::System.ComponentModel.EditorBrowsable (global::System.ComponentModel.EditorBrowsableState.Never)]
		protected override IntPtr ThresholdClass {
			get { return _members.JniPeerType.PeerReference.Handle; }
		}

		[global::System.Diagnostics.DebuggerBrowsable (global::System.Diagnostics.DebuggerBrowsableState.Never)]
		[global::System.ComponentModel.EditorBrowsable (global::System.ComponentModel.EditorBrowsableState.Never)]
		protected override global::System.Type ThresholdType {
			get { return _members.ManagedPeerType; }
		}

		protected UserStateSMSSynchronizer (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer)
		{
		}

		static Delegate cb_getAuthHashKey;
#pragma warning disable 0169
		static Delegate GetGetAuthHashKeyHandler ()
		{
			if (cb_getAuthHashKey == null)
				cb_getAuthHashKey = JNINativeWrapper.CreateDelegate ((_JniMarshal_PP_L) n_GetAuthHashKey);
			return cb_getAuthHashKey;
		}

		static IntPtr n_GetAuthHashKey (IntPtr jnienv, IntPtr native__this)
		{
			var __this = global::Java.Lang.Object.GetObject<global::Com.Onesignal.UserStateSMSSynchronizer> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.AuthHashKey);
		}
#pragma warning restore 0169

		protected virtual unsafe string AuthHashKey {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.onesignal']/class[@name='UserStateSMSSynchronizer']/method[@name='getAuthHashKey' and count(parameter)=0]"
			[Register ("getAuthHashKey", "()Ljava/lang/String;", "GetGetAuthHashKeyHandler")]
			get {
				const string __id = "getAuthHashKey.()Ljava/lang/String;";
				try {
					var __rm = _members.InstanceMethods.InvokeVirtualObjectMethod (__id, this, null);
					return JNIEnv.GetString (__rm.Handle, JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getChannelKey;
#pragma warning disable 0169
		static Delegate GetGetChannelKeyHandler ()
		{
			if (cb_getChannelKey == null)
				cb_getChannelKey = JNINativeWrapper.CreateDelegate ((_JniMarshal_PP_L) n_GetChannelKey);
			return cb_getChannelKey;
		}

		static IntPtr n_GetChannelKey (IntPtr jnienv, IntPtr native__this)
		{
			var __this = global::Java.Lang.Object.GetObject<global::Com.Onesignal.UserStateSMSSynchronizer> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.ChannelKey);
		}
#pragma warning restore 0169

		protected virtual unsafe string ChannelKey {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.onesignal']/class[@name='UserStateSMSSynchronizer']/method[@name='getChannelKey' and count(parameter)=0]"
			[Register ("getChannelKey", "()Ljava/lang/String;", "GetGetChannelKeyHandler")]
			get {
				const string __id = "getChannelKey.()Ljava/lang/String;";
				try {
					var __rm = _members.InstanceMethods.InvokeVirtualObjectMethod (__id, this, null);
					return JNIEnv.GetString (__rm.Handle, JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getCurrentUserState;
#pragma warning disable 0169
		static Delegate GetGetCurrentUserStateHandler ()
		{
			if (cb_getCurrentUserState == null)
				cb_getCurrentUserState = JNINativeWrapper.CreateDelegate ((_JniMarshal_PP_L) n_GetCurrentUserState);
			return cb_getCurrentUserState;
		}

		static IntPtr n_GetCurrentUserState (IntPtr jnienv, IntPtr native__this)
		{
			var __this = global::Java.Lang.Object.GetObject<global::Com.Onesignal.UserStateSMSSynchronizer> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.ToLocalJniHandle (__this.CurrentUserState);
		}
#pragma warning restore 0169

		protected virtual unsafe global::Com.Onesignal.UserState CurrentUserState {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.onesignal']/class[@name='UserStateSMSSynchronizer']/method[@name='getCurrentUserState' and count(parameter)=0]"
			[Register ("getCurrentUserState", "()Lcom/onesignal/UserState;", "GetGetCurrentUserStateHandler")]
			get {
				const string __id = "getCurrentUserState.()Lcom/onesignal/UserState;";
				try {
					var __rm = _members.InstanceMethods.InvokeVirtualObjectMethod (__id, this, null);
					return global::Java.Lang.Object.GetObject<global::Com.Onesignal.UserState> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getDeviceType;
#pragma warning disable 0169
		static Delegate GetGetDeviceTypeHandler ()
		{
			if (cb_getDeviceType == null)
				cb_getDeviceType = JNINativeWrapper.CreateDelegate ((_JniMarshal_PP_I) n_GetDeviceType);
			return cb_getDeviceType;
		}

		static int n_GetDeviceType (IntPtr jnienv, IntPtr native__this)
		{
			var __this = global::Java.Lang.Object.GetObject<global::Com.Onesignal.UserStateSMSSynchronizer> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.DeviceType;
		}
#pragma warning restore 0169

		protected virtual unsafe int DeviceType {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.onesignal']/class[@name='UserStateSMSSynchronizer']/method[@name='getDeviceType' and count(parameter)=0]"
			[Register ("getDeviceType", "()I", "GetGetDeviceTypeHandler")]
			get {
				const string __id = "getDeviceType.()I";
				try {
					var __rm = _members.InstanceMethods.InvokeVirtualInt32Method (__id, this, null);
					return __rm;
				} finally {
				}
			}
		}

		static Delegate cb_getId;
#pragma warning disable 0169
		static Delegate GetGetIdHandler ()
		{
			if (cb_getId == null)
				cb_getId = JNINativeWrapper.CreateDelegate ((_JniMarshal_PP_L) n_GetId);
			return cb_getId;
		}

		static IntPtr n_GetId (IntPtr jnienv, IntPtr native__this)
		{
			var __this = global::Java.Lang.Object.GetObject<global::Com.Onesignal.UserStateSMSSynchronizer> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.Id);
		}
#pragma warning restore 0169

		protected virtual unsafe string Id {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.onesignal']/class[@name='UserStateSMSSynchronizer']/method[@name='getId' and count(parameter)=0]"
			[Register ("getId", "()Ljava/lang/String;", "GetGetIdHandler")]
			get {
				const string __id = "getId.()Ljava/lang/String;";
				try {
					var __rm = _members.InstanceMethods.InvokeVirtualObjectMethod (__id, this, null);
					return JNIEnv.GetString (__rm.Handle, JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getLogLevel;
#pragma warning disable 0169
		static Delegate GetGetLogLevelHandler ()
		{
			if (cb_getLogLevel == null)
				cb_getLogLevel = JNINativeWrapper.CreateDelegate ((_JniMarshal_PP_L) n_GetLogLevel);
			return cb_getLogLevel;
		}

		static IntPtr n_GetLogLevel (IntPtr jnienv, IntPtr native__this)
		{
			var __this = global::Java.Lang.Object.GetObject<global::Com.Onesignal.UserStateSMSSynchronizer> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.ToLocalJniHandle (__this.LogLevel);
		}
#pragma warning restore 0169

		protected virtual unsafe global::Com.Onesignal.OneSignal.LOG_LEVEL LogLevel {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.onesignal']/class[@name='UserStateSMSSynchronizer']/method[@name='getLogLevel' and count(parameter)=0]"
			[Register ("getLogLevel", "()Lcom/onesignal/OneSignal$LOG_LEVEL;", "GetGetLogLevelHandler")]
			get {
				const string __id = "getLogLevel.()Lcom/onesignal/OneSignal$LOG_LEVEL;";
				try {
					var __rm = _members.InstanceMethods.InvokeVirtualObjectMethod (__id, this, null);
					return global::Java.Lang.Object.GetObject<global::Com.Onesignal.OneSignal.LOG_LEVEL> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getToSyncUserState;
#pragma warning disable 0169
		static Delegate GetGetToSyncUserStateHandler ()
		{
			if (cb_getToSyncUserState == null)
				cb_getToSyncUserState = JNINativeWrapper.CreateDelegate ((_JniMarshal_PP_L) n_GetToSyncUserState);
			return cb_getToSyncUserState;
		}

		static IntPtr n_GetToSyncUserState (IntPtr jnienv, IntPtr native__this)
		{
			var __this = global::Java.Lang.Object.GetObject<global::Com.Onesignal.UserStateSMSSynchronizer> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.ToLocalJniHandle (__this.ToSyncUserState);
		}
#pragma warning restore 0169

		protected virtual unsafe global::Com.Onesignal.UserState ToSyncUserState {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.onesignal']/class[@name='UserStateSMSSynchronizer']/method[@name='getToSyncUserState' and count(parameter)=0]"
			[Register ("getToSyncUserState", "()Lcom/onesignal/UserState;", "GetGetToSyncUserStateHandler")]
			get {
				const string __id = "getToSyncUserState.()Lcom/onesignal/UserState;";
				try {
					var __rm = _members.InstanceMethods.InvokeVirtualObjectMethod (__id, this, null);
					return global::Java.Lang.Object.GetObject<global::Com.Onesignal.UserState> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getUserStateForModification;
#pragma warning disable 0169
		static Delegate GetGetUserStateForModificationHandler ()
		{
			if (cb_getUserStateForModification == null)
				cb_getUserStateForModification = JNINativeWrapper.CreateDelegate ((_JniMarshal_PP_L) n_GetUserStateForModification);
			return cb_getUserStateForModification;
		}

		static IntPtr n_GetUserStateForModification (IntPtr jnienv, IntPtr native__this)
		{
			var __this = global::Java.Lang.Object.GetObject<global::Com.Onesignal.UserStateSMSSynchronizer> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.ToLocalJniHandle (__this.UserStateForModification);
		}
#pragma warning restore 0169

		protected virtual unsafe global::Com.Onesignal.UserState UserStateForModification {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.onesignal']/class[@name='UserStateSMSSynchronizer']/method[@name='getUserStateForModification' and count(parameter)=0]"
			[Register ("getUserStateForModification", "()Lcom/onesignal/UserState;", "GetGetUserStateForModificationHandler")]
			get {
				const string __id = "getUserStateForModification.()Lcom/onesignal/UserState;";
				try {
					var __rm = _members.InstanceMethods.InvokeVirtualObjectMethod (__id, this, null);
					return global::Java.Lang.Object.GetObject<global::Com.Onesignal.UserState> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getUserSubscribePreference;
#pragma warning disable 0169
		static Delegate GetGetUserSubscribePreferenceHandler ()
		{
			if (cb_getUserSubscribePreference == null)
				cb_getUserSubscribePreference = JNINativeWrapper.CreateDelegate ((_JniMarshal_PP_Z) n_GetUserSubscribePreference);
			return cb_getUserSubscribePreference;
		}

		static bool n_GetUserSubscribePreference (IntPtr jnienv, IntPtr native__this)
		{
			var __this = global::Java.Lang.Object.GetObject<global::Com.Onesignal.UserStateSMSSynchronizer> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.UserSubscribePreference;
		}
#pragma warning restore 0169

		public virtual unsafe bool UserSubscribePreference {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.onesignal']/class[@name='UserStateSMSSynchronizer']/method[@name='getUserSubscribePreference' and count(parameter)=0]"
			[Register ("getUserSubscribePreference", "()Z", "GetGetUserSubscribePreferenceHandler")]
			get {
				const string __id = "getUserSubscribePreference.()Z";
				try {
					var __rm = _members.InstanceMethods.InvokeVirtualBooleanMethod (__id, this, null);
					return __rm;
				} finally {
				}
			}
		}

		static Delegate cb_newUserState_Ljava_lang_String_Z;
#pragma warning disable 0169
		static Delegate GetNewUserState_Ljava_lang_String_ZHandler ()
		{
			if (cb_newUserState_Ljava_lang_String_Z == null)
				cb_newUserState_Ljava_lang_String_Z = JNINativeWrapper.CreateDelegate ((_JniMarshal_PPLZ_L) n_NewUserState_Ljava_lang_String_Z);
			return cb_newUserState_Ljava_lang_String_Z;
		}

		static IntPtr n_NewUserState_Ljava_lang_String_Z (IntPtr jnienv, IntPtr native__this, IntPtr native_inPersistKey, bool load)
		{
			var __this = global::Java.Lang.Object.GetObject<global::Com.Onesignal.UserStateSMSSynchronizer> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			var inPersistKey = JNIEnv.GetString (native_inPersistKey, JniHandleOwnership.DoNotTransfer);
			IntPtr __ret = JNIEnv.ToLocalJniHandle (__this.NewUserState (inPersistKey, load));
			return __ret;
		}
#pragma warning restore 0169

		// Metadata.xml XPath method reference: path="/api/package[@name='com.onesignal']/class[@name='UserStateSMSSynchronizer']/method[@name='newUserState' and count(parameter)=2 and parameter[1][@type='java.lang.String'] and parameter[2][@type='boolean']]"
		[Register ("newUserState", "(Ljava/lang/String;Z)Lcom/onesignal/UserState;", "GetNewUserState_Ljava_lang_String_ZHandler")]
		protected virtual unsafe global::Com.Onesignal.UserState NewUserState (string inPersistKey, bool load)
		{
			const string __id = "newUserState.(Ljava/lang/String;Z)Lcom/onesignal/UserState;";
			IntPtr native_inPersistKey = JNIEnv.NewString (inPersistKey);
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [2];
				__args [0] = new JniArgumentValue (native_inPersistKey);
				__args [1] = new JniArgumentValue (load);
				var __rm = _members.InstanceMethods.InvokeVirtualObjectMethod (__id, this, __args);
				return global::Java.Lang.Object.GetObject<global::Com.Onesignal.UserState> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
			} finally {
				JNIEnv.DeleteLocalRef (native_inPersistKey);
			}
		}

		static Delegate cb_setPermission_Z;
#pragma warning disable 0169
		static Delegate GetSetPermission_ZHandler ()
		{
			if (cb_setPermission_Z == null)
				cb_setPermission_Z = JNINativeWrapper.CreateDelegate ((_JniMarshal_PPZ_V) n_SetPermission_Z);
			return cb_setPermission_Z;
		}

		static void n_SetPermission_Z (IntPtr jnienv, IntPtr native__this, bool p0)
		{
			var __this = global::Java.Lang.Object.GetObject<global::Com.Onesignal.UserStateSMSSynchronizer> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.SetPermission (p0);
		}
#pragma warning restore 0169

		// Metadata.xml XPath method reference: path="/api/package[@name='com.onesignal']/class[@name='UserStateSMSSynchronizer']/method[@name='setPermission' and count(parameter)=1 and parameter[1][@type='boolean']]"
		[Register ("setPermission", "(Z)V", "GetSetPermission_ZHandler")]
		public virtual unsafe void SetPermission (bool p0)
		{
			const string __id = "setPermission.(Z)V";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue (p0);
				_members.InstanceMethods.InvokeVirtualVoidMethod (__id, this, __args);
			} finally {
			}
		}

		static Delegate cb_addOnSessionOrCreateExtras_Lorg_json_JSONObject_;
#pragma warning disable 0169
		static Delegate GetAddOnSessionOrCreateExtras_Lorg_json_JSONObject_Handler ()
		{
			if (cb_addOnSessionOrCreateExtras_Lorg_json_JSONObject_ == null)
				cb_addOnSessionOrCreateExtras_Lorg_json_JSONObject_ = JNINativeWrapper.CreateDelegate ((_JniMarshal_PPL_V) n_AddOnSessionOrCreateExtras_Lorg_json_JSONObject_);
			return cb_addOnSessionOrCreateExtras_Lorg_json_JSONObject_;
		}

		static void n_AddOnSessionOrCreateExtras_Lorg_json_JSONObject_ (IntPtr jnienv, IntPtr native__this, IntPtr native_jsonBody)
		{
			var __this = global::Java.Lang.Object.GetObject<global::Com.Onesignal.UserStateSMSSynchronizer> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			var jsonBody = global::Java.Lang.Object.GetObject<global::Org.Json.JSONObject> (native_jsonBody, JniHandleOwnership.DoNotTransfer);
			__this.AddOnSessionOrCreateExtras (jsonBody);
		}
#pragma warning restore 0169

		// Metadata.xml XPath method reference: path="/api/package[@name='com.onesignal']/class[@name='UserStateSecondaryChannelSynchronizer']/method[@name='addOnSessionOrCreateExtras' and count(parameter)=1 and parameter[1][@type='org.json.JSONObject']]"
		[Register ("addOnSessionOrCreateExtras", "(Lorg/json/JSONObject;)V", "GetAddOnSessionOrCreateExtras_Lorg_json_JSONObject_Handler")]
		protected virtual unsafe void AddOnSessionOrCreateExtras (global::Org.Json.JSONObject jsonBody)
		{
			const string __id = "addOnSessionOrCreateExtras.(Lorg/json/JSONObject;)V";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue ((jsonBody == null) ? IntPtr.Zero : ((global::Java.Lang.Object) jsonBody).Handle);
				_members.InstanceMethods.InvokeVirtualVoidMethod (__id, this, __args);
			} finally {
				global::System.GC.KeepAlive (jsonBody);
			}
		}

		static Delegate cb_fireEventsForUpdateFailure_Lorg_json_JSONObject_;
#pragma warning disable 0169
		static Delegate GetFireEventsForUpdateFailure_Lorg_json_JSONObject_Handler ()
		{
			if (cb_fireEventsForUpdateFailure_Lorg_json_JSONObject_ == null)
				cb_fireEventsForUpdateFailure_Lorg_json_JSONObject_ = JNINativeWrapper.CreateDelegate ((_JniMarshal_PPL_V) n_FireEventsForUpdateFailure_Lorg_json_JSONObject_);
			return cb_fireEventsForUpdateFailure_Lorg_json_JSONObject_;
		}

		static void n_FireEventsForUpdateFailure_Lorg_json_JSONObject_ (IntPtr jnienv, IntPtr native__this, IntPtr native_jsonFields)
		{
			var __this = global::Java.Lang.Object.GetObject<global::Com.Onesignal.UserStateSMSSynchronizer> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			var jsonFields = global::Java.Lang.Object.GetObject<global::Org.Json.JSONObject> (native_jsonFields, JniHandleOwnership.DoNotTransfer);
			__this.FireEventsForUpdateFailure (jsonFields);
		}
#pragma warning restore 0169

		// Metadata.xml XPath method reference: path="/api/package[@name='com.onesignal']/class[@name='UserStateSecondaryChannelSynchronizer']/method[@name='fireEventsForUpdateFailure' and count(parameter)=1 and parameter[1][@type='org.json.JSONObject']]"
		[Register ("fireEventsForUpdateFailure", "(Lorg/json/JSONObject;)V", "GetFireEventsForUpdateFailure_Lorg_json_JSONObject_Handler")]
		protected virtual unsafe void FireEventsForUpdateFailure (global::Org.Json.JSONObject jsonFields)
		{
			const string __id = "fireEventsForUpdateFailure.(Lorg/json/JSONObject;)V";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue ((jsonFields == null) ? IntPtr.Zero : ((global::Java.Lang.Object) jsonFields).Handle);
				_members.InstanceMethods.InvokeVirtualVoidMethod (__id, this, __args);
			} finally {
				global::System.GC.KeepAlive (jsonFields);
			}
		}

		static Delegate cb_onSuccessfulSync_Lorg_json_JSONObject_;
#pragma warning disable 0169
		static Delegate GetOnSuccessfulSync_Lorg_json_JSONObject_Handler ()
		{
			if (cb_onSuccessfulSync_Lorg_json_JSONObject_ == null)
				cb_onSuccessfulSync_Lorg_json_JSONObject_ = JNINativeWrapper.CreateDelegate ((_JniMarshal_PPL_V) n_OnSuccessfulSync_Lorg_json_JSONObject_);
			return cb_onSuccessfulSync_Lorg_json_JSONObject_;
		}

		static void n_OnSuccessfulSync_Lorg_json_JSONObject_ (IntPtr jnienv, IntPtr native__this, IntPtr native_jsonFields)
		{
			var __this = global::Java.Lang.Object.GetObject<global::Com.Onesignal.UserStateSMSSynchronizer> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			var jsonFields = global::Java.Lang.Object.GetObject<global::Org.Json.JSONObject> (native_jsonFields, JniHandleOwnership.DoNotTransfer);
			__this.OnSuccessfulSync (jsonFields);
		}
#pragma warning restore 0169

		// Metadata.xml XPath method reference: path="/api/package[@name='com.onesignal']/class[@name='UserStateSecondaryChannelSynchronizer']/method[@name='onSuccessfulSync' and count(parameter)=1 and parameter[1][@type='org.json.JSONObject']]"
		[Register ("onSuccessfulSync", "(Lorg/json/JSONObject;)V", "GetOnSuccessfulSync_Lorg_json_JSONObject_Handler")]
		protected virtual unsafe void OnSuccessfulSync (global::Org.Json.JSONObject jsonFields)
		{
			const string __id = "onSuccessfulSync.(Lorg/json/JSONObject;)V";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue ((jsonFields == null) ? IntPtr.Zero : ((global::Java.Lang.Object) jsonFields).Handle);
				_members.InstanceMethods.InvokeVirtualVoidMethod (__id, this, __args);
			} finally {
				global::System.GC.KeepAlive (jsonFields);
			}
		}

		static Delegate cb_scheduleSyncToServer;
#pragma warning disable 0169
		static Delegate GetScheduleSyncToServerHandler ()
		{
			if (cb_scheduleSyncToServer == null)
				cb_scheduleSyncToServer = JNINativeWrapper.CreateDelegate ((_JniMarshal_PP_V) n_ScheduleSyncToServer);
			return cb_scheduleSyncToServer;
		}

		static void n_ScheduleSyncToServer (IntPtr jnienv, IntPtr native__this)
		{
			var __this = global::Java.Lang.Object.GetObject<global::Com.Onesignal.UserStateSMSSynchronizer> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.ScheduleSyncToServer ();
		}
#pragma warning restore 0169

		// Metadata.xml XPath method reference: path="/api/package[@name='com.onesignal']/class[@name='UserStateSecondaryChannelSynchronizer']/method[@name='scheduleSyncToServer' and count(parameter)=0]"
		[Register ("scheduleSyncToServer", "()V", "GetScheduleSyncToServerHandler")]
		protected virtual unsafe void ScheduleSyncToServer ()
		{
			const string __id = "scheduleSyncToServer.()V";
			try {
				_members.InstanceMethods.InvokeVirtualVoidMethod (__id, this, null);
			} finally {
			}
		}

		static Delegate cb_generateJsonDiff_Lorg_json_JSONObject_Lorg_json_JSONObject_Lorg_json_JSONObject_Ljava_util_Set_;
#pragma warning disable 0169
		static Delegate GetGenerateJsonDiff_Lorg_json_JSONObject_Lorg_json_JSONObject_Lorg_json_JSONObject_Ljava_util_Set_Handler ()
		{
			if (cb_generateJsonDiff_Lorg_json_JSONObject_Lorg_json_JSONObject_Lorg_json_JSONObject_Ljava_util_Set_ == null)
				cb_generateJsonDiff_Lorg_json_JSONObject_Lorg_json_JSONObject_Lorg_json_JSONObject_Ljava_util_Set_ = JNINativeWrapper.CreateDelegate ((_JniMarshal_PPLLLL_L) n_GenerateJsonDiff_Lorg_json_JSONObject_Lorg_json_JSONObject_Lorg_json_JSONObject_Ljava_util_Set_);
			return cb_generateJsonDiff_Lorg_json_JSONObject_Lorg_json_JSONObject_Lorg_json_JSONObject_Ljava_util_Set_;
		}

		static IntPtr n_GenerateJsonDiff_Lorg_json_JSONObject_Lorg_json_JSONObject_Lorg_json_JSONObject_Ljava_util_Set_ (IntPtr jnienv, IntPtr native__this, IntPtr native_cur, IntPtr native_changedTo, IntPtr native_baseOutput, IntPtr native_includeFields)
		{
			var __this = global::Java.Lang.Object.GetObject<global::Com.Onesignal.UserStateSMSSynchronizer> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			var cur = global::Java.Lang.Object.GetObject<global::Org.Json.JSONObject> (native_cur, JniHandleOwnership.DoNotTransfer);
			var changedTo = global::Java.Lang.Object.GetObject<global::Org.Json.JSONObject> (native_changedTo, JniHandleOwnership.DoNotTransfer);
			var baseOutput = global::Java.Lang.Object.GetObject<global::Org.Json.JSONObject> (native_baseOutput, JniHandleOwnership.DoNotTransfer);
			var includeFields = global::Android.Runtime.JavaSet<string>.FromJniHandle (native_includeFields, JniHandleOwnership.DoNotTransfer);
			IntPtr __ret = JNIEnv.ToLocalJniHandle (__this.GenerateJsonDiff (cur, changedTo, baseOutput, includeFields));
			return __ret;
		}
#pragma warning restore 0169

		// Metadata.xml XPath method reference: path="/api/package[@name='com.onesignal']/class[@name='UserStateSynchronizer']/method[@name='generateJsonDiff' and count(parameter)=4 and parameter[1][@type='org.json.JSONObject'] and parameter[2][@type='org.json.JSONObject'] and parameter[3][@type='org.json.JSONObject'] and parameter[4][@type='java.util.Set&lt;java.lang.String&gt;']]"
		[Register ("generateJsonDiff", "(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;", "GetGenerateJsonDiff_Lorg_json_JSONObject_Lorg_json_JSONObject_Lorg_json_JSONObject_Ljava_util_Set_Handler")]
		protected virtual unsafe global::Org.Json.JSONObject GenerateJsonDiff (global::Org.Json.JSONObject cur, global::Org.Json.JSONObject changedTo, global::Org.Json.JSONObject baseOutput, global::System.Collections.Generic.ICollection<string> includeFields)
		{
			const string __id = "generateJsonDiff.(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;";
			IntPtr native_includeFields = global::Android.Runtime.JavaSet<string>.ToLocalJniHandle (includeFields);
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [4];
				__args [0] = new JniArgumentValue ((cur == null) ? IntPtr.Zero : ((global::Java.Lang.Object) cur).Handle);
				__args [1] = new JniArgumentValue ((changedTo == null) ? IntPtr.Zero : ((global::Java.Lang.Object) changedTo).Handle);
				__args [2] = new JniArgumentValue ((baseOutput == null) ? IntPtr.Zero : ((global::Java.Lang.Object) baseOutput).Handle);
				__args [3] = new JniArgumentValue (native_includeFields);
				var __rm = _members.InstanceMethods.InvokeVirtualObjectMethod (__id, this, __args);
				return global::Java.Lang.Object.GetObject<global::Org.Json.JSONObject> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
			} finally {
				JNIEnv.DeleteLocalRef (native_includeFields);
				global::System.GC.KeepAlive (cur);
				global::System.GC.KeepAlive (changedTo);
				global::System.GC.KeepAlive (baseOutput);
				global::System.GC.KeepAlive (includeFields);
			}
		}

	}
}
