﻿using System;
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
        /// <summary>
        /// When a push notification is received while the application is currently
        /// </summary>
        /// <param name="notification">todo</param>
        public delegate void NotificationLifecycleDelegate(Notification notification);

        /// <summary>
        /// When a push notification was acted on by the user.
        /// </summary>
        /// <param name="result">The Notification open result describing: 1. The notification opened 2. The action taken by the user. </param>
        public delegate void NotificationActionDelegate(NotificationOpenedResult result);

        /// <summary>
        /// todo
        /// </summary>
        /// <param name="message">todo</param>
        public delegate void InAppMessageLifecycleDelegate(InAppMessage message);

        /// <summary>
        /// Sets a In App Message opened handler. The instance will be called when an In App Message action is tapped on.
        /// </summary>
        /// <param name="action">todo</param>
        public delegate void InAppMessageActionDelegate(InAppMessageAction action);

        /// <summary>
        /// todo - desc
        /// </summary>
        /// <typeparam name="TState"></typeparam>
        /// <param name="current"></param>
        /// <param name="previous"></param>
        public delegate void StateChangeDelegate<in TState>(TState current, TState previous);
        #endregion

        #region Events
        /// <summary>
        /// When an push notification has been received
        /// </summary>
        public abstract event NotificationLifecycleDelegate NotificationReceived;

        /// <summary>
        /// When a push notification has been opened by the user
        /// </summary>
        public abstract event NotificationActionDelegate NotificationWasOpened;

        /// <summary>
        /// todo
        /// </summary>
        public abstract event InAppMessageLifecycleDelegate InAppMessageWillDisplay;

        /// <summary>
        /// todo
        /// </summary>
        public abstract event InAppMessageLifecycleDelegate InAppMessageDidDisplay;

        /// <summary>
        /// todo
        /// </summary>
        public abstract event InAppMessageLifecycleDelegate InAppMessageWillDismiss;

        /// <summary>
        /// todo
        /// </summary>
        public abstract event InAppMessageLifecycleDelegate InAppMessageDidDismiss;

        /// <summary>
        /// todo
        /// </summary>
        public abstract event InAppMessageActionDelegate InAppMessageTriggeredAction;

        /// <summary>
        /// todo
        /// </summary>
        public abstract event StateChangeDelegate<PermissionState> PermissionStateChanged;

        /// <summary>
        /// todo
        /// </summary>
        public abstract event StateChangeDelegate<PushSubscriptionState> PushSubscriptionStateChanged;

        /// <summary>
        /// todo
        /// </summary>
        public abstract event StateChangeDelegate<EmailSubscriptionState> EmailSubscriptionStateChanged;

        /// <summary>
        /// todo
        /// </summary>
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


        //public abstract void InitWithContext();

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

        /// <summary>
        /// Removes all OneSignal app notifications from the Notification Shade
        /// </summary>
        public abstract void ClearOneSignalNotifications();

        /// <summary>
        /// Add a local trigger. May show an In-App Message if its triggers conditions were met.
        /// </summary>
        /// <param name="key">Key for the trigger</param>
        /// <param name="value">Value for the trigger</param>
        public abstract void SetTrigger(string key, object value);

        /// <summary>
        /// Allows you to set multiple local trigger key/value pairs simultaneously. May show an In-App Message if its
        /// triggers conditions were met.
        /// </summary>
        public abstract void SetTriggers(Dictionary<string, object> triggers);

        /// <summary>
        /// Removes a single local trigger for the given key.
        /// </summary>
        /// <param name="key">Key for the trigger.</param>
        public abstract void RemoveTrigger(string key);

        /// <summary>
        /// Removes a list of local triggers based on a collection of keys.
        /// </summary>
        /// <param name="keys">Removes a collection of triggers from their keys.</param>
        public abstract void RemoveTriggers(ICollection<string> keys);

        /// <summary>
        /// Gets a local trigger value for a provided trigger key.
        /// </summary>
        /// <param name="key">Key for the trigger.</param>
        /// <returns>Value if added with 'addTrigger', or null/nil (iOS) if never set.</returns>
        public abstract object GetTrigger(string key);

        /// <summary>
        /// Returns all local trigger key-values for the current user
        /// </summary>
        public abstract Dictionary<string, object> GetTriggers();

        /// <summary>
        /// Allows you to temporarily pause all In-App Messages. You may want to do this while the user is engaged in
        /// an activity that you don't want a message to interrupt (such as watching a video).
        /// </summary>
        public abstract bool InAppMessagesArePaused { get; set; }

        #region Tags
        /// <summary>
        /// Tag player with a key value pair to later create segments on them at onesignal.com
        /// </summary>
        /// <param name="key"></param>
        /// <param name="value"></param>
        //TODO: Possibly remove
        public abstract void SendTag(string key, string value);

        
        //TODO: Possibly remove
        public abstract void SendTags(string jsonString);

        //public abstract Task<bool> SendTag(string key, object value);

        /// <summary>
        /// Tag player with a key value pairs to later create segments on them at onesignal.com
        /// </summary>
        /// <param name="tags"></param>
        /// <returns>Awaitable boolean of whether the operation succeeded or failed</returns>
        public abstract Task<bool> SendTags(Dictionary<string, object> tags);

        /// <summary>
        /// Retrieve a list of tags that have been set on the user from the OneSignal server
        /// </summary>
        /// <returns>Awaitable <see cref="Dictionary{TKey,TValue}"/> of this user's tags</returns>
        public abstract Task<Dictionary<string, object>> GetTags();

        /// <summary>
        /// Delete a Tag from current device record
        /// </summary>
        /// <param name="key">todo</param>
        /// <returns>Awaitable boolean of whether the operation succeeded or failed</returns>
        public abstract Task<bool> DeleteTag(string key);

        /// <summary>
        /// Delete multiple Tags from current device record
        /// </summary>
        /// <param name="keys">todo</param>
        /// <returns>Awaitable boolean of whether the operation succeeded or failed</returns>
        public abstract Task<bool> DeleteTags(IEnumerable<string> keys);

        ////TODO: Possibly remove
        //public abstract Task<bool> DeleteTags(ICollection<string> keys);

        ////TODO: Possibly remove
        //public abstract Task<bool> DeleteTags(string jsonArrayString);
        #endregion


        #region User Identification
        /// <summary>
        /// Allows you to use your own application's user id to send OneSignal messages to your user. To tie the user
        /// to a given user id, you can use this method.
        /// </summary>
        /// <param name="externalId">todo</param>
        /// <param name="authHash">If you have a backend server, we strongly recommend using
        /// <a href="https://documentation.onesignal.com/docs/identity-verification">Identity Verification</a> with
        /// your users. Your backend can generate an email authentication token and send it to your app.</param>
        /// <returns>Awaitable boolean of whether the operation succeeded or failed</returns>
        public abstract Task<bool> SetExternalUserId(string externalId, string authHash = null);

        /// <summary>
        /// Allows you to set the user's email address with the OneSignal SDK. If the user changes their email, you
        /// need to call LogOut(LogOutOptions.Email) and then SetEmail to update it.
        /// </summary>
        /// <param name="email">The email that you want subscribe and associate with the device</param>
        /// <param name="authHash">If you have a backend server, we strongly recommend using
        /// <a href="https://documentation.onesignal.com/docs/identity-verification">Identity Verification</a> with
        /// your users. Your backend can generate an email authentication token and send it to your app.</param>
        /// <returns>Awaitable boolean of whether the operation succeeded or failed</returns>
        public abstract Task<bool> SetEmail(string email, string authHash = null);

        /// <summary>
        /// Set an sms number for the device to later send sms to this number
        /// </summary>
        /// <param name="smsNumber">The sms number that you want subscribe and associate with the device</param>
        /// <param name="authHash">If you have a backend server, we strongly recommend using
        /// <a href="https://documentation.onesignal.com/docs/identity-verification">Identity Verification</a> with
        /// your users. Your backend can generate an email authentication token and send it to your app.</param>
        /// <returns>Awaitable boolean of whether the operation succeeded or failed</returns>
        public abstract Task<bool> SetSMSNumber(string smsNumber, string authHash = null);

        /// <summary>
        /// If your app implements logout functionality, you can call Logout to dissociate the email, sms, and/or
        /// external user id from the device
        /// </summary>
        public abstract Task<bool> Logout(
            LogoutOptions options = LogoutOptions.Email | LogoutOptions.SMS | LogoutOptions.ExternalUserId
        );
        #endregion

        public abstract void SetLanguage(string language);

        #region Location
        /// <summary>
        /// Helper method to show the native prompt to ask the user for consent to share their location
        /// </summary>
        /// <remarks>iOS Only</remarks>
        public abstract void PromptLocation();

        /// <summary>
        /// Disable or enable location collection by OneSignal (defaults to enabled if your app has location permission).
        /// </summary>
        /// <remarks>This method must be called before <see cref="OneSignal.Initialize"/> on iOS.</remarks>
        public abstract bool ShareLocation { get; set; }
        #endregion

        #region Outcomes
        /// <summary>
        /// todo - desc
        /// </summary>
        /// <param name="name"></param>
        /// <returns>Awaitable boolean of whether the operation succeeded or failed</returns>
        public abstract Task<bool> SendOutcome(string name);

        /// <summary>
        /// todo - desc
        /// </summary>
        /// <param name="name"></param>
        /// <returns>Awaitable boolean of whether the operation succeeded or failed</returns>
        public abstract Task<bool> SendUniqueOutcome(string name);

        /// <summary>
        /// todo - desc
        /// </summary>
        /// <param name="name"></param>
        /// <param name="value"></param>
        /// <returns>Awaitable boolean of whether the operation succeeded or failed</returns>
        public abstract Task<bool> SendOutcomeWithValue(string name, float value);

        #endregion;

    }
}