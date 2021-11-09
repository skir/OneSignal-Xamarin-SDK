using System;
using System.Collections.Generic;
using Android.Runtime;
using Java.Interop;

namespace Com.Onesignal {

	// Metadata.xml XPath interface reference: path="/api/package[@name='com.onesignal']/interface[@name='PushRegistrator.RegisteredHandler']"
	[Register ("com/onesignal/PushRegistrator$RegisteredHandler", "", "Com.Onesignal.IPushRegistratorRegisteredHandlerInvoker")]
	public partial interface IPushRegistratorRegisteredHandler : IJavaObject, IJavaPeerable {
		// Metadata.xml XPath method reference: path="/api/package[@name='com.onesignal']/interface[@name='PushRegistrator.RegisteredHandler']/method[@name='complete' and count(parameter)=2 and parameter[1][@type='java.lang.String'] and parameter[2][@type='int']]"
		[Register ("complete", "(Ljava/lang/String;I)V", "GetComplete_Ljava_lang_String_IHandler:Com.Onesignal.IPushRegistratorRegisteredHandlerInvoker, OneSignal.Android.Binding")]
		void Complete (string p0, int p1);

	}

	[global::Android.Runtime.Register ("com/onesignal/PushRegistrator$RegisteredHandler", DoNotGenerateAcw=true)]
	internal partial class IPushRegistratorRegisteredHandlerInvoker : global::Java.Lang.Object, IPushRegistratorRegisteredHandler {
		static readonly JniPeerMembers _members = new XAPeerMembers ("com/onesignal/PushRegistrator$RegisteredHandler", typeof (IPushRegistratorRegisteredHandlerInvoker));

		static IntPtr java_class_ref {
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
			get { return class_ref; }
		}

		[global::System.Diagnostics.DebuggerBrowsable (global::System.Diagnostics.DebuggerBrowsableState.Never)]
		[global::System.ComponentModel.EditorBrowsable (global::System.ComponentModel.EditorBrowsableState.Never)]
		protected override global::System.Type ThresholdType {
			get { return _members.ManagedPeerType; }
		}

		IntPtr class_ref;

		public static IPushRegistratorRegisteredHandler GetObject (IntPtr handle, JniHandleOwnership transfer)
		{
			return global::Java.Lang.Object.GetObject<IPushRegistratorRegisteredHandler> (handle, transfer);
		}

		static IntPtr Validate (IntPtr handle)
		{
			if (!JNIEnv.IsInstanceOf (handle, java_class_ref))
				throw new InvalidCastException ($"Unable to convert instance of type '{JNIEnv.GetClassNameFromInstance (handle)}' to type 'com.onesignal.PushRegistrator.RegisteredHandler'.");
			return handle;
		}

		protected override void Dispose (bool disposing)
		{
			if (this.class_ref != IntPtr.Zero)
				JNIEnv.DeleteGlobalRef (this.class_ref);
			this.class_ref = IntPtr.Zero;
			base.Dispose (disposing);
		}

		public IPushRegistratorRegisteredHandlerInvoker (IntPtr handle, JniHandleOwnership transfer) : base (Validate (handle), transfer)
		{
			IntPtr local_ref = JNIEnv.GetObjectClass (((global::Java.Lang.Object) this).Handle);
			this.class_ref = JNIEnv.NewGlobalRef (local_ref);
			JNIEnv.DeleteLocalRef (local_ref);
		}

		static Delegate cb_complete_Ljava_lang_String_I;
#pragma warning disable 0169
		static Delegate GetComplete_Ljava_lang_String_IHandler ()
		{
			if (cb_complete_Ljava_lang_String_I == null)
				cb_complete_Ljava_lang_String_I = JNINativeWrapper.CreateDelegate ((_JniMarshal_PPLI_V) n_Complete_Ljava_lang_String_I);
			return cb_complete_Ljava_lang_String_I;
		}

