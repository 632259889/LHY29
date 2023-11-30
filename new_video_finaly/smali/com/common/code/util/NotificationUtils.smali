.class public Lcom/common/code/util/NotificationUtils;
.super Ljava/lang/Object;
.source "NotificationUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/code/util/NotificationUtils$ChannelConfig;
    }
.end annotation


# direct methods
.method public static a(Lcom/common/code/util/NotificationUtils$ChannelConfig;Lcom/common/code/util/Utils$Consumer;)Landroid/app/Notification;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/common/code/util/NotificationUtils$ChannelConfig;",
            "Lcom/common/code/util/Utils$Consumer<",
            "Landroidx/core/app/NotificationCompat$Builder;",
            ">;)",
            "Landroid/app/Notification;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/common/code/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 3
    invoke-virtual {p0}, Lcom/common/code/util/NotificationUtils$ChannelConfig;->b()Landroid/app/NotificationChannel;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 4
    :cond_0
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {}, Lcom/common/code/util/Utils;->a()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_1

    .line 6
    invoke-static {p0}, Lcom/common/code/util/NotificationUtils$ChannelConfig;->a(Lcom/common/code/util/NotificationUtils$ChannelConfig;)Landroid/app/NotificationChannel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1, v0}, Lcom/common/code/util/Utils$Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    :cond_2
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method
