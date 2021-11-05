﻿using System;
using System.Collections.Generic;
using System.Linq;

using Foundation;
using UIKit;

using Com.OneSignal;

namespace example.iOS {
    // The UIApplicationDelegate for the application. This class is responsible for launching the 
    // User Interface of the application, as well as listening (and optionally responding) to 
    // application events from iOS.
    [Register("AppDelegate")]
    public partial class AppDelegate : global::Xamarin.Forms.Platform.iOS.FormsApplicationDelegate {
        //
        // This method is invoked when the application has loaded and is ready to run. In this 
        // method you should instantiate the window, load the UI into it and then make the window
        // visible.
        //
        // You have 17 seconds to return from this method, or iOS will terminate your application.
        //
        public override bool FinishedLaunching(UIApplication app, NSDictionary options) {
            global::Xamarin.Forms.Forms.Init();
            LoadApplication(new App());

            OneSignal.Default.Initialize("77e32082-ea27-42e3-a898-c72e141824ef");
            OneSignal.Default.SetLanguage("fr");
            OneSignal.Default.SetEmail("tanay@onesignal.com");
            OneSignal.Default.SetSMSNumber("1122334455");

            return base.FinishedLaunching(app, options);
        }
    }
}
