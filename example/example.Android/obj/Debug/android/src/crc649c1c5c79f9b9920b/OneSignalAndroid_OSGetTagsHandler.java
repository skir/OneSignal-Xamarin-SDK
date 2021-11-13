package crc649c1c5c79f9b9920b;


public class OneSignalAndroid_OSGetTagsHandler
	extends crc649c1c5c79f9b9920b.OneSignalAndroid_JavaLaterProxy_1
	implements
		mono.android.IGCUserPeer,
		com.onesignal.OneSignal.OSGetTagsHandler
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_tagsAvailable:(Lorg/json/JSONObject;)V:GetTagsAvailable_Lorg_json_JSONObject_Handler:Com.Onesignal.OneSignal/IOSGetTagsHandlerInvoker, OneSignal.Android.Binding\n" +
			"";
		mono.android.Runtime.register ("Com.OneSignal.Android.OneSignalAndroid+OSGetTagsHandler, Com.OneSignal.Android", OneSignalAndroid_OSGetTagsHandler.class, __md_methods);
	}


	public OneSignalAndroid_OSGetTagsHandler ()
	{
		super ();
		if (getClass () == OneSignalAndroid_OSGetTagsHandler.class)
			mono.android.TypeManager.Activate ("Com.OneSignal.Android.OneSignalAndroid+OSGetTagsHandler, Com.OneSignal.Android", "", this, new java.lang.Object[] {  });
	}


	public void tagsAvailable (org.json.JSONObject p0)
	{
		n_tagsAvailable (p0);
	}

	private native void n_tagsAvailable (org.json.JSONObject p0);

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
