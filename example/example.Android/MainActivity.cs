using System;
using Com.OneSignal;

using Android.App;
using Android.Content.PM;
using Android.Runtime;
using Android.OS;

using Android.Widget;

namespace example.Droid {
    [Activity(Label = "example", Icon = "@mipmap/icon", Theme = "@style/MainTheme", MainLauncher = true, ConfigurationChanges = ConfigChanges.ScreenSize | ConfigChanges.Orientation | ConfigChanges.UiMode | ConfigChanges.ScreenLayout | ConfigChanges.SmallestScreenSize)]
    public class MainActivity : global::Xamarin.Forms.Platform.Android.FormsAppCompatActivity {
        int count = 1;

        protected override void OnCreate(Bundle savedInstanceState) {
            base.OnCreate(savedInstanceState);

            Xamarin.Essentials.Platform.Init(this, savedInstanceState);
            global::Xamarin.Forms.Forms.Init(this, savedInstanceState);

            LoadApplication(new App());

            OneSignal.Default.Initialize("77e32082-ea27-42e3-a898-c72e141824ef");

            // Set our view from the "main" layout resource
            //SetContentView(Resource.Layout.Main);

            // Get our button from the layout resource,
            // and attach an event to it
            //Button button = FindViewById<Button>(Resource.Id.myButton);

            //button.Click += delegate {
            //    button.Text = $"{count++} clicks!";
            //    System.Diagnostics.Debug.WriteLine("Button clicked");
            //};

            //Switch consentButton = FindViewById<Switch>(Resource.Id.consentSwitch);
            //consentButton.CheckedChange += (o, e) => {
            //    OneSignal.Default.PrivacyConsent = consentButton.Checked;
            //    System.Diagnostics.Debug.WriteLine("Changing consent state");
            //};

            //consentButton.Checked = OneSignal.Default.RequiresPrivacyConsent;

            //Button setExternalIdButton = FindViewById<Button>(Resource.Id.setExternalIdButton);

            //TextView externalIdField = FindViewById<TextView>(Resource.Id.externalIdField);

            //setExternalIdButton.Click += delegate {
            //    OneSignal.Default.SetExternalUserId(externalIdField.Text);
            //};

            //Button removeExternalIdButton = FindViewById<Button>(Resource.Id.removeExternalIdButton);

            //removeExternalIdButton.Click += delegate {
            //    OneSignal.Default.Logout(Com.OneSignal.Core.LogoutOptions.ExternalUserId);
            //};
        }

        //private void SetAltText(String text) {
        //    TextView altTextView = FindViewById<TextView>(Resource.Id.altText);
        //    altTextView.Text = text;
        //}

        public override void OnRequestPermissionsResult(int requestCode, string[] permissions, [GeneratedEnum] Android.Content.PM.Permission[] grantResults) {
            Xamarin.Essentials.Platform.OnRequestPermissionsResult(requestCode, permissions, grantResults);

            base.OnRequestPermissionsResult(requestCode, permissions, grantResults);
        }

        //protected override void OnStart() {
        //    base.OnStart();

        //    OneSignal.Default.Initialize("77e32082-ea27-42e3-a898-c72e141824ef");
        //    OneSignal.Default.SetLanguage("fr");
        //    OneSignal.Default.SetEmail("tanay@onesignal.com");
        //    OneSignal.Default.SetSMSNumber("1122334455");
        //}
    }
}
