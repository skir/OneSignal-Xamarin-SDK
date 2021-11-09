using System;
using System.Collections.Generic;
using Android.Runtime;
using Java.Interop;

namespace Com.Onesignal {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.onesignal']/class[@name='OneSignalHmsEventBridge']"
	[global::Android.Runtime.Register ("com/onesignal/OneSignalHmsEventBridge", DoNotGenerateAcw=true)]
	public partial class OneSignalHmsEventBridge : global::Java.Lang.Object {
		static readonly JniPeerMembers _members = new XAPeerMembers ("com/onesignal/OneSignalHmsEventBridge", typeof (OneSignalHmsEventBridge));

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

		protected OneSignalHmsEventBridge (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer)
		{
		}

		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.onesignal']/class[@name='OneSignalHmsEventBridge']/constructor[@name='OneSignalHmsEventBridge' and count(parameter)=0]"
		[Register (".ctor", "()V", "")]
		public unsafe OneSignalHmsEventBridge () : base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			const string __id = "()V";

			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				var __r = _members.InstanceMethods.StartCreateInstance (__id, ((object) this).GetType (), null);
				SetHandle (__r.Handle, JniHandleOwnership.TransferLocalRef);
				_members.InstanceMethods.FinishCreateInstance (__id, this, null);
			} finally {
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.onesignal']/class[@name='OneSignalHmsEventBridge']/method[@name='onNewToken' and count(parameter)=2 and parameter[1][@type='android.content.Context'] and parameter[2][@type='java.lang.String']]"
		[Register ("onNewToken", "(Landroid/content/Context;Ljava/lang/String;)V", "")]
		public static unsafe void OnNewToken (global::Android.Content.Context context, string token)
		{
			const string __id = "onNewToken.(Landroid/content/Context;Ljava/lang/String;)V";
			IntPtr native_token = JNIEnv.NewString (token);
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [2];
				__args [0] = new JniArgumentValue ((context == null) ? IntPtr.Zero : ((global::Java.Lang.Object) context).Handle);
				__args [1] = new JniArgumentValue (native_token);
				_members.StaticMethods.InvokeVoidMethod (__id, __args);
			} finally {
				JNIEnv.DeleteLocalRef (native_token);
				global::System.GC.KeepAlive (context);
			}
		}

	}
}
