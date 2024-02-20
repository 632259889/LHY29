.class Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager$3;
.super Ljava/lang/Object;
.source "UserMessagingPlatformManager.java"

# interfaces
.implements Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;


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

    .line 137
    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager$3;->this$0:Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager;

    iput-object p2, p0, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager$3;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsentFormLoadSuccess(Lcom/google/android/ump/ConsentForm;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager$3;->this$0:Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager;

    invoke-static {v0}, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager;->access$000(Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager;)Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingCodec;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingCodec;->trackConsentForm(Lcom/google/android/ump/ConsentForm;)V

    .line 141
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager$3;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-interface {v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method
