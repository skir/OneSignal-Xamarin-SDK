using System;
using System.Collections.Generic;
using System.Runtime.CompilerServices;
using System.Threading.Tasks;

using Com.OneSignal.Core;

using Org.Json;
using Laters;

namespace Com.OneSignal.Android {
    public partial class OneSignalAndroid {
        private class JavaLaterProxy<TResult> : Java.Lang.Object, ILater<TResult> {
            public event Action<TResult> OnComplete {
                add => _later.OnComplete += value;
                remove => _later.OnComplete -= value;
            }

            public TaskAwaiter<TResult> GetAwaiter() {
                return _later.GetAwaiter();
            }

            protected Later<TResult> _later = new Later<TResult>();
        }

        private sealed class OSSMSUpdateHandler : JavaLaterProxy<bool>, Onesignal.OneSignal.IOSSMSUpdateHandler {
            public void OnSuccess(JSONObject jsonResults) {
                _later.Complete(true);
            }

            public void OnFailure(Onesignal.OneSignal.OSSMSUpdateError error) {
                _later.Complete(false);
            }
        }

        private sealed class OSEmailUpdateHandler : JavaLaterProxy<bool>,  Onesignal.OneSignal.IEmailUpdateHandler {
            public void OnSuccess() {
                _later.Complete(true);
            }

            public void OnFailure(Onesignal.OneSignal.EmailUpdateError error) {
                _later.Complete(false);
            }
        }

        private sealed class OSGetTagsHandler : JavaLaterProxy<Dictionary<string, object>>, Onesignal.OneSignal.IOSGetTagsHandler {
            public void TagsAvailable(JSONObject tags) {
                var result = Json.Deserialize(tags.ToString()) as Dictionary<string, object>;
                _later.Complete(result);
            }
        }

        private sealed class OSExternalUserIDUpdateHandler : JavaLaterProxy<bool>, Onesignal.OneSignal.IOSExternalUserIdUpdateCompletionHandler {
            public void OnSuccess(JSONObject jsonResults) {
                _later.Complete(true);
            }

            public void OnFailure(Onesignal.OneSignal.ExternalIdError error) {
                _later.Complete(false);
            }
        }

        private sealed class OSChangeTagsUpdateHandler : JavaLaterProxy<bool>, Onesignal.OneSignal.IChangeTagsUpdateHandler {
            public void OnSuccess(JSONObject jsonResults) {
                _later.Complete(true);
            }

            public void OnFailure(Onesignal.OneSignal.SendTagsError error) {
                _later.Complete(false);
            }
        }

        private sealed class OSOutcomeCallback : JavaLaterProxy<bool>, Onesignal.OneSignal.IOutcomeCallback {
            public void OnSuccess(Onesignal.OSOutcomeEvent outcome) {
                _later.Complete(true);
            }

            public void OnFailure(Onesignal.OneSignal.SendTagsError error) {
                _later.Complete(false);
            }
        }


        private sealed class OSPostNotificationResponseHandler : JavaLaterProxy<bool>, Onesignal.OneSignal.IPostNotificationResponseHandler {
            public void OnSuccess(JSONObject jsonResults) {
                _later.Complete(true);
            }

            public void OnFailure(JSONObject error) {
                _later.Complete(false);
            }
        }
    }
}
