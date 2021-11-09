using System;
using System.Collections.Generic;
using Android.Runtime;
using Java.Interop;

namespace Com.Onesignal {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.onesignal']/class[@name='OSInAppMessagePrompt']"
	[global::Android.Runtime.Register ("com/onesignal/OSInAppMessagePrompt", DoNotGenerateAcw=true)]
	public abstract partial class OSInAppMessagePrompt : global::Java.Lang.Object {
		static readonly JniPeerMembers _members = new XAPeerMembers ("com/onesignal/OSInAppMessagePrompt", typeof (OSInAppMessagePrompt));

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

		protected OSInAppMessagePrompt (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer)
		{
		}

		static Delegate cb_hasPrompted;
#pragma warning disable 0169
		static Delegate GetHasPromptedHandler ()
		{
			if (cb_hasPrompted == null)
				cb_hasPrompted = JNINativeWrapper.CreateDelegate ((_JniMarshal_PP_Z) n_HasPrompted);
			return cb_hasPrompted;
		}

		static bool n_HasPrompted (IntPtr jnienv, IntPtr native__this)
		{
			var __this = global::Java.Lang.Object.GetObject<global::Com.Onesignal.OSInAppMessagePrompt> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.HasPrompted;
		}
#pragma warning restore 0169

		public virtual unsafe bool HasPrompted {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.onesignal']/class[@name='OSInAppMessagePrompt']/method[@name='hasPrompted' and count(parameter)=0]"
			[Register ("hasPrompted", "()Z", "GetHasPromptedHandler")]
			get {
				const string __id = "hasPrompted.()Z";
				try {
					var __rm = _members.InstanceMethods.InvokeVirtualBooleanMethod (__id, this, null);
					return __rm;
				} finally {
				}
			}
		}

	}

	[global::Android.Runtime.Register ("com/onesignal/OSInAppMessagePrompt", DoNotGenerateAcw=true)]
	internal partial class OSInAppMessagePromptInvoker : OSInAppMessagePrompt {
		public OSInAppMessagePromptInvoker (IntPtr handle, JniHandleOwnership transfer) : base (handle, transfer)
		{
		}

		static readonly JniPeerMembers _members = new XAPeerMembers ("com/onesignal/OSInAppMessagePrompt", typeof (OSInAppMessagePromptInvoker));

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

	}
}
