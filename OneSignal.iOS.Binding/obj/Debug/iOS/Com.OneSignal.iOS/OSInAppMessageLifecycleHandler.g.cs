//
// Auto-generated from generator.cs, do not edit
//
// We keep references to objects, so warning 414 is expected
#pragma warning disable 414
using System;
using System.Drawing;
using System.Diagnostics;
using System.ComponentModel;
using System.Threading.Tasks;
using System.Runtime.InteropServices;
using System.Diagnostics.CodeAnalysis;
using UIKit;
using GLKit;
using Metal;
using CoreML;
using MapKit;
using Photos;
using ModelIO;
using Network;
using SceneKit;
using Contacts;
using Security;
using Messages;
using AudioUnit;
using CoreVideo;
using CoreMedia;
using QuickLook;
using CoreImage;
using SpriteKit;
using Foundation;
using CoreMotion;
using ObjCRuntime;
using AddressBook;
using MediaPlayer;
using GameplayKit;
using CoreGraphics;
using CoreLocation;
using AVFoundation;
using NewsstandKit;
using FileProvider;
using CoreAnimation;
using CoreFoundation;
using NetworkExtension;
#nullable enable
namespace Com.OneSignal.iOS {
	[Protocol (Name = "OSInAppMessageLifecycleHandler", WrapperType = typeof (OSInAppMessageLifecycleHandlerWrapper))]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "OnWillDisplayInAppMessage", Selector = "onWillDisplayInAppMessage:", ParameterType = new Type [] { typeof (Com.OneSignal.iOS.OSInAppMessage) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "OnDidDisplayInAppMessage", Selector = "onDidDisplayInAppMessage:", ParameterType = new Type [] { typeof (Com.OneSignal.iOS.OSInAppMessage) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "OnWillDismissInAppMessage", Selector = "onWillDismissInAppMessage:", ParameterType = new Type [] { typeof (Com.OneSignal.iOS.OSInAppMessage) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = false, IsProperty = false, IsStatic = false, Name = "OnDidDismissInAppMessage", Selector = "onDidDismissInAppMessage:", ParameterType = new Type [] { typeof (Com.OneSignal.iOS.OSInAppMessage) }, ParameterByRef = new bool [] { false })]
	public partial interface IOSInAppMessageLifecycleHandler : INativeObject, IDisposable
	{
	}
	public static partial class OSInAppMessageLifecycleHandler_Extensions {
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static void OnWillDisplayInAppMessage (this IOSInAppMessageLifecycleHandler This, OSInAppMessage message)
		{
			var message__handle__ = message.GetNonNullHandle (nameof (message));
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("onWillDisplayInAppMessage:"), message__handle__);
		}
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static void OnDidDisplayInAppMessage (this IOSInAppMessageLifecycleHandler This, OSInAppMessage message)
		{
			var message__handle__ = message.GetNonNullHandle (nameof (message));
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("onDidDisplayInAppMessage:"), message__handle__);
		}
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static void OnWillDismissInAppMessage (this IOSInAppMessageLifecycleHandler This, OSInAppMessage message)
		{
			var message__handle__ = message.GetNonNullHandle (nameof (message));
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("onWillDismissInAppMessage:"), message__handle__);
		}
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static void OnDidDismissInAppMessage (this IOSInAppMessageLifecycleHandler This, OSInAppMessage message)
		{
			var message__handle__ = message.GetNonNullHandle (nameof (message));
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (This.Handle, Selector.GetHandle ("onDidDismissInAppMessage:"), message__handle__);
		}
	}
	internal sealed class OSInAppMessageLifecycleHandlerWrapper : BaseWrapper, IOSInAppMessageLifecycleHandler {
		[Preserve (Conditional = true)]
		public OSInAppMessageLifecycleHandlerWrapper (IntPtr handle, bool owns)
			: base (handle, owns)
		{
		}
	}
}
namespace Com.OneSignal.iOS {
	[Protocol()]
	[Register("OSInAppMessageLifecycleHandler", true)]
	public unsafe partial class OSInAppMessageLifecycleHandler : NSObject, IOSInAppMessageLifecycleHandler {
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		static readonly IntPtr class_ptr = Class.GetHandle ("OSInAppMessageLifecycleHandler");
		public override IntPtr ClassHandle { get { return class_ptr; } }
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		[Export ("init")]
		public OSInAppMessageLifecycleHandler () : base (NSObjectFlag.Empty)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
			if (IsDirectBinding) {
				InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, global::ObjCRuntime.Selector.GetHandle ("init")), "init");
			} else {
				InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, global::ObjCRuntime.Selector.GetHandle ("init")), "init");
			}
		}

		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected OSInAppMessageLifecycleHandler (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected internal OSInAppMessageLifecycleHandler (IntPtr handle) : base (handle)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[Export ("onDidDismissInAppMessage:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void OnDidDismissInAppMessage (OSInAppMessage message)
		{
			var message__handle__ = message.GetNonNullHandle (nameof (message));
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("onDidDismissInAppMessage:"), message__handle__);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("onDidDismissInAppMessage:"), message__handle__);
			}
		}
		[Export ("onDidDisplayInAppMessage:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void OnDidDisplayInAppMessage (OSInAppMessage message)
		{
			var message__handle__ = message.GetNonNullHandle (nameof (message));
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("onDidDisplayInAppMessage:"), message__handle__);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("onDidDisplayInAppMessage:"), message__handle__);
			}
		}
		[Export ("onWillDismissInAppMessage:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void OnWillDismissInAppMessage (OSInAppMessage message)
		{
			var message__handle__ = message.GetNonNullHandle (nameof (message));
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("onWillDismissInAppMessage:"), message__handle__);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("onWillDismissInAppMessage:"), message__handle__);
			}
		}
		[Export ("onWillDisplayInAppMessage:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void OnWillDisplayInAppMessage (OSInAppMessage message)
		{
			var message__handle__ = message.GetNonNullHandle (nameof (message));
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("onWillDisplayInAppMessage:"), message__handle__);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("onWillDisplayInAppMessage:"), message__handle__);
			}
		}
	} /* class OSInAppMessageLifecycleHandler */
}
