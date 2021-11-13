package crc649c1c5c79f9b9920b;


public class OneSignalAndroid_OSOutcomeCallback
	extends crc649c1c5c79f9b9920b.OneSignalAndroid_JavaLaterProxy_1
	implements
		mono.android.IGCUserPeer,
		com.onesignal.OneSignal.OutcomeCallback
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onSuccess:(Lcom/onesignal/OSOutcomeEvent;)V:GetOnSuccess_Lcom_onesignal_OSOutcomeEvent_Handler:Com.Onesignal.OneSignal/IOutcomeCallbackInvoker, OneSignal.Android.Binding\n" +
			"";
		mono.android.Runtime.register ("Com.OneSignal.Android.OneSignalAndroid+OSOutcomeCallback, Com.OneSignal.Android", OneSignalAndroid_OSOutcomeCallback.class, __md_methods);
	}


	public OneSignalAndroid_OSOutcomeCallback ()
	{
		super ();
		if (getClass () == OneSignalAndroid_OSOutcomeCallback.class)
			mono.android.TypeManager.Activate ("Com.OneSignal.Android.OneSignalAndroid+OSOutcomeCallback, Com.OneSignal.Android", "", this, new java.lang.Object[] {  });
	}


	public void onSuccess (com.onesignal.OSOutcomeEvent p0)
	{
		n_onSuccess (p0);
	}

	private native void n_onSuccess (com.onesignal.OSOutcomeEvent p0);

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
