.class public Lcom/xvideostudio/videoeditor/util/j3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "Filmigo"

.field public static final b:I = 0x23


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "notification"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    const/16 v0, 0x23

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/util/x3;->a:Lcom/xvideostudio/videoeditor/util/x3;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "\u4fdd\u7559\u671f\u901a\u77e5\u5c55\u793a"

    invoke-virtual {v0, v2, v1}, Lcom/xvideostudio/videoeditor/util/x3;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xvideostudio/videoeditor/util/FloatWindowService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "SKU"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-lt p1, v2, :cond_0

    const/high16 v2, 0xc000000

    .line 5
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x8000000

    .line 6
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_0
    const v2, 0x7f12037a

    .line 7
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f120379

    .line 8
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "notification"

    .line 9
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    const-string v5, "Filmigo"

    const/16 v6, 0x1a

    if-lt p1, v6, :cond_1

    .line 10
    new-instance v7, Landroid/app/NotificationChannel;

    const-string v8, "Filmigo Channel"

    const/4 v9, 0x3

    invoke-direct {v7, v5, v8, v9}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v8, -0x1

    .line 11
    invoke-virtual {v7, v8}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 12
    invoke-virtual {v7, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const/high16 v8, -0x10000

    .line 13
    invoke-virtual {v7, v8}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 14
    invoke-virtual {v7, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    new-array v1, v9, [J

    .line 15
    fill-array-data v1, :array_0

    invoke-virtual {v7, v1}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 16
    invoke-virtual {v4, v7}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_1
    const/4 v1, 0x0

    if-lt p1, v6, :cond_2

    .line 17
    new-instance p1, Landroidx/core/app/s$g;

    invoke-direct {p1, p0, v5}, Landroidx/core/app/s$g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_2
    new-instance p1, Landroidx/core/app/s$g;

    invoke-direct {p1, p0}, Landroidx/core/app/s$g;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p1, v1}, Landroidx/core/app/s$g;->k0(I)Landroidx/core/app/s$g;

    .line 20
    :goto_1
    invoke-virtual {p1, v1}, Landroidx/core/app/s$g;->i0(Z)Landroidx/core/app/s$g;

    move-result-object p0

    const v1, 0x7f0f0006

    .line 21
    invoke-virtual {p0, v1}, Landroidx/core/app/s$g;->t0(I)Landroidx/core/app/s$g;

    move-result-object p0

    const-string v1, "reminder"

    .line 22
    invoke-virtual {p0, v1}, Landroidx/core/app/s$g;->G(Ljava/lang/String;)Landroidx/core/app/s$g;

    move-result-object p0

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Landroidx/core/app/s$g;->H0(J)Landroidx/core/app/s$g;

    .line 24
    invoke-virtual {p1, v2}, Landroidx/core/app/s$g;->P(Ljava/lang/CharSequence;)Landroidx/core/app/s$g;

    .line 25
    invoke-virtual {p1, v3}, Landroidx/core/app/s$g;->O(Ljava/lang/CharSequence;)Landroidx/core/app/s$g;

    .line 26
    invoke-virtual {p1, v0}, Landroidx/core/app/s$g;->N(Landroid/app/PendingIntent;)Landroidx/core/app/s$g;

    .line 27
    new-instance p0, Landroidx/core/app/s$e;

    invoke-direct {p0}, Landroidx/core/app/s$e;-><init>()V

    .line 28
    invoke-virtual {p0, v3}, Landroidx/core/app/s$e;->A(Ljava/lang/CharSequence;)Landroidx/core/app/s$e;

    move-result-object p0

    .line 29
    invoke-virtual {p0, v2}, Landroidx/core/app/s$e;->B(Ljava/lang/CharSequence;)Landroidx/core/app/s$e;

    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Landroidx/core/app/s$g;->z0(Landroidx/core/app/s$q;)Landroidx/core/app/s$g;

    const/16 p0, 0x23

    .line 31
    invoke-virtual {p1}, Landroidx/core/app/s$g;->h()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v4, p0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :array_0
    .array-data 8
        0x64
        0x64
        0xc8
    .end array-data
.end method
