using System;
using System.Collections.Generic;
using Android.Runtime;
using Java.Interop;

namespace Com.Onesignal {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.onesignal']/class[@name='UserState']"
	[global::Android.Runtime.Register ("com/onesignal/UserState", DoNotGenerateAcw=true)]
	public abstract partial class UserState : global::Java.Lang.Object {
		// Metadata.xml XPath field reference: path="/api/package[@name='com.onesignal']/class[@name='UserState']/field[@name='DEVICE_TYPE_ANDROID']"
		[Register ("DEVICE_TYPE_ANDROID")]
		public const int DeviceTypeAndroid = (int) 1;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.onesignal']/class[@name='UserState']/field[@name='DEVICE_TYPE_EMAIL']"
		[Register ("DEVICE_TYPE_EMAIL")]
		public const int DeviceTypeEmail = (int) 11;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.onesignal']/class[@name='UserState']/field[@name='DEVICE_TYPE_FIREOS']"
		[Register ("DEVICE_TYPE_FIREOS")]
		public const int DeviceTypeFireos = (int) 2;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.onesignal']/class[@name='UserState']/field[@name='DEVICE_TYPE_HUAWEI']"
		[Register ("DEVICE_TYPE_HUAWEI")]
		public const int DeviceTypeHuawei = (int) 13;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.onesignal']/class[@name='UserState']/field[@name='DEVICE_TYPE_SMS']"
		[Register ("DEVICE_TYPE_SMS")]
		public const int DeviceTypeSms = (int) 14;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.onesignal']/class[@name='UserState']/field[@name='PUSH_STATUS_HMS_API_EXCEPTION_OTHER']"
		[Register ("PUSH_STATUS_HMS_API_EXCEPTION_OTHER")]
		public const int PushStatusHmsApiExceptionOther = (int) -27;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.onesignal']/class[@name='UserState']/field[@name='PUSH_STATUS_HMS_ARGUMENTS_INVALID']"
		[Register ("PUSH_STATUS_HMS_ARGUMENTS_INVALID")]
		public const int PushStatusHmsArgumentsInvalid = (int) -26;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.onesignal']/class[@name='UserState']/field[@name='PUSH_STATUS_HMS_TOKEN_TIMEOUT']"
		[Register ("PUSH_STATUS_HMS_TOKEN_TIMEOUT")]
		public const int PushStatusHmsTokenTimeout = (int) -25;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.onesignal']/class[@name='UserState']/field[@name='PUSH_STATUS_MISSING_HMS_PUSHKIT_LIBRARY']"
		[Register ("PUSH_STATUS_MISSING_HMS_PUSHKIT_LIBRARY")]
		public const int PushStatusMissingHmsPushkitLibrary = (int) -28;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.onesignal']/class[@name='UserState']/field[@name='PUSH_STATUS_SUBSCRIBED']"
		[Register ("PUSH_STATUS_SUBSCRIBED")]
		public const int PushStatusSubscribed = (int) 1;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.onesignal']/class[@name='UserState']/field[@name='TAGS']"
		[Register ("TAGS")]
		public const string Tags = (string) "tags";

		static readonly JniPeerMembers _members = new XAPeerMembers ("com/onesignal/UserState", typeof (UserState));

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

		protected UserState (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer)
		{
		}

		static Delegate cb_getDependValues;
#pragma warning disable 0169
		static Delegate GetGetDependValuesHandler ()
		{
			if (cb_getDependValues == null)
				cb_getDependValues = JNINativeWrapper.CreateDelegate ((_JniMarshal_PP_L) n_GetDependValues);
			return cb_getDependValues;
		}

		static IntPtr n_GetDependValues (IntPtr jnienv, IntPtr native__this)
		{
			var __this = global::Java.Lang.Object.GetObject<global::Com.Onesignal.UserState> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.ToLocalJniHandle (__this.DependValues);
		}
#pragma warning restore 0169

