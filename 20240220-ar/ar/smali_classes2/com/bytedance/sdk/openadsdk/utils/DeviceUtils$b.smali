.class Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$b;
.super Landroid/content/BroadcastReceiver;
.source "DeviceUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 682
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "android.intent.action.SCREEN_ON"

    .line 685
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "TTAD.DeviceUtils"

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 686
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->a(Z)Z

    const-string p1, "screen_on"

    .line 687
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "android.intent.action.SCREEN_OFF"

    .line 689
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 690
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->a(Z)Z

    const-string p1, "screen_off"

    .line 691
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "android.intent.action.USER_PRESENT"

    .line 693
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 694
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->a(J)J

    :cond_2
    :goto_0
    return-void
.end method
