.class Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager$1;
.super Ljava/lang/Object;
.source "UserMessagingPlatformManager.java"

# interfaces
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;


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

    .line 119
    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager$1;->this$0:Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager;

    iput-object p2, p0, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager$1;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsentInfoUpdateSuccess()V
    .locals 2

    .line 122
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager$1;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method
