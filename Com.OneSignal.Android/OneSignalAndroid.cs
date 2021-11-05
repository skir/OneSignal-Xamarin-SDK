﻿using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using Org.Json;

using Com.OneSignal.Core;

using Android.App;
using Android.Content;
using OneSignalNative = Com.Onesignal.OneSignal;

namespace Com.OneSignal.Android {
    public partial class OneSignalAndroid : OneSignalSDK {

        public LogType currentLogLevel;
        public LogType currentAlertLevel;

        public override event NotificationLifecycleDelegate NotificationReceived;
        public override event NotificationActionDelegate NotificationWasOpened;
        public override event InAppMessageLifecycleDelegate InAppMessageWillDisplay;
        public override event InAppMessageLifecycleDelegate InAppMessageDidDisplay;
        public override event InAppMessageLifecycleDelegate InAppMessageWillDismiss;
        public override event InAppMessageLifecycleDelegate InAppMessageDidDismiss;
        public override event InAppMessageActionDelegate InAppMessageTriggeredAction;
        public override event StateChangeDelegate<PermissionState> PermissionStateChanged;
        public override event StateChangeDelegate<PushSubscriptionState> PushSubscriptionStateChanged;
        public override event StateChangeDelegate<EmailSubscriptionState> EmailSubscriptionStateChanged;
        public override event StateChangeDelegate<SMSSubscriptionState> SMSSubscriptionStateChanged;

        public override bool PrivacyConsent {
            get => OneSignalNative.UserProvidedPrivacyConsent();
            set => OneSignalNative.ProvideUserConsent(value);
        }

        public override bool RequiresPrivacyConsent {
            get => OneSignalNative.RequiresUserPrivacyConsent();
            set => OneSignalNative.SetRequiresUserPrivacyConsent(value);
        }


        public override void Initialize(string appId) {
            Console.WriteLine("Android INIT");
            //TODO: Get Context for InitWithContext
            InitWithContext();
            OneSignalNative.SetAppId(appId);
        }

        public override void InitWithContext() {
            Context context = Application.Context; 
            OneSignalNative.InitWithContext(context);
        }

        public override LogType LogLevel { //(LogType inLogCatLogLevel, LogType inVisualLogLevel) {
            get => currentLogLevel;
            set {
                currentLogLevel = value;
                OneSignalNative.SetLogLevel(NativeConversion.LogConversion(currentLogLevel), NativeConversion.LogConversion(currentAlertLevel));
            }
        }

        public override LogType AlertLevel {
            get => currentAlertLevel;
            set {
                currentAlertLevel = value;
                OneSignalNative.SetLogLevel(NativeConversion.LogConversion(currentLogLevel), NativeConversion.LogConversion(currentAlertLevel));
            }
        }

        public override async Task<bool> SetSMSNumber(string smsNumber, string authHash = null) {
            OSSMSUpdateHandler handler = new OSSMSUpdateHandler();
            OneSignalNative.SetSMSNumber(smsNumber, authHash, handler);
            return await handler;
        }

        public override async Task<bool> SetEmail(string email, string authHash = null) {
            OSEmailUpdateHandler handler = new OSEmailUpdateHandler();
            OneSignalNative.SetEmail(email, authHash, handler);
            return await handler;
        }

        public override async Task<bool> Logout(LogoutOptions options = LogoutOptions.Email | LogoutOptions.SMS | LogoutOptions.ExternalUserId
        ) {

            if (options.Equals(LogoutOptions.Email)) {
                OSEmailUpdateHandler handler = new OSEmailUpdateHandler();
                OneSignalNative.LogoutEmail(handler);
                return await handler;
            }
            else if (options.Equals(LogoutOptions.SMS)) {
                OSSMSUpdateHandler handler = new OSSMSUpdateHandler();
                OneSignalNative.LogoutSMSNumber(handler);
                return await handler;
            }
            else if (options.Equals(LogoutOptions.ExternalUserId)) {
                OSExternalUserIDUpdateHandler handler = new OSExternalUserIDUpdateHandler();
                OneSignalNative.RemoveExternalUserId(handler);
                return await handler;
            }

            return false;
        }

        public override void SetLanguage(string language) {
            OneSignalNative.SetLanguage(language);
        }

        public override async Task<bool> SetExternalUserId(string externalId, string authHash = null) {
            OSExternalUserIDUpdateHandler handler = new OSExternalUserIDUpdateHandler();
            OneSignalNative.SetExternalUserId(externalId, authHash, handler);
            return await handler;
        }

        public override void SendTag(string key, string value) {
            OneSignalNative.SendTag(key, value);
        }

        public override void SendTags(string jsonString) {
            OneSignalNative.SendTags(jsonString);
        }

        public override async Task<bool> SendTags(Dictionary<string, object> tags) {
            OSChangeTagsUpdateHandler handler = new OSChangeTagsUpdateHandler();
            OneSignalNative.SendTags((JSONObject) Json.Serialize(tags), handler);
            return await handler;
        }

        public override async Task<Dictionary<string, object>> GetTags() {
            OSGetTagsHandler handler = new OSGetTagsHandler();
            OneSignalNative.GetTags(handler);
            return await handler;
        }

        public override async Task<bool> DeleteTag(string key) {
            OSChangeTagsUpdateHandler handler = new OSChangeTagsUpdateHandler();
            OneSignalNative.DeleteTag(key, handler);
            return await handler;
        }

