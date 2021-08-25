using System;
using System.Collections.Generic;
using Com.OneSignal.Abstractions;
using Com.OneSignal.Android;

namespace Com.OneSignal
{
   public class SendOutcomeEventSuccessHandler : Java.Lang.Object, Android.OneSignal.IOutcomeCallback
   {
    
      readonly SendOutcomeEventSuccess _sendOutcomeEventSuccess;

	   public SendOutcomeEventSuccessHandler(SendOutcomeEventSuccess sendOutcomeEventSuccess) => _sendOutcomeEventSuccess = sendOutcomeEventSuccess;

      public void OnSuccess(Android.OSOutcomeEvent outcome)
      {
         Abstractions.OSOutcomeEvent outcomeEvent = OSSendOutcomeEventSuccessToNative(outcome);
         _sendOutcomeEventSuccess(outcomeEvent);
      }

      private static Abstractions.OSOutcomeEvent OSSendOutcomeEventSuccessToNative(Android.OSOutcomeEvent outcome)
      {
         if (outcome == null)
            return new Abstractions.OSOutcomeEvent();

         Dictionary<string, object> outcomeObject = Json.Deserialize(outcome.ToJSONObject().ToString()) as Dictionary<string, object>;

         Abstractions.OSOutcomeEvent outcomeEvent = new Abstractions.OSOutcomeEvent(outcomeObject);

         return outcomeEvent;
      }
   }
}
