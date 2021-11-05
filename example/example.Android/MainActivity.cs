using System;
using Com.OneSignal;

using Android.App;
using Android.Content.PM;
using Android.Runtime;
using Android.OS;

namespace example.Droid {
    [Activity(Label = "example", Icon = "@mipmap/icon", Theme = "@style/MainTheme", MainLauncher = true, ConfigurationChanges = ConfigChanges.ScreenSize | ConfigChanges.Orientation | ConfigChanges.UiMode | ConfigChanges.ScreenLayout | ConfigChanges.SmallestScreenSize)]
    public class MainActivity : global::Xamarin.Forms.Platform.Android.FormsAppCompatActivity {
        protected override void OnCreate(Bundle savedInstanceState) {
            base.OnCreate(savedInstanceState);

            Xamarin.Essentials.Platform.Init(this, savedInstanceState);
            global::Xamarin.Forms.Forms.Init(this, savedInstanceState);
            LoadApplication(new App());
        }
        public override void OnRequestPermissionsResult(int requestCode, string[] permissions, [GeneratedEnum] Android.Content.PM.Permission[] grantResults) {
            Xamarin.Essentials.Platform.OnRequestPermissionsResult(requestCode, permissions, grantResults);

            base.OnRequestPermissionsResult(requestCode, permissions, grantResults);
        }

        protected override void OnStart() {
            base.OnStart();

            OneSignal.Default.Initialize("77e32082-ea27-42e3-a898-c72e141824ef");
            OneSignal.Default.SetLanguage("fr");
            OneSignal.Default.SetEmail("tanay@onesignal.com");
            OneSignal.Default.SetSMSNumber("1122334455");
        }
    }
}
