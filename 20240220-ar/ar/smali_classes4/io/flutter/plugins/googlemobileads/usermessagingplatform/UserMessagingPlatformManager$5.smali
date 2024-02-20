.class Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager$5;
.super Ljava/lang/Object;
.source "UserMessagingPlatformManager.java"

# interfaces
.implements Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager;->onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager;

.field final synthetic val$result:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method constructor <init>(Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 165
    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager$5;->this$0:Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager;

    iput-object p2, p0, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager$5;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsentFormDismissed(Lcom/google/android/ump/FormError;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 169
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager$5;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 170
    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 169
    invoke-interface {v1, v2, p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 172
    :cond_0
    iget-object p1, p0, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager$5;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
