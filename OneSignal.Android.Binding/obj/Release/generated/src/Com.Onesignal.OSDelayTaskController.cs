using System;
using System.Collections.Generic;
using Android.Runtime;
using Java.Interop;

namespace Com.Onesignal {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.onesignal']/class[@name='OSDelayTaskController']"
	[global::Android.Runtime.Register ("com/onesignal/OSDelayTaskController", DoNotGenerateAcw=true)]
	public partial class OSDelayTaskController : global::Java.Lang.Object {
		static readonly JniPeerMembers _members = new XAPeerMembers ("com/onesignal/OSDelayTaskController", typeof (OSDelayTaskController));

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

		protected OSDelayTaskController (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer)
		{
		}

		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.onesignal']/class[@name='OSDelayTaskController']/constructor[@name='OSDelayTaskController' and count(parameter)=1 and parameter[1][@type='com.onesignal.OSLogger']]"
		[Register (".ctor", "(Lcom/onesignal/OSLogger;)V", "")]
		public unsafe OSDelayTaskController (global::Com.Onesignal.IOSLogger logger) : base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			const string __id = "(Lcom/onesignal/OSLogger;)V";

			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue ((logger == null) ? IntPtr.Zero : ((global::Java.Lang.Object) logger).Handle);
				var __r = _members.InstanceMethods.StartCreateInstance (__id, ((object) this).GetType (), __args);
				SetHandle (__r.Handle, JniHandleOwnership.TransferLocalRef);
				_members.InstanceMethods.FinishCreateInstance (__id, this, __args);
			} finally {
				global::System.GC.KeepAlive (logger);
			}
		}

		static Delegate cb_getRandomDelay;
#pragma warning disable 0169
		static Delegate GetGetRandomDelayHandler ()
		{
			if (cb_getRandomDelay == null)
				cb_getRandomDelay = JNINativeWrapper.CreateDelegate ((_JniMarshal_PP_I) n_GetRandomDelay);
			return cb_getRandomDelay;
		}

		static int n_GetRandomDelay (IntPtr jnienv, IntPtr native__this)
		{
			var __this = global::Java.Lang.Object.GetObject<global::Com.Onesignal.OSDelayTaskController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.RandomDelay;
		}
#pragma warning restore 0169

		protected virtual unsafe int RandomDelay {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.onesignal']/class[@name='OSDelayTaskController']/method[@name='getRandomDelay' and count(parameter)=0]"
			[Register ("getRandomDelay", "()I", "GetGetRandomDelayHandler")]
			get {
				const string __id = "getRandomDelay.()I";
				try {
					var __rm = _members.InstanceMethods.InvokeVirtualInt32Method (__id, this, null);
					return __rm;
				} finally {
				}
			}
		}

		static Delegate cb_delayTaskByRandom_Ljava_lang_Runnable_;
#pragma warning disable 0169
		static Delegate GetDelayTaskByRandom_Ljava_lang_Runnable_Handler ()
		{
			if (cb_delayTaskByRandom_Ljava_lang_Runnable_ == null)
				cb_delayTaskByRandom_Ljava_lang_Runnable_ = JNINativeWrapper.CreateDelegate ((_JniMarshal_PPL_V) n_DelayTaskByRandom_Ljava_lang_Runnable_);
			return cb_delayTaskByRandom_Ljava_lang_Runnable_;
		}

		static void n_DelayTaskByRandom_Ljava_lang_Runnable_ (IntPtr jnienv, IntPtr native__this, IntPtr native_runnable)
		{
			var __this = global::Java.Lang.Object.GetObject<global::Com.Onesignal.OSDelayTaskController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			var runnable = (global::Java.Lang.IRunnable)global::Java.Lang.Object.GetObject<global::Java.Lang.IRunnable> (native_runnable, JniHandleOwnership.DoNotTransfer);
			__this.DelayTaskByRandom (runnable);
		}
#pragma warning restore 0169

		// Metadata.xml XPath method reference: path="/api/package[@name='com.onesignal']/class[@name='OSDelayTaskController']/method[@name='delayTaskByRandom' and count(parameter)=1 and parameter[1][@type='java.lang.Runnable']]"
		[Register ("delayTaskByRandom", "(Ljava/lang/Runnable;)V", "GetDelayTaskByRandom_Ljava_lang_Runnable_Handler")]
		public virtual unsafe void DelayTaskByRandom (global::Java.Lang.IRunnable runnable)
		{
			const string __id = "delayTaskByRandom.(Ljava/lang/Runnable;)V";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue ((runnable == null) ? IntPtr.Zero : ((global::Java.Lang.Object) runnable).Handle);
				_members.InstanceMethods.InvokeVirtualVoidMethod (__id, this, __args);
			} finally {
				global::System.GC.KeepAlive (runnable);
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='com.onesignal']/class[@name='OSDelayTaskController']/method[@name='shutdownNow' and count(parameter)=0]"
		[Register ("shutdownNow", "()V", "")]
		public unsafe void ShutdownNow ()
		{
			const string __id = "shutdownNow.()V";
			try {
				_members.InstanceMethods.InvokeNonvirtualVoidMethod (__id, this, null);
			} finally {
			}
		}

	}
}
