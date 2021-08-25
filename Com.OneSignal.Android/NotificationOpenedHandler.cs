//using System;
//using System.Collections.Generic;
//using Com.OneSignal.Abstractions;

//namespace Com.OneSignal
//{
//    public class NotificationOpenedHandler : Java.Lang.Object, Android.OneSignal.IOSNotificationOpenedHandler
//    {
//        public void NotificationOpened(Android.OSNotificationOpenedResult result)
//        {
//            (OneSignal.Current as OneSignalImplementation).OnPushNotificationOpened(OSNotificationOpenedResultToNative(result));

//           Android.OneSignal
//        }

//        public static OSNotificationOpenedResult OSNotificationOpenedResultToNative(Android.OSNotificationOpenedResult result)
//        {

//            OSNotificationAction.ActionType actionType = OSNotificationAction.ActionType.Opened;

//            if (result.Action.Type == Android.OSNotificationAction.ActionType.Opened)
//                actionType = OSNotificationAction.ActionType.Opened;
//            else
//                actionType = OSNotificationAction.ActionType.ActionTaken;

//            var openresult = new OSNotificationOpenedResult();
//            openresult.action = new OSNotificationAction();
//            Android.OSNotificationAction action = result.Action;
//            openresult.action.actionID = action.ActionId;
//            openresult.action.type = actionType;

//            openresult = OSNotificationToNative(result);

//            return openresult;
//        }

//      public static OSNotification OSNotificationToNative(OSNotification notif) {
//         var notification = new OSNotification();
//         notification.shown = notif.shown;
//         notification.androidNotificationId = notif.androidNotificationId;
//         notification.groupedNotifications = notif.groupedNotifications;
//         notification.isAppInFocus = notif.isAppInFocus;

//         notification.payload = new OSNotificationPayload();


//         notification.payload.actionButtons = new List<Dictionary<string, object>>();
//         if (notif.payload.actionButtons != null) {
//            foreach (Dictionary<string, object> button in notif.payload.actionButtons) {
//               var d = new Dictionary<string, object>();
//               d = button;
//               notification.payload.actionButtons.Add(d);
//            }
//         }

//         notification.payload.additionalData = new Dictionary<string, object>();
//         if (notif.payload.additionalData != null) {
//            var iterator = notif.payload.additionalData.Keys;
//            while (iterator.HasNext) {
//               var key = (string)iterator.Next();
//               notification.payload.additionalData.Add(key, notif.payload.additionalData.GetValueOrDefault(key));
//            }
//         }

//         notification.payload.body = notif.payload.body;
//         notification.payload.launchURL = notif.payload.launchURL;
//         notification.payload.notificationID = notif.payload.notificationID;
//         notification.payload.sound = notif.payload.sound;
//         notification.payload.title = notif.payload.title;
//         notification.payload.bigPicture = notif.payload.bigPicture;
//         notification.payload.fromProjectNumber = notif.payload.fromProjectNumber;
//         notification.payload.groupMessage = notif.payload.groupKey;
//         notification.payload.groupMessage = notif.payload.groupMessage;
//         notification.payload.largeIcon = notif.payload.largeIcon;
//         notification.payload.ledColor = notif.payload.ledColor;
//         notification.payload.lockScreenVisibility = notif.payload.lockScreenVisibility;
//         notification.payload.smallIcon = notif.payload.smallIcon;
//         notification.payload.smallIconAccentColor = notif.payload.smallIconAccentColor;

//         return notification;
//      }
//   }
//}