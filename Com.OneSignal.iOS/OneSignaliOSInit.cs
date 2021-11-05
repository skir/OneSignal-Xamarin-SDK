using System;

using ObjCRuntime;

using Com.OneSignal.Core;

namespace Com.OneSignal.iOS {
    public static class OneSignaliOSInit {
        public static void Init() => OneSignalSDK._default = new Lazy<OneSignalSDK>(InitiOS).Value;

        static OneSignalSDK InitiOS() {
            return new OneSignaliOS();
        }
    }
}
