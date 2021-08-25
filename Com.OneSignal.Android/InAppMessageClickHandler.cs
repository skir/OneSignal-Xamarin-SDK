using Com.OneSignal.Abstractions;

namespace Com.OneSignal
{
   public class InAppMessageClickHandler : Java.Lang.Object, Android.OneSignal.IOSInAppMessageClickHandler
    {
        public void InAppMessageClicked(Android.OSInAppMessageAction action)
        {
            (OneSignal.Current as OneSignalImplementation).OnInAppMessageClicked(OSInAppMessageClickedActionToNative(action));
        }

        private static OSInAppMessageAction OSInAppMessageClickedActionToNative(Android.OSInAppMessageAction action)
        {
            OSInAppMessageAction inAppMessageAction = new OSInAppMessageAction();
            inAppMessageAction.clickName = action.ClickName;
            inAppMessageAction.clickUrl = action.ClickUrl;
            inAppMessageAction.firstClick = action.IsFirstClick;
            inAppMessageAction.closesMessage = action.DoesCloseMessage();
            return inAppMessageAction;
        }
    }
}