        public override async Task<bool> DeleteTags(IEnumerable<string> keys) {
            OSChangeTagsUpdateHandler handler = new OSChangeTagsUpdateHandler();
            OneSignalNative.DeleteTags(Json.Serialize(keys), handler);
            return await handler;
        }

        //public override async Task<bool> DeleteTags(ICollection<string> keys) {
        //    OSChangeTagsUpdateHandler handler = new OSChangeTagsUpdateHandler();
        //    OneSignalNative.DeleteTags(keys, handler);
        //    return await handler;
        //}

        //public override async Task<bool> DeleteTags(string jsonArrayString) {
        //    OSChangeTagsUpdateHandler handler = new OSChangeTagsUpdateHandler();
        //    OneSignalNative.DeleteTags(jsonArrayString, handler);
        //    return await handler;
        //}

        public async Task<bool> DeleteTags(JSONArray jsonArray) {
            OSChangeTagsUpdateHandler handler = new OSChangeTagsUpdateHandler();
            OneSignalNative.DeleteTags(jsonArray, handler);
            return await handler;
        }

        //public override async Task<bool> PostNotification(string json) {
        //    OSPostNotificationResponseHandler handler = new OSPostNotificationResponseHandler();
        //    OneSignalNative.PostNotification(json, handler);
        //    return await handler;
        //}

        //public async Task<bool> PostNotification(JSONObject json) {
        //    OSPostNotificationResponseHandler handler = new OSPostNotificationResponseHandler();
        //    OneSignalNative.PostNotification(json, handler);
        //    return await handler;
        //}

        public override async Task<bool> PostNotification(Dictionary<string, object> options) {
            OSPostNotificationResponseHandler handler = new OSPostNotificationResponseHandler();
            OneSignalNative.PostNotification(Json.Serialize(options), handler);
            return await handler;
        }

        public void DisablePush(bool disable) {
            OneSignalNative.DisablePush(disable);
        }

        public void DisableGMSMissingPrompt(bool promptDisable) {
            OneSignalNative.DisableGMSMissingPrompt(promptDisable);
        }

        public override bool ShareLocation {
            get => OneSignalNative.LocationShared;
            set => OneSignalNative.LocationShared = value; }

        public override void PromptLocation() {
            OneSignalNative.PromptLocation();
        }

        public override void ClearOneSignalNotifications() {
            OneSignalNative.ClearOneSignalNotifications();
        }

        public void RemoveNotifications(int id) {
            OneSignalNative.RemoveNotification(id);
        }

        public void RemoveGroupedNotifications(string group) {
            OneSignalNative.RemoveGroupedNotifications(group);
        }

        //public void AddPermissionObserver() {
        //    PermissionObserver permission = new PermissionObserver();
        //    OneSignalNative.AddPermissionObserver(permission);
        //}

        //public void AddSubscriptionObserver() {
        //    SubscriptionObserver subscription = new SubscriptionObserver();
        //    OneSignalNative.AddSubscriptionObserver(subscription);
        //}

        //public void AddEmailSubscriptionObserver() {
        //    EmailSubscriptionObserver emailSubscription = new EmailSubscriptionObserver();
        //    OneSignalNative.AddEmailSubscriptionObserver(emailSubscription);
        //}

        //public void AddSMSSubscriptionObserver() {
        //    SMSSubscriptionObserver smsSubscription = new SMSSubscriptionObserver();
        //    OneSignalNative.AddSMSSubscriptionObserver(smsSubscription);
        //}

        public override void SetTriggers(Dictionary<string, object> triggers) {
            IDictionary<string, Java.Lang.Object> jTriggers = new Dictionary<string, Java.Lang.Object>();
            foreach (var trigger in triggers) {
                jTriggers[trigger.Key] = (Java.Lang.Object)trigger.Value;
            }

            OneSignalNative.AddTriggers(jTriggers);
        }

        public override void SetTrigger(string key, object triggerObject) {
            OneSignalNative.AddTrigger(key, (Java.Lang.Object)triggerObject);
        }

        public override void RemoveTriggers(ICollection<string> keys) {
            OneSignalNative.RemoveTriggersForKeys(keys);
        }

        public override void RemoveTrigger(string key) {
            OneSignalNative.RemoveTriggerForKey(key);
        }

        public override object GetTrigger(string key) {
            return OneSignalNative.GetTriggerValueForKey(key);
        }

        public override Dictionary<string, object> GetTriggers() {
            IDictionary<string, Java.Lang.Object> jTriggers = OneSignalNative.Triggers;
            Dictionary<string, object> triggers = new Dictionary<string, object>();

            foreach (var trigger in jTriggers) {
                triggers[trigger.Key] = trigger.Value;
            }

            return triggers;
        }

        public override bool InAppMessagesArePaused {
            get => OneSignalNative.IsInAppMessagingPaused;
            set => OneSignalNative.PauseInAppMessages(value);
        }

        public override async Task<bool> SendOutcome(string name) {
            OSOutcomeCallback handler = new OSOutcomeCallback();
            OneSignalNative.SendOutcome(name, handler);
            return await handler;
        }

        public override async Task<bool> SendUniqueOutcome(string name) {
            OSOutcomeCallback handler = new OSOutcomeCallback();
            OneSignalNative.SendUniqueOutcome(name, handler);
            return await handler;
        }

        public override async Task<bool> SendOutcomeWithValue(string name, float value) {
            OSOutcomeCallback handler = new OSOutcomeCallback();
            OneSignalNative.SendOutcomeWithValue(name, value, handler);
            return await handler;
        }
    }
}
