.class public Lcom/xvideostudio/videoeditor/firebasemessaging/MyFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "MyFirebaseMsgService"

.field private static final e:Ljava/lang/String; = "topic_notification"


# instance fields
.field private b:Landroid/content/Context;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    const/16 v0, 0x3f2

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/firebasemessaging/MyFirebaseMessagingService;->c:I

    return-void
.end method

.method public static synthetic c(Lcom/xvideostudio/videoeditor/firebasemessaging/MyFirebaseMessagingService;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/firebasemessaging/MyFirebaseMessagingService;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/xvideostudio/videoeditor/firebasemessaging/MyFirebaseMessagingService;->c:I

    return v0
.end method


# virtual methods
.method public d(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    const-string v4, ""

    if-nez p4, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    move-object/from16 v5, p4

    .line 1
    :goto_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const v6, 0x7f120093

    .line 2
    invoke-virtual {v0, v6}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    .line 3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v8, 0x10000000

    .line 4
    invoke-virtual {v1, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v10, 0x4c000000    # 3.3554432E7f

    const/high16 v11, 0x48000000    # 131072.0f

    const/16 v12, 0x17

    const/4 v13, 0x0

    if-lt v9, v12, :cond_2

    .line 6
    invoke-static {v7, v13, v1, v10}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_2

    .line 7
    :cond_2
    invoke-static {v7, v13, v1, v11}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 8
    :goto_2
    invoke-virtual {v2, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v8, 0x1

    if-lt v9, v12, :cond_3

    .line 9
    invoke-static {v7, v8, v2, v10}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    goto :goto_3

    .line 10
    :cond_3
    invoke-static {v7, v8, v2, v11}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_3
    const-string v10, "VideoShow"

    const-string v11, "notification"

    .line 11
    invoke-virtual {v0, v11}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/NotificationManager;

    const/4 v12, -0x1

    const/16 v14, 0x1a

    if-lt v9, v14, :cond_4

    .line 12
    new-instance v15, Landroid/app/NotificationChannel;

    const-string v13, "VideoShow Channel"

    const/4 v14, 0x3

    invoke-direct {v15, v10, v13, v14}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 13
    invoke-virtual {v15, v12}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 14
    invoke-virtual {v15, v8}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const/high16 v13, -0x10000

    .line 15
    invoke-virtual {v15, v13}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 16
    invoke-virtual {v15, v8}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    new-array v13, v14, [J

    .line 17
    fill-array-data v13, :array_0

    invoke-virtual {v15, v13}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 18
    invoke-virtual {v11, v15}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_4
    const/16 v13, 0x1a

    if-lt v9, v13, :cond_5

    .line 19
    new-instance v13, Landroidx/core/app/s$g;

    invoke-direct {v13, v0, v10}, Landroidx/core/app/s$g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    .line 20
    :cond_5
    new-instance v13, Landroidx/core/app/s$g;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v13, v10}, Landroidx/core/app/s$g;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x0

    .line 21
    invoke-virtual {v13, v10}, Landroidx/core/app/s$g;->k0(I)Landroidx/core/app/s$g;

    .line 22
    :goto_4
    invoke-virtual {v13, v8}, Landroidx/core/app/s$g;->D(Z)Landroidx/core/app/s$g;

    const/16 v8, 0x15

    if-lt v9, v8, :cond_6

    const v8, 0x7f0f0006

    .line 23
    invoke-virtual {v13, v8}, Landroidx/core/app/s$g;->t0(I)Landroidx/core/app/s$g;

    goto :goto_5

    :cond_6
    const v8, 0x7f0f0002

    .line 24
    invoke-virtual {v13, v8}, Landroidx/core/app/s$g;->t0(I)Landroidx/core/app/s$g;

    .line 25
    :goto_5
    invoke-virtual {v13, v6}, Landroidx/core/app/s$g;->P(Ljava/lang/CharSequence;)Landroidx/core/app/s$g;

    .line 26
    invoke-virtual {v13, v5}, Landroidx/core/app/s$g;->O(Ljava/lang/CharSequence;)Landroidx/core/app/s$g;

    .line 27
    invoke-virtual {v13, v1}, Landroidx/core/app/s$g;->N(Landroid/app/PendingIntent;)Landroidx/core/app/s$g;

    .line 28
    invoke-virtual {v13, v2}, Landroidx/core/app/s$g;->U(Landroid/app/PendingIntent;)Landroidx/core/app/s$g;

    .line 29
    invoke-virtual {v13, v12}, Landroidx/core/app/s$g;->T(I)Landroidx/core/app/s$g;

    if-eqz v3, :cond_7

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 31
    invoke-static {v7}, Lcom/bumptech/glide/b;->E(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/i;->t()Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/h;->t1(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v1

    new-instance v2, Lcom/xvideostudio/videoeditor/firebasemessaging/MyFirebaseMessagingService$a;

    invoke-direct {v2, v0, v13, v11}, Lcom/xvideostudio/videoeditor/firebasemessaging/MyFirebaseMessagingService$a;-><init>(Lcom/xvideostudio/videoeditor/firebasemessaging/MyFirebaseMessagingService;Landroidx/core/app/s$g;Landroid/app/NotificationManager;)V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->h1(Lcom/bumptech/glide/request/target/p;)Lcom/bumptech/glide/request/target/p;

    goto :goto_6

    .line 32
    :cond_7
    iget v1, v0, Lcom/xvideostudio/videoeditor/firebasemessaging/MyFirebaseMessagingService;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/xvideostudio/videoeditor/firebasemessaging/MyFirebaseMessagingService;->c:I

    invoke-virtual {v13}, Landroidx/core/app/s$g;->h()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :goto_6
    return-void

    nop

    :array_0
    .array-data 8
        0x64
        0x64
        0xc8
    .end array-data
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    iput-object p0, p0, Lcom/xvideostudio/videoeditor/firebasemessaging/MyFirebaseMessagingService;->b:Landroid/content/Context;

    return-void
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 8

    .line 1
    sget-object v0, La5/c;->a:La5/c;

    invoke-virtual {v0}, La5/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "From: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/q1;->e()Lcom/xvideostudio/videoeditor/util/q1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "notification.txt"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/xvideostudio/videoeditor/util/q1;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Message data payload: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    :cond_2
    new-instance v4, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/firebasemessaging/MyFirebaseMessagingService;->b:Landroid/content/Context;

    const-class v1, Lcom/xvideostudio/videoeditor/firebasemessaging/FireBaseOpenNotificationService;

    invoke-direct {v4, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x0

    const-string v1, "uActionType"

    .line 13
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "uMessage"

    .line 14
    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 15
    new-instance v3, Landroid/content/Intent;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/firebasemessaging/MyFirebaseMessagingService;->b:Landroid/content/Context;

    const-class v5, Lcom/xvideostudio/videoeditor/firebasemessaging/FireBaseOpenNotificationService;

    invoke-direct {v3, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    .line 16
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v1

    const-string v2, "picUrl"

    .line 20
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_3
    move-object v7, v0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "picUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getBody()Ljava/lang/String;

    move-result-object v6

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/xvideostudio/videoeditor/firebasemessaging/MyFirebaseMessagingService;->d(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Refreshed token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p1}, Lr6/d;->p(Ljava/lang/String;)V

    return-void
.end method