		public virtual unsafe global::Java.Lang.Object DependValues {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.onesignal']/class[@name='UserState']/method[@name='getDependValues' and count(parameter)=0]"
			[Register ("getDependValues", "()Ljava/lang/Object;", "GetGetDependValuesHandler")]
			get {
				const string __id = "getDependValues.()Ljava/lang/Object;";
				try {
					var __rm = _members.InstanceMethods.InvokeVirtualObjectMethod (__id, this, null);
					return global::Java.Lang.Object.GetObject<global::Java.Lang.Object> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getSyncValues;
#pragma warning disable 0169
		static Delegate GetGetSyncValuesHandler ()
		{
			if (cb_getSyncValues == null)
				cb_getSyncValues = JNINativeWrapper.CreateDelegate ((_JniMarshal_PP_L) n_GetSyncValues);
			return cb_getSyncValues;
		}

		static IntPtr n_GetSyncValues (IntPtr jnienv, IntPtr native__this)
		{
			var __this = global::Java.Lang.Object.GetObject<global::Com.Onesignal.UserState> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.ToLocalJniHandle (__this.SyncValues);
		}
#pragma warning restore 0169

		public virtual unsafe global::Java.Lang.Object SyncValues {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.onesignal']/class[@name='UserState']/method[@name='getSyncValues' and count(parameter)=0]"
			[Register ("getSyncValues", "()Ljava/lang/Object;", "GetGetSyncValuesHandler")]
			get {
				const string __id = "getSyncValues.()Ljava/lang/Object;";
				try {
					var __rm = _members.InstanceMethods.InvokeVirtualObjectMethod (__id, this, null);
					return global::Java.Lang.Object.GetObject<global::Java.Lang.Object> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getSyncValuesCopy;
#pragma warning disable 0169
		static Delegate GetGetSyncValuesCopyHandler ()
		{
			if (cb_getSyncValuesCopy == null)
				cb_getSyncValuesCopy = JNINativeWrapper.CreateDelegate ((_JniMarshal_PP_L) n_GetSyncValuesCopy);
			return cb_getSyncValuesCopy;
		}

		static IntPtr n_GetSyncValuesCopy (IntPtr jnienv, IntPtr native__this)
		{
			var __this = global::Java.Lang.Object.GetObject<global::Com.Onesignal.UserState> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.ToLocalJniHandle (__this.SyncValuesCopy);
		}
#pragma warning restore 0169

		public virtual unsafe global::Org.Json.JSONObject SyncValuesCopy {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.onesignal']/class[@name='UserState']/method[@name='getSyncValuesCopy' and count(parameter)=0]"
			[Register ("getSyncValuesCopy", "()Lorg/json/JSONObject;", "GetGetSyncValuesCopyHandler")]
			get {
				const string __id = "getSyncValuesCopy.()Lorg/json/JSONObject;";
				try {
					var __rm = _members.InstanceMethods.InvokeVirtualObjectMethod (__id, this, null);
					return global::Java.Lang.Object.GetObject<global::Org.Json.JSONObject> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_addDependFields;
#pragma warning disable 0169
		static Delegate GetAddDependFieldsHandler ()
		{
			if (cb_addDependFields == null)
				cb_addDependFields = JNINativeWrapper.CreateDelegate ((_JniMarshal_PP_V) n_AddDependFields);
			return cb_addDependFields;
		}

		static void n_AddDependFields (IntPtr jnienv, IntPtr native__this)
		{
			var __this = global::Java.Lang.Object.GetObject<global::Com.Onesignal.UserState> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.AddDependFields ();
		}
#pragma warning restore 0169

		// Metadata.xml XPath method reference: path="/api/package[@name='com.onesignal']/class[@name='UserState']/method[@name='addDependFields' and count(parameter)=0]"
		[Register ("addDependFields", "()V", "GetAddDependFieldsHandler")]
		protected abstract void AddDependFields ();

		static Delegate cb_setDependValues_Lorg_json_JSONObject_;
#pragma warning disable 0169
		static Delegate GetSetDependValues_Lorg_json_JSONObject_Handler ()
		{
			if (cb_setDependValues_Lorg_json_JSONObject_ == null)
				cb_setDependValues_Lorg_json_JSONObject_ = JNINativeWrapper.CreateDelegate ((_JniMarshal_PPL_V) n_SetDependValues_Lorg_json_JSONObject_);
			return cb_setDependValues_Lorg_json_JSONObject_;
		}

		static void n_SetDependValues_Lorg_json_JSONObject_ (IntPtr jnienv, IntPtr native__this, IntPtr native_dependValues)
		{
			var __this = global::Java.Lang.Object.GetObject<global::Com.Onesignal.UserState> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			var dependValues = global::Java.Lang.Object.GetObject<global::Org.Json.JSONObject> (native_dependValues, JniHandleOwnership.DoNotTransfer);
			__this.SetDependValues (dependValues);
		}
#pragma warning restore 0169

		// Metadata.xml XPath method reference: path="/api/package[@name='com.onesignal']/class[@name='UserState']/method[@name='setDependValues' and count(parameter)=1 and parameter[1][@type='org.json.JSONObject']]"
		[Register ("setDependValues", "(Lorg/json/JSONObject;)V", "GetSetDependValues_Lorg_json_JSONObject_Handler")]
		public virtual unsafe void SetDependValues (global::Org.Json.JSONObject dependValues)
		{
			const string __id = "setDependValues.(Lorg/json/JSONObject;)V";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue ((dependValues == null) ? IntPtr.Zero : ((global::Java.Lang.Object) dependValues).Handle);
				_members.InstanceMethods.InvokeVirtualVoidMethod (__id, this, __args);
			} finally {
				global::System.GC.KeepAlive (dependValues);
			}
		}

		static Delegate cb_setSyncValues_Lorg_json_JSONObject_;
#pragma warning disable 0169
		static Delegate GetSetSyncValues_Lorg_json_JSONObject_Handler ()
		{
			if (cb_setSyncValues_Lorg_json_JSONObject_ == null)
				cb_setSyncValues_Lorg_json_JSONObject_ = JNINativeWrapper.CreateDelegate ((_JniMarshal_PPL_V) n_SetSyncValues_Lorg_json_JSONObject_);
			return cb_setSyncValues_Lorg_json_JSONObject_;
		}

		static void n_SetSyncValues_Lorg_json_JSONObject_ (IntPtr jnienv, IntPtr native__this, IntPtr native_syncValues)
		{
			var __this = global::Java.Lang.Object.GetObject<global::Com.Onesignal.UserState> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			var syncValues = global::Java.Lang.Object.GetObject<global::Org.Json.JSONObject> (native_syncValues, JniHandleOwnership.DoNotTransfer);
			__this.SetSyncValues (syncValues);
		}
#pragma warning restore 0169

		// Metadata.xml XPath method reference: path="/api/package[@name='com.onesignal']/class[@name='UserState']/method[@name='setSyncValues' and count(parameter)=1 and parameter[1][@type='org.json.JSONObject']]"
		[Register ("setSyncValues", "(Lorg/json/JSONObject;)V", "GetSetSyncValues_Lorg_json_JSONObject_Handler")]
		public virtual unsafe void SetSyncValues (global::Org.Json.JSONObject syncValues)
		{
			const string __id = "setSyncValues.(Lorg/json/JSONObject;)V";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue ((syncValues == null) ? IntPtr.Zero : ((global::Java.Lang.Object) syncValues).Handle);
				_members.InstanceMethods.InvokeVirtualVoidMethod (__id, this, __args);
			} finally {
				global::System.GC.KeepAlive (syncValues);
			}
		}

	}

	[global::Android.Runtime.Register ("com/onesignal/UserState", DoNotGenerateAcw=true)]
	internal partial class UserStateInvoker : UserState {
		public UserStateInvoker (IntPtr handle, JniHandleOwnership transfer) : base (handle, transfer)
		{
		}

		static readonly JniPeerMembers _members = new XAPeerMembers ("com/onesignal/UserState", typeof (UserStateInvoker));

		[global::System.Diagnostics.DebuggerBrowsable (global::System.Diagnostics.DebuggerBrowsableState.Never)]
		[global::System.ComponentModel.EditorBrowsable (global::System.ComponentModel.EditorBrowsableState.Never)]
		public override global::Java.Interop.JniPeerMembers JniPeerMembers {
			get { return _members; }
		}

		[global::System.Diagnostics.DebuggerBrowsable (global::System.Diagnostics.DebuggerBrowsableState.Never)]
		[global::System.ComponentModel.EditorBrowsable (global::System.ComponentModel.EditorBrowsableState.Never)]
		protected override global::System.Type ThresholdType {
			get { return _members.ManagedPeerType; }
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.onesignal']/class[@name='UserState']/method[@name='addDependFields' and count(parameter)=0]"
		[Register ("addDependFields", "()V", "GetAddDependFieldsHandler")]
		protected override unsafe void AddDependFields ()
		{
			const string __id = "addDependFields.()V";
			try {
				_members.InstanceMethods.InvokeAbstractVoidMethod (__id, this, null);
			} finally {
			}
		}

	}
}
