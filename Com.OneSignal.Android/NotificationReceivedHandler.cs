//using System;
//using Android.App;
//using Android.Content;

//namespace Com.OneSignal
//{
//    public class NotificationReceivedHandler : Java.Lang.Object, Android.OneSignal.IOSRemoteNotificationReceivedHandler
//    {
//        public void RemoteNotificationReceived (Context context, Android.OSNotificationReceivedEvent notificationReceivedEvent)
//        {
//            (OneSignal.Current as OneSignalImplementation).OnPushNotificationReceived(NotificationOpenedHandler.OSNotificationToNative(notificationReceivedEvent));
//        }
//    }
//}