		static void n_Complete_Ljava_lang_String_I (IntPtr jnienv, IntPtr native__this, IntPtr native_p0, int p1)
		{
			var __this = global::Java.Lang.Object.GetObject<global::Com.Onesignal.IPushRegistratorRegisteredHandler> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			var p0 = JNIEnv.GetString (native_p0, JniHandleOwnership.DoNotTransfer);
			__this.Complete (p0, p1);
		}
#pragma warning restore 0169

		IntPtr id_complete_Ljava_lang_String_I;
		public unsafe void Complete (string p0, int p1)
		{
			if (id_complete_Ljava_lang_String_I == IntPtr.Zero)
				id_complete_Ljava_lang_String_I = JNIEnv.GetMethodID (class_ref, "complete", "(Ljava/lang/String;I)V");
			IntPtr native_p0 = JNIEnv.NewString (p0);
			JValue* __args = stackalloc JValue [2];
			__args [0] = new JValue (native_p0);
			__args [1] = new JValue (p1);
			JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_complete_Ljava_lang_String_I, __args);
			JNIEnv.DeleteLocalRef (native_p0);
		}

	}

	// Metadata.xml XPath interface reference: path="/api/package[@name='com.onesignal']/interface[@name='PushRegistrator']"
	[Register ("com/onesignal/PushRegistrator", "", "Com.Onesignal.IPushRegistratorInvoker")]
	public partial interface IPushRegistrator : IJavaObject, IJavaPeerable {
		// Metadata.xml XPath method reference: path="/api/package[@name='com.onesignal']/interface[@name='PushRegistrator']/method[@name='registerForPush' and count(parameter)=3 and parameter[1][@type='android.content.Context'] and parameter[2][@type='java.lang.String'] and parameter[3][@type='com.onesignal.PushRegistrator.RegisteredHandler']]"
		[Register ("registerForPush", "(Landroid/content/Context;Ljava/lang/String;Lcom/onesignal/PushRegistrator$RegisteredHandler;)V", "GetRegisterForPush_Landroid_content_Context_Ljava_lang_String_Lcom_onesignal_PushRegistrator_RegisteredHandler_Handler:Com.Onesignal.IPushRegistratorInvoker, OneSignal.Android.Binding")]
		void RegisterForPush (global::Android.Content.Context p0, string p1, global::Com.Onesignal.IPushRegistratorRegisteredHandler p2);

	}

	[global::Android.Runtime.Register ("com/onesignal/PushRegistrator", DoNotGenerateAcw=true)]
	internal partial class IPushRegistratorInvoker : global::Java.Lang.Object, IPushRegistrator {
		static readonly JniPeerMembers _members = new XAPeerMembers ("com/onesignal/PushRegistrator", typeof (IPushRegistratorInvoker));

		static IntPtr java_class_ref {
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
			get { return class_ref; }
		}

		[global::System.Diagnostics.DebuggerBrowsable (global::System.Diagnostics.DebuggerBrowsableState.Never)]
		[global::System.ComponentModel.EditorBrowsable (global::System.ComponentModel.EditorBrowsableState.Never)]
		protected override global::System.Type ThresholdType {
			get { return _members.ManagedPeerType; }
		}

		IntPtr class_ref;

		public static IPushRegistrator GetObject (IntPtr handle, JniHandleOwnership transfer)
		{
			return global::Java.Lang.Object.GetObject<IPushRegistrator> (handle, transfer);
		}

		static IntPtr Validate (IntPtr handle)
		{
			if (!JNIEnv.IsInstanceOf (handle, java_class_ref))
				throw new InvalidCastException ($"Unable to convert instance of type '{JNIEnv.GetClassNameFromInstance (handle)}' to type 'com.onesignal.PushRegistrator'.");
			return handle;
		}

		protected override void Dispose (bool disposing)
		{
			if (this.class_ref != IntPtr.Zero)
				JNIEnv.DeleteGlobalRef (this.class_ref);
			this.class_ref = IntPtr.Zero;
			base.Dispose (disposing);
		}

		public IPushRegistratorInvoker (IntPtr handle, JniHandleOwnership transfer) : base (Validate (handle), transfer)
		{
			IntPtr local_ref = JNIEnv.GetObjectClass (((global::Java.Lang.Object) this).Handle);
			this.class_ref = JNIEnv.NewGlobalRef (local_ref);
			JNIEnv.DeleteLocalRef (local_ref);
		}

		static Delegate cb_registerForPush_Landroid_content_Context_Ljava_lang_String_Lcom_onesignal_PushRegistrator_RegisteredHandler_;
#pragma warning disable 0169
		static Delegate GetRegisterForPush_Landroid_content_Context_Ljava_lang_String_Lcom_onesignal_PushRegistrator_RegisteredHandler_Handler ()
		{
			if (cb_registerForPush_Landroid_content_Context_Ljava_lang_String_Lcom_onesignal_PushRegistrator_RegisteredHandler_ == null)
				cb_registerForPush_Landroid_content_Context_Ljava_lang_String_Lcom_onesignal_PushRegistrator_RegisteredHandler_ = JNINativeWrapper.CreateDelegate ((_JniMarshal_PPLLL_V) n_RegisterForPush_Landroid_content_Context_Ljava_lang_String_Lcom_onesignal_PushRegistrator_RegisteredHandler_);
			return cb_registerForPush_Landroid_content_Context_Ljava_lang_String_Lcom_onesignal_PushRegistrator_RegisteredHandler_;
		}

		static void n_RegisterForPush_Landroid_content_Context_Ljava_lang_String_Lcom_onesignal_PushRegistrator_RegisteredHandler_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0, IntPtr native_p1, IntPtr native_p2)
		{
			var __this = global::Java.Lang.Object.GetObject<global::Com.Onesignal.IPushRegistrator> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			var p0 = global::Java.Lang.Object.GetObject<global::Android.Content.Context> (native_p0, JniHandleOwnership.DoNotTransfer);
			var p1 = JNIEnv.GetString (native_p1, JniHandleOwnership.DoNotTransfer);
			var p2 = (global::Com.Onesignal.IPushRegistratorRegisteredHandler)global::Java.Lang.Object.GetObject<global::Com.Onesignal.IPushRegistratorRegisteredHandler> (native_p2, JniHandleOwnership.DoNotTransfer);
			__this.RegisterForPush (p0, p1, p2);
		}
