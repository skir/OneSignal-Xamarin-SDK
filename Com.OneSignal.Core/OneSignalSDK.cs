using System;
using System.Diagnostics;
using System.Collections.Generic;
using System.Threading.Tasks;
using Com.OneSignal;

namespace Com.OneSignal.Core {
    public abstract partial class OneSignalSDK {
        public static OneSignalSDK _default;

        public static OneSignalSDK _getDefaultInstance() {
            if (_default != null)
                return _default;

            //// only 1 sdk should be available for any given supported platform
            //var availableSDKs = ReflectionHelpers.FindAllAssignableTypes<OneSignal>("OneSignal");
            //if (Activator.CreateInstance(availableSDKs.First()) is OneSignal sdk) {
            //    _default = sdk;
            //    SDKDebug.Log($"OneSignal.Default set to platform SDK {sdk.GetType()}. Current version is {Version}");
            //}
            //else {
            //    SDKDebug.Error("Could not find an implementation of OneSignal SDK to use!");
            //}

            return _default;
        }

        #region Delegate Definitions
        public delegate void NotificationLifecycleDelegate(Notification notification);

        public delegate void NotificationActionDelegate(NotificationOpenedResult result);

        public delegate void InAppMessageLifecycleDelegate(InAppMessage message);

        public delegate void InAppMessageActionDelegate(InAppMessageAction action);

        public delegate void StateChangeDelegate<in TState>(TState current, TState previous);
        #endregion

        #region Events
        public abstract event NotificationLifecycleDelegate NotificationReceived;

        public abstract event NotificationActionDelegate NotificationWasOpened;

        public abstract event InAppMessageLifecycleDelegate InAppMessageWillDisplay;

        public abstract event InAppMessageLifecycleDelegate InAppMessageDidDisplay;

        public abstract event InAppMessageLifecycleDelegate InAppMessageWillDismiss;

        public abstract event InAppMessageLifecycleDelegate InAppMessageDidDismiss;

        public abstract event InAppMessageActionDelegate InAppMessageTriggeredAction;

        public abstract event StateChangeDelegate<PermissionState> PermissionStateChanged;

        public abstract event StateChangeDelegate<PushSubscriptionState> PushSubscriptionStateChanged;

        public abstract event StateChangeDelegate<EmailSubscriptionState> EmailSubscriptionStateChanged;

        public abstract event StateChangeDelegate<SMSSubscriptionState> SMSSubscriptionStateChanged;
        #endregion

        public abstract LogType LogLevel { get; set; }

        public abstract LogType AlertLevel { get; set; }

        /// <summary>
        /// Provides privacy consent. OneSignal Unity SDK will not initialize until this is true.
        /// </summary>
        public abstract bool PrivacyConsent { get; set; }

        /// <summary>
        /// Allows you to delay the initialization of the SDK until the user provides privacy consent. The SDK will not
        /// be fully initialized until 'PrivacyConsent = true'. Must be set before <see cref="Initialize"/> is called.
        /// </summary>
        public abstract bool RequiresPrivacyConsent { get; set; }

        /// <summary>
        /// todo
        /// </summary>
        /// <param name="appId"></param>
        public abstract void Initialize(string appId);


        public abstract void InitWithContext();

        //public abstract bool UserProvidedPrivacyConsent();


        //public abstract void OneSignalLog(LOG_LEVEL logLevel, string message);

        //public abstract void ProvideUserConsent(bool consent);

        //public abstract bool RequiresUserPrivacyConsent();

        //public abstract void SetRequiresUserPrivacyConsent(bool required);

        //public abstract void SetLogLevel(LOG_LEVEL inLogCatLogLevel, LOG_LEVEL inVisualLogLevel);

        //public abstract Task<NotificationPermission> PromptForPushNotificationsWithUserResponse();

        /// <summary>
        /// Allows you to send notifications from user to user or schedule ones in the future to be delivered to the
        /// current device.
        /// </summary>
        /// <param name="options">Contains notification options, see
        /// <a href="https://documentation.onesignal.com/reference#create-notification">Create Notification POST </a>
        /// call for all options.</param>
        /// <remarks>
        /// You can only use include_player_ids as a targeting parameter from your app. Other target options such as
        /// {@code tags} and {@code included_segments} require your OneSignal App REST API key which can only be used
        /// from your server.</remarks>
        public abstract Task<bool> PostNotification(Dictionary<string, object> options);

        public abstract void ClearOneSignalNotifications();

        public abstract void SetTrigger(string key, object value);

        public abstract void SetTriggers(Dictionary<string, object> triggers);

        public abstract void RemoveTrigger(string key);

        public abstract void RemoveTriggers(ICollection<string> keys);

        public abstract object GetTrigger(string key);

        public abstract Dictionary<string, object> GetTriggers();

        public abstract bool InAppMessagesArePaused { get; set; }

        #region Tags
        //TODO: Possibly remove
        public abstract void SendTag(string key, string value);

        //TODO: Possibly remove
        public abstract void SendTags(string jsonString);

        //public abstract Task<bool> SendTag(string key, object value);

        public abstract Task<bool> SendTags(Dictionary<string, object> tags);

        public abstract Task<Dictionary<string, object>> GetTags();

        public abstract Task<bool> DeleteTag(string key);

        public abstract Task<bool> DeleteTags(IEnumerable<string> keys);

        ////TODO: Possibly remove
        //public abstract Task<bool> DeleteTags(ICollection<string> keys);

        ////TODO: Possibly remove
        //public abstract Task<bool> DeleteTags(string jsonArrayString);
        #endregion


        #region User Identification
        public abstract Task<bool> SetExternalUserId(string externalId, string authHash = null);

        public abstract Task<bool> SetEmail(string email, string authHash = null);

        public abstract Task<bool> SetSMSNumber(string smsNumber, string authHash = null);

        public abstract Task<bool> Logout(
            LogoutOptions options = LogoutOptions.Email | LogoutOptions.SMS | LogoutOptions.ExternalUserId
        );
        #endregion

        public abstract void SetLanguage(string language);

        #region Location
        public abstract void PromptLocation();

        public abstract bool ShareLocation { get; set; }
        #endregion

        #region Outcomes
        public abstract Task<bool> SendOutcome(string name);

        public abstract Task<bool> SendUniqueOutcome(string name);

        public abstract Task<bool> SendOutcomeWithValue(string name, float value);

        #endregion;

    }
}