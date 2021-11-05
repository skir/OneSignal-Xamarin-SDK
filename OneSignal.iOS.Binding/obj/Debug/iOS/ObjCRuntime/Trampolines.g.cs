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
namespace ObjCRuntime {
	[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
	static partial class Trampolines {
		[UnmanagedFunctionPointerAttribute (CallingConvention.Cdecl)]
		[UserDelegateType (typeof (global::Com.OneSignal.iOS.OSEmailFailureBlock))]
		internal delegate void DOSEmailFailureBlock (IntPtr block, IntPtr arg0);
		//
		// This class bridges native block invocations that call into C#
		//
		static internal class SDOSEmailFailureBlock {
			static internal readonly DOSEmailFailureBlock Handler = Invoke;
			[MonoPInvokeCallback (typeof (DOSEmailFailureBlock))]
			static unsafe void Invoke (IntPtr block, IntPtr arg0) {
				var descriptor = (BlockLiteral *) block;
				var del = (global::Com.OneSignal.iOS.OSEmailFailureBlock) (descriptor->Target);
				if (del != null)
					del ( Runtime.GetNSObject<NSError> (arg0)!);
			}
		} /* class SDOSEmailFailureBlock */
		internal sealed class NIDOSEmailFailureBlock : TrampolineBlockBase {
			DOSEmailFailureBlock invoker;
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			public unsafe NIDOSEmailFailureBlock (BlockLiteral *block) : base (block)
			{
				invoker = block->GetDelegateForBlock<DOSEmailFailureBlock> ();
			}
			[Preserve (Conditional=true)]
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			public unsafe static global::Com.OneSignal.iOS.OSEmailFailureBlock? Create (IntPtr block)
			{
				if (block == IntPtr.Zero)
					return null;
				var del = (global::Com.OneSignal.iOS.OSEmailFailureBlock) GetExistingManagedDelegate (block);
				return del ?? new NIDOSEmailFailureBlock ((BlockLiteral *) block).Invoke;
			}
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			unsafe void Invoke (NSError arg0)
			{
				var arg0__handle__ = arg0.GetHandle ();
				invoker (BlockPointer, arg0__handle__);
			}
		} /* class NIDOSEmailFailureBlock */
		[UnmanagedFunctionPointerAttribute (CallingConvention.Cdecl)]
		[UserDelegateType (typeof (global::Com.OneSignal.iOS.OSEmailSuccessBlock))]
		internal delegate void DOSEmailSuccessBlock (IntPtr block);
		//
		// This class bridges native block invocations that call into C#
		//
		static internal class SDOSEmailSuccessBlock {
			static internal readonly DOSEmailSuccessBlock Handler = Invoke;
			[MonoPInvokeCallback (typeof (DOSEmailSuccessBlock))]
			static unsafe void Invoke (IntPtr block) {
				var descriptor = (BlockLiteral *) block;
				var del = (global::Com.OneSignal.iOS.OSEmailSuccessBlock) (descriptor->Target);
				if (del != null)
					del ();
			}
		} /* class SDOSEmailSuccessBlock */
		internal sealed class NIDOSEmailSuccessBlock : TrampolineBlockBase {
			DOSEmailSuccessBlock invoker;
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			public unsafe NIDOSEmailSuccessBlock (BlockLiteral *block) : base (block)
			{
				invoker = block->GetDelegateForBlock<DOSEmailSuccessBlock> ();
			}
			[Preserve (Conditional=true)]
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			public unsafe static global::Com.OneSignal.iOS.OSEmailSuccessBlock? Create (IntPtr block)
			{
				if (block == IntPtr.Zero)
					return null;
				var del = (global::Com.OneSignal.iOS.OSEmailSuccessBlock) GetExistingManagedDelegate (block);
				return del ?? new NIDOSEmailSuccessBlock ((BlockLiteral *) block).Invoke;
			}
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			unsafe void Invoke ()
			{
				invoker (BlockPointer);
			}
		} /* class NIDOSEmailSuccessBlock */
		[UnmanagedFunctionPointerAttribute (CallingConvention.Cdecl)]
		[UserDelegateType (typeof (global::Com.OneSignal.iOS.OSFailureBlock))]
		internal delegate void DOSFailureBlock (IntPtr block, IntPtr arg0);
		//
		// This class bridges native block invocations that call into C#
		//
		static internal class SDOSFailureBlock {
			static internal readonly DOSFailureBlock Handler = Invoke;
			[MonoPInvokeCallback (typeof (DOSFailureBlock))]
			static unsafe void Invoke (IntPtr block, IntPtr arg0) {
				var descriptor = (BlockLiteral *) block;
				var del = (global::Com.OneSignal.iOS.OSFailureBlock) (descriptor->Target);
				if (del != null)
					del ( Runtime.GetNSObject<NSError> (arg0)!);
			}
		} /* class SDOSFailureBlock */
		internal sealed class NIDOSFailureBlock : TrampolineBlockBase {
			DOSFailureBlock invoker;
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			public unsafe NIDOSFailureBlock (BlockLiteral *block) : base (block)
			{
				invoker = block->GetDelegateForBlock<DOSFailureBlock> ();
			}
			[Preserve (Conditional=true)]
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			public unsafe static global::Com.OneSignal.iOS.OSFailureBlock? Create (IntPtr block)
			{
				if (block == IntPtr.Zero)
					return null;
				var del = (global::Com.OneSignal.iOS.OSFailureBlock) GetExistingManagedDelegate (block);
				return del ?? new NIDOSFailureBlock ((BlockLiteral *) block).Invoke;
			}
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			unsafe void Invoke (NSError arg0)
			{
				var arg0__handle__ = arg0.GetHandle ();
				invoker (BlockPointer, arg0__handle__);
			}
		} /* class NIDOSFailureBlock */
		[UnmanagedFunctionPointerAttribute (CallingConvention.Cdecl)]
		[UserDelegateType (typeof (global::Com.OneSignal.iOS.OSInAppMessageClickBlock))]
		internal delegate void DOSInAppMessageClickBlock (IntPtr block, IntPtr arg0);
		//
		// This class bridges native block invocations that call into C#
		//
		static internal class SDOSInAppMessageClickBlock {
			static internal readonly DOSInAppMessageClickBlock Handler = Invoke;
			[MonoPInvokeCallback (typeof (DOSInAppMessageClickBlock))]
			static unsafe void Invoke (IntPtr block, IntPtr arg0) {
				var descriptor = (BlockLiteral *) block;
				var del = (global::Com.OneSignal.iOS.OSInAppMessageClickBlock) (descriptor->Target);
				if (del != null)
					del ( Runtime.GetNSObject<Com.OneSignal.iOS.OSInAppMessageAction> (arg0)!);
			}
		} /* class SDOSInAppMessageClickBlock */
		internal sealed class NIDOSInAppMessageClickBlock : TrampolineBlockBase {
			DOSInAppMessageClickBlock invoker;
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			public unsafe NIDOSInAppMessageClickBlock (BlockLiteral *block) : base (block)
			{
				invoker = block->GetDelegateForBlock<DOSInAppMessageClickBlock> ();
			}
			[Preserve (Conditional=true)]
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			public unsafe static global::Com.OneSignal.iOS.OSInAppMessageClickBlock? Create (IntPtr block)
			{
				if (block == IntPtr.Zero)
					return null;
				var del = (global::Com.OneSignal.iOS.OSInAppMessageClickBlock) GetExistingManagedDelegate (block);
				return del ?? new NIDOSInAppMessageClickBlock ((BlockLiteral *) block).Invoke;
			}
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			unsafe void Invoke (global::Com.OneSignal.iOS.OSInAppMessageAction arg0)
			{
				var arg0__handle__ = arg0.GetHandle ();
				invoker (BlockPointer, arg0__handle__);
			}
		} /* class NIDOSInAppMessageClickBlock */
		[UnmanagedFunctionPointerAttribute (CallingConvention.Cdecl)]
		[UserDelegateType (typeof (global::Com.OneSignal.iOS.OSNotificationOpenedBlock))]
		internal delegate void DOSNotificationOpenedBlock (IntPtr block, IntPtr arg0);
		//
		// This class bridges native block invocations that call into C#
		//
		static internal class SDOSNotificationOpenedBlock {
			static internal readonly DOSNotificationOpenedBlock Handler = Invoke;
			[MonoPInvokeCallback (typeof (DOSNotificationOpenedBlock))]
			static unsafe void Invoke (IntPtr block, IntPtr arg0) {
				var descriptor = (BlockLiteral *) block;
				var del = (global::Com.OneSignal.iOS.OSNotificationOpenedBlock) (descriptor->Target);
				if (del != null)
					del ( Runtime.GetNSObject<Com.OneSignal.iOS.OSNotificationOpenedResult> (arg0)!);
			}
		} /* class SDOSNotificationOpenedBlock */
		internal sealed class NIDOSNotificationOpenedBlock : TrampolineBlockBase {
			DOSNotificationOpenedBlock invoker;
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			public unsafe NIDOSNotificationOpenedBlock (BlockLiteral *block) : base (block)
			{
				invoker = block->GetDelegateForBlock<DOSNotificationOpenedBlock> ();
			}
			[Preserve (Conditional=true)]
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			public unsafe static global::Com.OneSignal.iOS.OSNotificationOpenedBlock? Create (IntPtr block)
			{
				if (block == IntPtr.Zero)
					return null;
				var del = (global::Com.OneSignal.iOS.OSNotificationOpenedBlock) GetExistingManagedDelegate (block);
				return del ?? new NIDOSNotificationOpenedBlock ((BlockLiteral *) block).Invoke;
			}
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			unsafe void Invoke (global::Com.OneSignal.iOS.OSNotificationOpenedResult arg0)
			{
				var arg0__handle__ = arg0.GetHandle ();
				invoker (BlockPointer, arg0__handle__);
			}
		} /* class NIDOSNotificationOpenedBlock */
		[UnmanagedFunctionPointerAttribute (CallingConvention.Cdecl)]
		[UserDelegateType (typeof (global::Com.OneSignal.iOS.OSNotificationWillShowInForegroundBlock))]
		internal delegate void DOSNotificationWillShowInForegroundBlock (IntPtr block, IntPtr arg0, IntPtr arg1);
		//
		// This class bridges native block invocations that call into C#
		//
		static internal class SDOSNotificationWillShowInForegroundBlock {
			static internal readonly DOSNotificationWillShowInForegroundBlock Handler = Invoke;
			[MonoPInvokeCallback (typeof (DOSNotificationWillShowInForegroundBlock))]
			static unsafe void Invoke (IntPtr block, IntPtr arg0, IntPtr arg1) {
				var descriptor = (BlockLiteral *) block;
				var del = (global::Com.OneSignal.iOS.OSNotificationWillShowInForegroundBlock) (descriptor->Target);
				if (del != null)
					del ( Runtime.GetNSObject<Com.OneSignal.iOS.OSNotification> (arg0)!, (Com.OneSignal.iOS.OSNotificationDisplayResponse) Marshal.GetDelegateForFunctionPointer (arg1, typeof (Com.OneSignal.iOS.OSNotificationDisplayResponse)));
			}
		} /* class SDOSNotificationWillShowInForegroundBlock */
		internal sealed class NIDOSNotificationWillShowInForegroundBlock : TrampolineBlockBase {
			DOSNotificationWillShowInForegroundBlock invoker;
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			public unsafe NIDOSNotificationWillShowInForegroundBlock (BlockLiteral *block) : base (block)
			{
				invoker = block->GetDelegateForBlock<DOSNotificationWillShowInForegroundBlock> ();
			}
			[Preserve (Conditional=true)]
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			public unsafe static global::Com.OneSignal.iOS.OSNotificationWillShowInForegroundBlock? Create (IntPtr block)
			{
				if (block == IntPtr.Zero)
					return null;
				var del = (global::Com.OneSignal.iOS.OSNotificationWillShowInForegroundBlock) GetExistingManagedDelegate (block);
				return del ?? new NIDOSNotificationWillShowInForegroundBlock ((BlockLiteral *) block).Invoke;
			}
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			unsafe void Invoke (global::Com.OneSignal.iOS.OSNotification arg0, [BlockProxy (typeof (ObjCRuntime.Trampolines.NIDOSNotificationDisplayResponse))]global::Com.OneSignal.iOS.OSNotificationDisplayResponse arg1)
			{
				var arg0__handle__ = arg0.GetHandle ();
				if (arg1 is null)
					ObjCRuntime.ThrowHelper.ThrowArgumentNullException (nameof (arg1));
				BlockLiteral *block_ptr_arg1;
				BlockLiteral block_arg1;
				block_arg1 = new BlockLiteral ();
				block_ptr_arg1 = &block_arg1;
				block_arg1.SetupBlockUnsafe (Trampolines.SDOSNotificationDisplayResponse.Handler, arg1);
				invoker (BlockPointer, arg0__handle__, (IntPtr) block_ptr_arg1);
				block_ptr_arg1->CleanupBlock ();
			}
		} /* class NIDOSNotificationWillShowInForegroundBlock */
		[UnmanagedFunctionPointerAttribute (CallingConvention.Cdecl)]
		[UserDelegateType (typeof (global::Com.OneSignal.iOS.OSResultSuccessBlock))]
		internal delegate void DOSResultSuccessBlock (IntPtr block, IntPtr arg0);
		//
		// This class bridges native block invocations that call into C#
		//
		static internal class SDOSResultSuccessBlock {
			static internal readonly DOSResultSuccessBlock Handler = Invoke;
			[MonoPInvokeCallback (typeof (DOSResultSuccessBlock))]
			static unsafe void Invoke (IntPtr block, IntPtr arg0) {
				var descriptor = (BlockLiteral *) block;
				var del = (global::Com.OneSignal.iOS.OSResultSuccessBlock) (descriptor->Target);
				if (del != null)
					del ( Runtime.GetNSObject<NSDictionary> (arg0)!);
			}
		} /* class SDOSResultSuccessBlock */
		internal sealed class NIDOSResultSuccessBlock : TrampolineBlockBase {
			DOSResultSuccessBlock invoker;
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			public unsafe NIDOSResultSuccessBlock (BlockLiteral *block) : base (block)
			{
				invoker = block->GetDelegateForBlock<DOSResultSuccessBlock> ();
			}
			[Preserve (Conditional=true)]
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			public unsafe static global::Com.OneSignal.iOS.OSResultSuccessBlock? Create (IntPtr block)
			{
				if (block == IntPtr.Zero)
					return null;
				var del = (global::Com.OneSignal.iOS.OSResultSuccessBlock) GetExistingManagedDelegate (block);
				return del ?? new NIDOSResultSuccessBlock ((BlockLiteral *) block).Invoke;
			}
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			unsafe void Invoke (NSDictionary arg0)
			{
				var arg0__handle__ = arg0.GetHandle ();
				invoker (BlockPointer, arg0__handle__);
			}
		} /* class NIDOSResultSuccessBlock */
		[UnmanagedFunctionPointerAttribute (CallingConvention.Cdecl)]
		[UserDelegateType (typeof (global::Com.OneSignal.iOS.OSSMSFailureBlock))]
		internal delegate void DOSSMSFailureBlock (IntPtr block, IntPtr arg0);
		//
		// This class bridges native block invocations that call into C#
		//
		static internal class SDOSSMSFailureBlock {
			static internal readonly DOSSMSFailureBlock Handler = Invoke;
			[MonoPInvokeCallback (typeof (DOSSMSFailureBlock))]
			static unsafe void Invoke (IntPtr block, IntPtr arg0) {
				var descriptor = (BlockLiteral *) block;
				var del = (global::Com.OneSignal.iOS.OSSMSFailureBlock) (descriptor->Target);
				if (del != null)
					del ( Runtime.GetNSObject<NSError> (arg0)!);
			}
		} /* class SDOSSMSFailureBlock */
		internal sealed class NIDOSSMSFailureBlock : TrampolineBlockBase {
			DOSSMSFailureBlock invoker;
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			public unsafe NIDOSSMSFailureBlock (BlockLiteral *block) : base (block)
			{
				invoker = block->GetDelegateForBlock<DOSSMSFailureBlock> ();
			}
			[Preserve (Conditional=true)]
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			public unsafe static global::Com.OneSignal.iOS.OSSMSFailureBlock? Create (IntPtr block)
			{
				if (block == IntPtr.Zero)
					return null;
				var del = (global::Com.OneSignal.iOS.OSSMSFailureBlock) GetExistingManagedDelegate (block);
				return del ?? new NIDOSSMSFailureBlock ((BlockLiteral *) block).Invoke;
			}
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			unsafe void Invoke (NSError arg0)
			{
				var arg0__handle__ = arg0.GetHandle ();
				invoker (BlockPointer, arg0__handle__);
			}
		} /* class NIDOSSMSFailureBlock */
		[UnmanagedFunctionPointerAttribute (CallingConvention.Cdecl)]
		[UserDelegateType (typeof (global::Com.OneSignal.iOS.OSSMSSuccessBlock))]
		internal delegate void DOSSMSSuccessBlock (IntPtr block, IntPtr arg0);
		//
		// This class bridges native block invocations that call into C#
		//
		static internal class SDOSSMSSuccessBlock {
			static internal readonly DOSSMSSuccessBlock Handler = Invoke;
			[MonoPInvokeCallback (typeof (DOSSMSSuccessBlock))]
			static unsafe void Invoke (IntPtr block, IntPtr arg0) {
				var descriptor = (BlockLiteral *) block;
				var del = (global::Com.OneSignal.iOS.OSSMSSuccessBlock) (descriptor->Target);
				if (del != null)
					del ( Runtime.GetNSObject<NSDictionary> (arg0)!);
			}
		} /* class SDOSSMSSuccessBlock */
		internal sealed class NIDOSSMSSuccessBlock : TrampolineBlockBase {
			DOSSMSSuccessBlock invoker;
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			public unsafe NIDOSSMSSuccessBlock (BlockLiteral *block) : base (block)
			{
				invoker = block->GetDelegateForBlock<DOSSMSSuccessBlock> ();
			}
			[Preserve (Conditional=true)]
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			public unsafe static global::Com.OneSignal.iOS.OSSMSSuccessBlock? Create (IntPtr block)
			{
				if (block == IntPtr.Zero)
					return null;
				var del = (global::Com.OneSignal.iOS.OSSMSSuccessBlock) GetExistingManagedDelegate (block);
				return del ?? new NIDOSSMSSuccessBlock ((BlockLiteral *) block).Invoke;
			}
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			unsafe void Invoke (NSDictionary arg0)
			{
				var arg0__handle__ = arg0.GetHandle ();
				invoker (BlockPointer, arg0__handle__);
			}
		} /* class NIDOSSMSSuccessBlock */
		[UnmanagedFunctionPointerAttribute (CallingConvention.Cdecl)]
		[UserDelegateType (typeof (global::Com.OneSignal.iOS.OSSendOutcomeSuccess))]
		internal delegate void DOSSendOutcomeSuccess (IntPtr block, IntPtr arg0);
		//
		// This class bridges native block invocations that call into C#
		//
		static internal class SDOSSendOutcomeSuccess {
			static internal readonly DOSSendOutcomeSuccess Handler = Invoke;
			[MonoPInvokeCallback (typeof (DOSSendOutcomeSuccess))]
			static unsafe void Invoke (IntPtr block, IntPtr arg0) {
				var descriptor = (BlockLiteral *) block;
				var del = (global::Com.OneSignal.iOS.OSSendOutcomeSuccess) (descriptor->Target);
				if (del != null)
					del ( Runtime.GetNSObject<Com.OneSignal.iOS.OSOutcomeEvent> (arg0)!);
			}
		} /* class SDOSSendOutcomeSuccess */
		internal sealed class NIDOSSendOutcomeSuccess : TrampolineBlockBase {
			DOSSendOutcomeSuccess invoker;
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			public unsafe NIDOSSendOutcomeSuccess (BlockLiteral *block) : base (block)
			{
				invoker = block->GetDelegateForBlock<DOSSendOutcomeSuccess> ();
			}
			[Preserve (Conditional=true)]
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			public unsafe static global::Com.OneSignal.iOS.OSSendOutcomeSuccess? Create (IntPtr block)
			{
				if (block == IntPtr.Zero)
					return null;
				var del = (global::Com.OneSignal.iOS.OSSendOutcomeSuccess) GetExistingManagedDelegate (block);
				return del ?? new NIDOSSendOutcomeSuccess ((BlockLiteral *) block).Invoke;
			}
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			unsafe void Invoke (global::Com.OneSignal.iOS.OSOutcomeEvent arg0)
			{
				var arg0__handle__ = arg0.GetHandle ();
				invoker (BlockPointer, arg0__handle__);
			}
		} /* class NIDOSSendOutcomeSuccess */
		[UnmanagedFunctionPointerAttribute (CallingConvention.Cdecl)]
		[UserDelegateType (typeof (global::Com.OneSignal.iOS.OSUpdateExternalUserIdFailureBlock))]
		internal delegate void DOSUpdateExternalUserIdFailureBlock (IntPtr block, IntPtr arg0);
		//
		// This class bridges native block invocations that call into C#
		//
		static internal class SDOSUpdateExternalUserIdFailureBlock {
			static internal readonly DOSUpdateExternalUserIdFailureBlock Handler = Invoke;
			[MonoPInvokeCallback (typeof (DOSUpdateExternalUserIdFailureBlock))]
			static unsafe void Invoke (IntPtr block, IntPtr arg0) {
				var descriptor = (BlockLiteral *) block;
				var del = (global::Com.OneSignal.iOS.OSUpdateExternalUserIdFailureBlock) (descriptor->Target);
				if (del != null)
					del ( Runtime.GetNSObject<NSError> (arg0)!);
			}
		} /* class SDOSUpdateExternalUserIdFailureBlock */
		internal sealed class NIDOSUpdateExternalUserIdFailureBlock : TrampolineBlockBase {
			DOSUpdateExternalUserIdFailureBlock invoker;
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			public unsafe NIDOSUpdateExternalUserIdFailureBlock (BlockLiteral *block) : base (block)
			{
				invoker = block->GetDelegateForBlock<DOSUpdateExternalUserIdFailureBlock> ();
			}
			[Preserve (Conditional=true)]
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			public unsafe static global::Com.OneSignal.iOS.OSUpdateExternalUserIdFailureBlock? Create (IntPtr block)
			{
				if (block == IntPtr.Zero)
					return null;
				var del = (global::Com.OneSignal.iOS.OSUpdateExternalUserIdFailureBlock) GetExistingManagedDelegate (block);
				return del ?? new NIDOSUpdateExternalUserIdFailureBlock ((BlockLiteral *) block).Invoke;
			}
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			unsafe void Invoke (NSError arg0)
			{
				var arg0__handle__ = arg0.GetHandle ();
				invoker (BlockPointer, arg0__handle__);
			}
		} /* class NIDOSUpdateExternalUserIdFailureBlock */
		[UnmanagedFunctionPointerAttribute (CallingConvention.Cdecl)]
		[UserDelegateType (typeof (global::Com.OneSignal.iOS.OSUpdateExternalUserIdSuccessBlock))]
		internal delegate void DOSUpdateExternalUserIdSuccessBlock (IntPtr block, IntPtr arg0);
		//
		// This class bridges native block invocations that call into C#
		//
		static internal class SDOSUpdateExternalUserIdSuccessBlock {
			static internal readonly DOSUpdateExternalUserIdSuccessBlock Handler = Invoke;
			[MonoPInvokeCallback (typeof (DOSUpdateExternalUserIdSuccessBlock))]
			static unsafe void Invoke (IntPtr block, IntPtr arg0) {
				var descriptor = (BlockLiteral *) block;
				var del = (global::Com.OneSignal.iOS.OSUpdateExternalUserIdSuccessBlock) (descriptor->Target);
				if (del != null)
					del ( Runtime.GetNSObject<NSDictionary> (arg0)!);
			}
		} /* class SDOSUpdateExternalUserIdSuccessBlock */
		internal sealed class NIDOSUpdateExternalUserIdSuccessBlock : TrampolineBlockBase {
			DOSUpdateExternalUserIdSuccessBlock invoker;
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			public unsafe NIDOSUpdateExternalUserIdSuccessBlock (BlockLiteral *block) : base (block)
			{
				invoker = block->GetDelegateForBlock<DOSUpdateExternalUserIdSuccessBlock> ();
			}
			[Preserve (Conditional=true)]
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			public unsafe static global::Com.OneSignal.iOS.OSUpdateExternalUserIdSuccessBlock? Create (IntPtr block)
			{
				if (block == IntPtr.Zero)
					return null;
				var del = (global::Com.OneSignal.iOS.OSUpdateExternalUserIdSuccessBlock) GetExistingManagedDelegate (block);
				return del ?? new NIDOSUpdateExternalUserIdSuccessBlock ((BlockLiteral *) block).Invoke;
			}
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			unsafe void Invoke (NSDictionary arg0)
			{
				var arg0__handle__ = arg0.GetHandle ();
				invoker (BlockPointer, arg0__handle__);
			}
		} /* class NIDOSUpdateExternalUserIdSuccessBlock */
		[UnmanagedFunctionPointerAttribute (CallingConvention.Cdecl)]
		[UserDelegateType (typeof (global::Com.OneSignal.iOS.OSUpdateLanguageFailureBlock))]
		internal delegate void DOSUpdateLanguageFailureBlock (IntPtr block, IntPtr arg0);
		//
		// This class bridges native block invocations that call into C#
		//
		static internal class SDOSUpdateLanguageFailureBlock {
			static internal readonly DOSUpdateLanguageFailureBlock Handler = Invoke;
			[MonoPInvokeCallback (typeof (DOSUpdateLanguageFailureBlock))]
			static unsafe void Invoke (IntPtr block, IntPtr arg0) {
				var descriptor = (BlockLiteral *) block;
				var del = (global::Com.OneSignal.iOS.OSUpdateLanguageFailureBlock) (descriptor->Target);
				if (del != null)
					del ( Runtime.GetNSObject<NSError> (arg0)!);
			}
		} /* class SDOSUpdateLanguageFailureBlock */
		internal sealed class NIDOSUpdateLanguageFailureBlock : TrampolineBlockBase {
			DOSUpdateLanguageFailureBlock invoker;
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			public unsafe NIDOSUpdateLanguageFailureBlock (BlockLiteral *block) : base (block)
			{
				invoker = block->GetDelegateForBlock<DOSUpdateLanguageFailureBlock> ();
			}
			[Preserve (Conditional=true)]
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			public unsafe static global::Com.OneSignal.iOS.OSUpdateLanguageFailureBlock? Create (IntPtr block)
			{
				if (block == IntPtr.Zero)
					return null;
				var del = (global::Com.OneSignal.iOS.OSUpdateLanguageFailureBlock) GetExistingManagedDelegate (block);
				return del ?? new NIDOSUpdateLanguageFailureBlock ((BlockLiteral *) block).Invoke;
			}
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			unsafe void Invoke (NSError arg0)
			{
				var arg0__handle__ = arg0.GetHandle ();
				invoker (BlockPointer, arg0__handle__);
			}
		} /* class NIDOSUpdateLanguageFailureBlock */
		[UnmanagedFunctionPointerAttribute (CallingConvention.Cdecl)]
		[UserDelegateType (typeof (global::Com.OneSignal.iOS.OSUpdateLanguageSuccessBlock))]
		internal delegate void DOSUpdateLanguageSuccessBlock (IntPtr block);
		//
		// This class bridges native block invocations that call into C#
		//
		static internal class SDOSUpdateLanguageSuccessBlock {
			static internal readonly DOSUpdateLanguageSuccessBlock Handler = Invoke;
			[MonoPInvokeCallback (typeof (DOSUpdateLanguageSuccessBlock))]
			static unsafe void Invoke (IntPtr block) {
				var descriptor = (BlockLiteral *) block;
				var del = (global::Com.OneSignal.iOS.OSUpdateLanguageSuccessBlock) (descriptor->Target);
				if (del != null)
					del ();
			}
		} /* class SDOSUpdateLanguageSuccessBlock */
		internal sealed class NIDOSUpdateLanguageSuccessBlock : TrampolineBlockBase {
			DOSUpdateLanguageSuccessBlock invoker;
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			public unsafe NIDOSUpdateLanguageSuccessBlock (BlockLiteral *block) : base (block)
			{
				invoker = block->GetDelegateForBlock<DOSUpdateLanguageSuccessBlock> ();
			}
			[Preserve (Conditional=true)]
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			public unsafe static global::Com.OneSignal.iOS.OSUpdateLanguageSuccessBlock? Create (IntPtr block)
			{
				if (block == IntPtr.Zero)
					return null;
				var del = (global::Com.OneSignal.iOS.OSUpdateLanguageSuccessBlock) GetExistingManagedDelegate (block);
				return del ?? new NIDOSUpdateLanguageSuccessBlock ((BlockLiteral *) block).Invoke;
			}
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			unsafe void Invoke ()
			{
				invoker (BlockPointer);
			}
		} /* class NIDOSUpdateLanguageSuccessBlock */
		[UnmanagedFunctionPointerAttribute (CallingConvention.Cdecl)]
		[UserDelegateType (typeof (global::Com.OneSignal.iOS.OSUserResponseBlock))]
		internal delegate void DOSUserResponseBlock (IntPtr block, bool arg0);
		//
		// This class bridges native block invocations that call into C#
		//
		static internal class SDOSUserResponseBlock {
			static internal readonly DOSUserResponseBlock Handler = Invoke;
			[MonoPInvokeCallback (typeof (DOSUserResponseBlock))]
			static unsafe void Invoke (IntPtr block, bool arg0) {
				var descriptor = (BlockLiteral *) block;
				var del = (global::Com.OneSignal.iOS.OSUserResponseBlock) (descriptor->Target);
				if (del != null)
					del (arg0);
			}
		} /* class SDOSUserResponseBlock */
		internal sealed class NIDOSUserResponseBlock : TrampolineBlockBase {
			DOSUserResponseBlock invoker;
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			public unsafe NIDOSUserResponseBlock (BlockLiteral *block) : base (block)
			{
				invoker = block->GetDelegateForBlock<DOSUserResponseBlock> ();
			}
			[Preserve (Conditional=true)]
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			public unsafe static global::Com.OneSignal.iOS.OSUserResponseBlock? Create (IntPtr block)
			{
				if (block == IntPtr.Zero)
					return null;
				var del = (global::Com.OneSignal.iOS.OSUserResponseBlock) GetExistingManagedDelegate (block);
				return del ?? new NIDOSUserResponseBlock ((BlockLiteral *) block).Invoke;
			}
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			unsafe void Invoke (bool arg0)
			{
				invoker (BlockPointer, arg0);
			}
		} /* class NIDOSUserResponseBlock */
		[UnmanagedFunctionPointerAttribute (CallingConvention.Cdecl)]
		[UserDelegateType (typeof (global::System.Action<global::UserNotifications.UNNotificationContent>))]
		internal delegate void DActionArity1V0 (IntPtr block, IntPtr obj);
		//
		// This class bridges native block invocations that call into C#
		//
		static internal class SDActionArity1V0 {
			static internal readonly DActionArity1V0 Handler = Invoke;
			[MonoPInvokeCallback (typeof (DActionArity1V0))]
			static unsafe void Invoke (IntPtr block, IntPtr obj) {
				var descriptor = (BlockLiteral *) block;
				var del = (global::System.Action<global::UserNotifications.UNNotificationContent>) (descriptor->Target);
				if (del != null)
					del ( Runtime.GetNSObject<UserNotifications.UNNotificationContent> (obj)!);
			}
		} /* class SDActionArity1V0 */
		internal sealed class NIDActionArity1V0 : TrampolineBlockBase {
			DActionArity1V0 invoker;
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			public unsafe NIDActionArity1V0 (BlockLiteral *block) : base (block)
			{
				invoker = block->GetDelegateForBlock<DActionArity1V0> ();
			}
			[Preserve (Conditional=true)]
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			public unsafe static global::System.Action<global::UserNotifications.UNNotificationContent>? Create (IntPtr block)
			{
				if (block == IntPtr.Zero)
					return null;
				var del = (global::System.Action<global::UserNotifications.UNNotificationContent>) GetExistingManagedDelegate (block);
				return del ?? new NIDActionArity1V0 ((BlockLiteral *) block).Invoke;
			}
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			unsafe void Invoke (global::UserNotifications.UNNotificationContent obj)
			{
				var obj__handle__ = obj.GetHandle ();
				invoker (BlockPointer, obj__handle__);
			}
		} /* class NIDActionArity1V0 */
		[UnmanagedFunctionPointerAttribute (CallingConvention.Cdecl)]
		[UserDelegateType (typeof (global::Com.OneSignal.iOS.OSNotificationDisplayResponse))]
		internal delegate void DOSNotificationDisplayResponse (IntPtr block, IntPtr arg0);
		//
		// This class bridges native block invocations that call into C#
		//
		static internal class SDOSNotificationDisplayResponse {
			static internal readonly DOSNotificationDisplayResponse Handler = Invoke;
			[MonoPInvokeCallback (typeof (DOSNotificationDisplayResponse))]
			static unsafe void Invoke (IntPtr block, IntPtr arg0) {
				var descriptor = (BlockLiteral *) block;
				var del = (global::Com.OneSignal.iOS.OSNotificationDisplayResponse) (descriptor->Target);
				if (del != null)
					del ( Runtime.GetNSObject<Com.OneSignal.iOS.OSNotification> (arg0)!);
			}
		} /* class SDOSNotificationDisplayResponse */
		internal sealed class NIDOSNotificationDisplayResponse : TrampolineBlockBase {
			DOSNotificationDisplayResponse invoker;
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			public unsafe NIDOSNotificationDisplayResponse (BlockLiteral *block) : base (block)
			{
				invoker = block->GetDelegateForBlock<DOSNotificationDisplayResponse> ();
			}
			[Preserve (Conditional=true)]
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			public unsafe static global::Com.OneSignal.iOS.OSNotificationDisplayResponse? Create (IntPtr block)
			{
				if (block == IntPtr.Zero)
					return null;
				var del = (global::Com.OneSignal.iOS.OSNotificationDisplayResponse) GetExistingManagedDelegate (block);
				return del ?? new NIDOSNotificationDisplayResponse ((BlockLiteral *) block).Invoke;
			}
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			unsafe void Invoke (global::Com.OneSignal.iOS.OSNotification? arg0)
			{
				var arg0__handle__ = arg0.GetHandle ();
				invoker (BlockPointer, arg0__handle__);
			}
		} /* class NIDOSNotificationDisplayResponse */
	}
}