#pragma warning restore 0169

		IntPtr id_registerForPush_Landroid_content_Context_Ljava_lang_String_Lcom_onesignal_PushRegistrator_RegisteredHandler_;
		public unsafe void RegisterForPush (global::Android.Content.Context p0, string p1, global::Com.Onesignal.IPushRegistratorRegisteredHandler p2)
		{
			if (id_registerForPush_Landroid_content_Context_Ljava_lang_String_Lcom_onesignal_PushRegistrator_RegisteredHandler_ == IntPtr.Zero)
				id_registerForPush_Landroid_content_Context_Ljava_lang_String_Lcom_onesignal_PushRegistrator_RegisteredHandler_ = JNIEnv.GetMethodID (class_ref, "registerForPush", "(Landroid/content/Context;Ljava/lang/String;Lcom/onesignal/PushRegistrator$RegisteredHandler;)V");
			IntPtr native_p1 = JNIEnv.NewString (p1);
			JValue* __args = stackalloc JValue [3];
			__args [0] = new JValue ((p0 == null) ? IntPtr.Zero : ((global::Java.Lang.Object) p0).Handle);
			__args [1] = new JValue (native_p1);
			__args [2] = new JValue ((p2 == null) ? IntPtr.Zero : ((global::Java.Lang.Object) p2).Handle);
			JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_registerForPush_Landroid_content_Context_Ljava_lang_String_Lcom_onesignal_PushRegistrator_RegisteredHandler_, __args);
			JNIEnv.DeleteLocalRef (native_p1);
		}

	}
}
