using System;
using System.Collections.Generic;
using Android.Runtime;
using Java.Interop;

namespace Com.Onesignal {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.onesignal']/class[@name='OSInAppMessagePage']"
	[global::Android.Runtime.Register ("com/onesignal/OSInAppMessagePage", DoNotGenerateAcw=true)]
	public sealed partial class OSInAppMessagePage : global::Java.Lang.Object {
		static readonly JniPeerMembers _members = new XAPeerMembers ("com/onesignal/OSInAppMessagePage", typeof (OSInAppMessagePage));

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

		internal OSInAppMessagePage (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer)
		{
		}

		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.onesignal']/class[@name='OSInAppMessagePage']/constructor[@name='OSInAppMessagePage' and count(parameter)=1 and parameter[1][@type='org.json.JSONObject']]"
		[Register (".ctor", "(Lorg/json/JSONObject;)V", "")]
		public unsafe OSInAppMessagePage (global::Org.Json.JSONObject jsonObject) : base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			const string __id = "(Lorg/json/JSONObject;)V";

			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue ((jsonObject == null) ? IntPtr.Zero : ((global::Java.Lang.Object) jsonObject).Handle);
				var __r = _members.InstanceMethods.StartCreateInstance (__id, ((object) this).GetType (), __args);
				SetHandle (__r.Handle, JniHandleOwnership.TransferLocalRef);
				_members.InstanceMethods.FinishCreateInstance (__id, this, __args);
			} finally {
				global::System.GC.KeepAlive (jsonObject);
			}
		}

		public unsafe string PageId {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.onesignal']/class[@name='OSInAppMessagePage']/method[@name='getPageId' and count(parameter)=0]"
			[Register ("getPageId", "()Ljava/lang/String;", "")]
			get {
				const string __id = "getPageId.()Ljava/lang/String;";
				try {
					var __rm = _members.InstanceMethods.InvokeNonvirtualObjectMethod (__id, this, null);
					return JNIEnv.GetString (__rm.Handle, JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.onesignal']/class[@name='OSInAppMessagePage']/method[@name='setPageId' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setPageId", "(Ljava/lang/String;)V", "")]
			set {
				const string __id = "setPageId.(Ljava/lang/String;)V";
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JniArgumentValue* __args = stackalloc JniArgumentValue [1];
					__args [0] = new JniArgumentValue (native_value);
					_members.InstanceMethods.InvokeNonvirtualVoidMethod (__id, this, __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		public unsafe string PageIndex {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.onesignal']/class[@name='OSInAppMessagePage']/method[@name='getPageIndex' and count(parameter)=0]"
			[Register ("getPageIndex", "()Ljava/lang/String;", "")]
			get {
				const string __id = "getPageIndex.()Ljava/lang/String;";
				try {
					var __rm = _members.InstanceMethods.InvokeNonvirtualObjectMethod (__id, this, null);
					return JNIEnv.GetString (__rm.Handle, JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.onesignal']/class[@name='OSInAppMessagePage']/method[@name='setPageIndex' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setPageIndex", "(Ljava/lang/String;)V", "")]
			set {
				const string __id = "setPageIndex.(Ljava/lang/String;)V";
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JniArgumentValue* __args = stackalloc JniArgumentValue [1];
					__args [0] = new JniArgumentValue (native_value);
					_members.InstanceMethods.InvokeNonvirtualVoidMethod (__id, this, __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.onesignal']/class[@name='OSInAppMessagePage']/method[@name='toJSONObject' and count(parameter)=0]"
		[Register ("toJSONObject", "()Lorg/json/JSONObject;", "")]
		public unsafe global::Org.Json.JSONObject ToJSONObject ()
		{
			const string __id = "toJSONObject.()Lorg/json/JSONObject;";
			try {
				var __rm = _members.InstanceMethods.InvokeNonvirtualObjectMethod (__id, this, null);
				return global::Java.Lang.Object.GetObject<global::Org.Json.JSONObject> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

	}
}
