﻿using System;
using System.Collections.Generic;

using Com.OneSignal;
using Com.OneSignal.Core;

namespace Com.OneSignal.Android {
    public static class NativeConversion {

        public static Notification NotificationToNative(Onesignal.OSNotification notification) {
            Notification nativeNotification = new Notification {
                androidNotificationId = notification.AndroidNotificationId,
                groupedNotifications = new List<Notification>(),
                notificationId = notification.NotificationId,
                templateName = notification.TemplateName,
                templateId = notification.TemplateId,
                title = notification.Title,
                body = notification.Body,
                //additionalData = notification.AdditionalData,
                smallIcon = notification.SmallIcon,
                largeIcon = notification.LargeIcon,
                bigPicture = notification.BigPicture,
                smallIconAccentColor = notification.SmallIconAccentColor,
                launchUrl = notification.LaunchURL,
                sound = notification.Sound,
                ledColor = notification.LedColor,
                lockScreenVisibility = notification.LockScreenVisibility,
                fromProjectNumber = notification.FromProjectNumber,
                groupKey = notification.GroupKey,
                groupMessage = notification.GroupMessage,
                CollapseId = notification.CollapseId,
                priority = notification.Priority,
                rawPayload = notification.RawPayload,
            };
            foreach (var individualNotification in notification.GroupedNotifications)
                nativeNotification.groupedNotifications.Add(NotificationToNative(individualNotification));

            nativeNotification.actionButtons = new List<ActionButton>();
            foreach (var actionButton in notification.ActionButtons)
                nativeNotification.actionButtons.Add(new ActionButton(actionButton.Id, actionButton.Text, actionButton.Icon));

            nativeNotification.backgroundImageLayout = new BackgroundImageLayout(notification.GetBackgroundImageLayout().Image,
               notification.GetBackgroundImageLayout().TitleTextColor,
               notification.GetBackgroundImageLayout().BodyTextColor);

            return nativeNotification;
        }

        public static InAppMessageAction OSInAppMessageClickedActionToNative(Onesignal.OSInAppMessageAction action) {
            InAppMessageAction inAppMessageAction = new InAppMessageAction {
                clickName = action.ClickName,
                urlTarget = new InAppMessageActionUrlType(action.UrlTarget.ToString()),
                clickUrl = action.ClickUrl,
                tags = InAppMessageTagToNative(action.Tags),
                isFirstClick = action.IsFirstClick,
                doesCloseMessage = action.DoesCloseMessage()
            };

            IList<InAppMessageOutcome> outcomes = new List<InAppMessageOutcome>();
            foreach (var outcome in action.Outcomes)
                outcomes.Add(InAppMessageOutcomeToNative(outcome));

            IList<InAppMessagePrompt> prompts = new List<InAppMessagePrompt>();
            foreach (var prompt in action.Prompts)
                prompts.Add(InAppMessagePromptToNative(prompt));

            return inAppMessageAction;
        }

        public static NotificationOpenedResult NotificationOpenedResultToNative(Onesignal.OSNotificationOpenedResult result) {
            Notification notificationOpened = NotificationToNative(result.Notification);
            NotificationAction action = NotificationActionToNative(result.Action);

            return new NotificationOpenedResult(notificationOpened, action);
        }

        public static NotificationAction NotificationActionToNative(Onesignal.OSNotificationAction notificationAction) {
            NotificationAction action = new NotificationAction {
                ActionId = notificationAction.ActionId,
                ActionType = (NotificationActionType)notificationAction.Type.Ordinal()
            };
            return action;
        }

        public static InAppMessageOutcome InAppMessageOutcomeToNative(Onesignal.OSInAppMessageOutcome outcome) {
            InAppMessageOutcome inAppMessageOutcome = new InAppMessageOutcome {
                name = outcome.Name,
                weight = outcome.Weight,
                unique = outcome.Unique
            };
            return inAppMessageOutcome;
        }

        public static InAppMessagePrompt InAppMessagePromptToNative(Onesignal.OSInAppMessagePrompt prompt) {
            InAppMessagePrompt inAppMessagePrompt = new InAppMessagePrompt {
                prompted = prompt.HasPrompted
            };
            return inAppMessagePrompt;
        }

        public static InAppMessageTag InAppMessageTagToNative(Onesignal.OSInAppMessageTag tag) {
            InAppMessageTag inAppMessageTag = new InAppMessageTag {
                //tagsToAdd = tag.TagsToAdd,
                //tagsToRemove = tag.TagsToRemove
            };
            return inAppMessageTag;
        }

        public static Onesignal.OneSignal.LOG_LEVEL LogConversion(LogType logLevel) {
            switch (logLevel) {
                case LogType.NONE:
                    return Onesignal.OneSignal.LOG_LEVEL.None;
                case LogType.FATAL:
                    return Onesignal.OneSignal.LOG_LEVEL.Fatal;
                case LogType.ERROR:
                    return Onesignal.OneSignal.LOG_LEVEL.Error;
                case LogType.WARN:
                    return Onesignal.OneSignal.LOG_LEVEL.Warn;
                case LogType.INFO:
                    return Onesignal.OneSignal.LOG_LEVEL.Info;
                case LogType.DEBUG:
                    return Onesignal.OneSignal.LOG_LEVEL.Debug;
                case LogType.VERBOSE:
                    return Onesignal.OneSignal.LOG_LEVEL.Debug;
                default:
                    return Onesignal.OneSignal.LOG_LEVEL.None;
            }

        }
    }
}
