#if __ANDROID__
using System;
using Android.App;
using Android.OS;
using System.Runtime;

using Com.OneSignal.Core;

namespace Com.OneSignal.Android {
    public partial class OneSignalInit : Activity {
        protected override void OnCreate(Bundle savedInstanceState) {
            Console.WriteLine("Attempting");
            base.OnCreate(savedInstanceState);
            OneSignalSDK._default = new OneSignalAndroid();
        }

        //public static void Init() {
        //    OneSignalSDK._default = new Lazy<OneSignalSDK>(InitAndroid).Value;
        //    //OneSignalSDK._default.Initialize("77e32082-ea27-42e3-a898-c72e141824ef");
        //}

        //static OneSignalSDK InitAndroid() {
        //    Console.WriteLine("Android init");
        //    return new OneSignalImplementation();
        //}
    }
}
#endif