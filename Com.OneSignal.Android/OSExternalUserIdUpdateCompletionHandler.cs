using System.Collections.Generic;
using Com.OneSignal.Abstractions;
using Org.Json;

namespace Com.OneSignal
{
   public class OSExternalUserIdUpdateCompletionHandler : Java.Lang.Object, Android.OneSignal.IOSExternalUserIdUpdateCompletionHandler
	{
		readonly OnExternalUserIdUpdate _completion;

		public OSExternalUserIdUpdateCompletionHandler(OnExternalUserIdUpdate completion)
		{
			_completion = completion;
		}

      public void OnSuccess(JSONObject jsonResults)
      {
         if (_completion == null)
               return;

         Dictionary<string, object> results = new Dictionary<string, object>();
         if (jsonResults != null)
            results = Json.Deserialize(jsonResults.ToString()) as Dictionary<string, object>;
         _completion?.Invoke(results);
      }

      public void OnFailure(Android.OneSignal.ExternalIdError error) {
         if (_completion == null)
            return;

         Dictionary<string, object> results = new Dictionary<string, object>();
         if (error != null)
            results = new Dictionary<string, object>() { { "message", error.Message } };
         _completion?.Invoke(results);
      }
	}
}
