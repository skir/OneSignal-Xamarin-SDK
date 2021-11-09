package crc649c1c5c79f9b9920b;


public class OneSignalAndroid_OSSMSUpdateHandler
	extends crc649c1c5c79f9b9920b.OneSignalAndroid_JavaLaterProxy_1
	implements
		mono.android.IGCUserPeer,
		com.onesignal.OneSignal.OSSMSUpdateHandler
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onFailure:(Lcom/onesignal/OneSignal$OSSMSUpdateError;)V:GetOnFailure_Lcom_onesignal_OneSignal_OSSMSUpdateError_Handler:Com.Onesignal.OneSignal/IOSSMSUpdateHandlerInvoker, OneSignal.Android.Binding\n" +
			"n_onSuccess:(Lorg/json/JSONObject;)V:GetOnSuccess_Lorg_json_JSONObject_Handler:Com.Onesignal.OneSignal/IOSSMSUpdateHandlerInvoker, OneSignal.Android.Binding\n" +
			"";
		mono.android.Runtime.register ("Com.OneSignal.Android.OneSignalAndroid+OSSMSUpdateHandler, Com.OneSignal.Android", OneSignalAndroid_OSSMSUpdateHandler.class, __md_methods);
	}


	public OneSignalAndroid_OSSMSUpdateHandler ()
	{
		super ();
		if (getClass () == OneSignalAndroid_OSSMSUpdateHandler.class)
			mono.android.TypeManager.Activate ("Com.OneSignal.Android.OneSignalAndroid+OSSMSUpdateHandler, Com.OneSignal.Android", "", this, new java.lang.Object[] {  });
	}


	public void onFailure (com.onesignal.OneSignal.OSSMSUpdateError p0)
	{
		n_onFailure (p0);
	}

	private native void n_onFailure (com.onesignal.OneSignal.OSSMSUpdateError p0);


	public void onSuccess (org.json.JSONObject p0)
	{
		n_onSuccess (p0);
	}

	private native void n_onSuccess (org.json.JSONObject p0);

	private java.util.ArrayList refList;
	public void monodroidAddReference (java.lang.Object obj)
	{
		if (refList == null)
			refList = new java.util.ArrayList ();
		refList.add (obj);
	}

	public void monodroidClearReferences ()
	{
		if (refList != null)
			refList.clear ();
	}
}
