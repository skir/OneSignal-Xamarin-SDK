using System;
using Com.OneSignal.Core;

namespace Com.OneSignal {
    public class OneSignal {
        public const string Version = "3.0.0";
        static readonly Lazy<OneSignalSDK> sdk = new Lazy<OneSignalSDK>(CreateOneSignal);

        /// <summary>
        /// The default static instance of the OneSignal Unity SDK
        /// </summary>
        public static OneSignalSDK Default {
            get => sdk.Value;
            internal set {
                SDKDebug.Log($"OneSignal.Default set to platform SDK {value.GetType()}. Current version is {Version}");
                OneSignalSDK._default = new Lazy<OneSignalSDK>(CreateOneSignal).Value;
            }
        }

        static OneSignalSDK CreateOneSignal() {
#if __ANDROID__
            return new Com.OneSignal.Android.OneSignalAndroid();
#elif __IOS__
            return new iOS.OneSignaliOS();
#else
            return OneSignalSDK._default;
#endif
        }
    }
}
