package crc649c1c5c79f9b9920b;


public class OneSignalAndroid_JavaLaterProxy_1
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"";
		mono.android.Runtime.register ("Com.OneSignal.Android.OneSignalAndroid+JavaLaterProxy`1, Com.OneSignal.Android", OneSignalAndroid_JavaLaterProxy_1.class, __md_methods);
	}


	public OneSignalAndroid_JavaLaterProxy_1 ()
	{
		super ();
		if (getClass () == OneSignalAndroid_JavaLaterProxy_1.class)
			mono.android.TypeManager.Activate ("Com.OneSignal.Android.OneSignalAndroid+JavaLaterProxy`1, Com.OneSignal.Android", "", this, new java.lang.Object[] {  });
	}

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
