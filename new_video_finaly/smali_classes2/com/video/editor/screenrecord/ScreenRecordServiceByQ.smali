.class public Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;
.super Landroid/app/Service;
.source "ScreenRecordServiceByQ.java"


# static fields
.field public static q:Ljava/lang/String;


# instance fields
.field private a:Landroid/media/projection/MediaProjectionManager;

.field private b:Landroid/media/projection/MediaProjection;

.field private c:Landroid/media/MediaRecorder;

.field private d:Landroid/hardware/display/VirtualDisplay;

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/content/Intent;

.field private m:Ljava/text/SimpleDateFormat;

.field private n:J

.field private o:Ljava/lang/String;

.field private p:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/16 v0, 0x438

    .line 2
    iput v0, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->f:I

    const/16 v0, 0x780

    .line 3
    iput v0, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->g:I

    const v0, 0x4c4b40

    .line 4
    iput v0, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->h:I

    const/16 v0, 0x1e

    .line 5
    iput v0, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->i:I

    .line 6
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->m:Ljava/text/SimpleDateFormat;

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->n:J

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "temp.mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->o:Ljava/lang/String;

    .line 9
    new-instance v0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ$5;

    invoke-direct {v0, p0}, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ$5;-><init>(Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;)V

    iput-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->p:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->e:Z

    return p1
.end method

.method static synthetic c(Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;)Landroid/media/MediaRecorder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->c:Landroid/media/MediaRecorder;

    return-object p0
.end method

.method static synthetic d(Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;Landroid/media/MediaRecorder;)Landroid/media/MediaRecorder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->c:Landroid/media/MediaRecorder;

    return-object p1
.end method

.method static synthetic e(Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;)Landroid/hardware/display/VirtualDisplay;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->d:Landroid/hardware/display/VirtualDisplay;

    return-object p0
.end method

.method static synthetic f(Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->m:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method private g(Landroid/content/Context;)V
    .locals 6

    const-string v0, "notification"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x4

    const-string v3, "cool_video_screen_record"

    const/16 v4, 0x1a

    if-lt v1, v4, :cond_0

    .line 3
    new-instance v1, Landroid/app/NotificationChannel;

    const-string v5, "Screen Record"

    invoke-direct {v1, v3, v5, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_1

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "stop record"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v1, 0x0

    const/high16 v4, 0x4000000

    .line 9
    invoke-static {p1, v1, v0, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 10
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v1, p1, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v3, 0x7f08078a

    .line 11
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f08031c

    invoke-static {p1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    const/4 p1, 0x1

    .line 14
    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 15
    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    const-string p1, "Cool Video Editor"

    .line 16
    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const-string p1, "Screen recording auxiliary notification bar, no need to click"

    .line 17
    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 18
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 19
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 20
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const/4 v0, 0x2

    .line 21
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private h()V
    .locals 11

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->b:Landroid/media/projection/MediaProjection;

    const-string v3, "MainScreen"

    iget v4, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->f:I

    iget v5, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->g:I

    iget v6, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->j:I

    const/16 v7, 0x10

    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->c:Landroid/media/MediaRecorder;

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 4
    invoke-virtual/range {v2 .. v10}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->d:Landroid/hardware/display/VirtualDisplay;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    :try_start_1
    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "Error! re-enter"

    sget-wide v2, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p0, v0, v1, v2, v3}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    :catch_1
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "error"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    const/4 v0, 0x1

    .line 7
    :try_start_2
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_0
    :goto_0
    return-void
.end method

.method private i()V
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->j()V

    .line 2
    new-instance v3, Landroid/media/MediaRecorder;

    invoke-direct {v3}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v3, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->c:Landroid/media/MediaRecorder;

    .line 3
    invoke-virtual {v3}, Landroid/media/MediaRecorder;->reset()V

    .line 4
    iget-object v3, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v3, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 5
    iget-object v3, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v3, v2}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 6
    iget-object v3, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v3, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 7
    iget-object v3, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->c:Landroid/media/MediaRecorder;

    iget-object v4, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v3, v0}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 9
    iget-object v3, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v3, v2}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 10
    iget-object v3, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->c:Landroid/media/MediaRecorder;

    iget v4, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->f:I

    iget v5, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->g:I

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 11
    iget-object v3, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->c:Landroid/media/MediaRecorder;

    iget v4, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->h:I

    invoke-virtual {v3, v4}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 12
    iget-object v3, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->c:Landroid/media/MediaRecorder;

    iget v4, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->i:I

    invoke-virtual {v3, v4}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 13
    iget-object v3, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v3}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    :try_start_1
    new-instance v3, Landroid/media/MediaRecorder;

    invoke-direct {v3}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v3, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->c:Landroid/media/MediaRecorder;

    .line 15
    invoke-virtual {v3}, Landroid/media/MediaRecorder;->reset()V

    .line 16
    iget-object v3, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v3, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 17
    iget-object v3, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v3, v2}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 18
    iget-object v3, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v3, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 19
    iget-object v3, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->c:Landroid/media/MediaRecorder;

    iget-object v4, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 20
    iget-object v3, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v3, v0}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 21
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 22
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->c:Landroid/media/MediaRecorder;

    const/16 v2, 0x438

    const/16 v3, 0x780

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 23
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->c:Landroid/media/MediaRecorder;

    const v2, 0x4c4b40

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 24
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->c:Landroid/media/MediaRecorder;

    const/16 v2, 0x1e

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 25
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 26
    :catch_1
    :try_start_2
    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v2, "Error! re-enter"

    sget-wide v3, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p0, v0, v2, v3, v4}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 27
    :catch_2
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "error"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 28
    :try_start_3
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :goto_0
    return-void
.end method


# virtual methods
.method public j()V
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "record_quality_select"

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "record_bitrate_select"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 3
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "record_fps_select"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x438

    .line 4
    iput v0, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->f:I

    const/16 v0, 0x780

    .line 5
    iput v0, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->g:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x2d0

    .line 6
    iput v0, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->f:I

    const/16 v0, 0x500

    .line 7
    iput v0, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->g:I

    goto :goto_0

    :cond_2
    const/16 v0, 0x280

    .line 8
    iput v0, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->f:I

    const/16 v0, 0x471

    .line 9
    iput v0, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->g:I

    :goto_0
    const/4 v0, 0x4

    const/4 v5, 0x3

    if-eqz v1, :cond_8

    if-eq v1, v4, :cond_7

    if-eq v1, v2, :cond_6

    if-eq v1, v5, :cond_5

    if-eq v1, v0, :cond_4

    const/4 v6, 0x5

    if-eq v1, v6, :cond_3

    goto :goto_1

    :cond_3
    const v1, 0x1312d00

    .line 10
    iput v1, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->h:I

    goto :goto_1

    :cond_4
    const v1, 0xe4e1c0

    .line 11
    iput v1, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->h:I

    goto :goto_1

    :cond_5
    const v1, 0x989680

    .line 12
    iput v1, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->h:I

    goto :goto_1

    :cond_6
    const v1, 0x4c4b40

    .line 13
    iput v1, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->h:I

    goto :goto_1

    :cond_7
    const v1, 0x1e8480

    .line 14
    iput v1, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->h:I

    goto :goto_1

    :cond_8
    const v1, 0xf4240

    .line 15
    iput v1, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->h:I

    :goto_1
    if-eqz v3, :cond_d

    if-eq v3, v4, :cond_c

    if-eq v3, v2, :cond_b

    if-eq v3, v5, :cond_a

    if-eq v3, v0, :cond_9

    goto :goto_2

    :cond_9
    const/16 v0, 0x3c

    .line 16
    iput v0, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->i:I

    goto :goto_2

    :cond_a
    const/16 v0, 0x32

    .line 17
    iput v0, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->i:I

    goto :goto_2

    :cond_b
    const/16 v0, 0x1e

    .line 18
    iput v0, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->i:I

    goto :goto_2

    :cond_c
    const/16 v0, 0x19

    .line 19
    iput v0, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->i:I

    goto :goto_2

    :cond_d
    const/16 v0, 0x18

    .line 20
    iput v0, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->i:I

    :goto_2
    return-void
.end method

.method public k()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->b:Landroid/media/projection/MediaProjection;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->i()V

    .line 3
    invoke-direct {p0}, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->h()V

    const/4 v0, 0x1

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->n:J

    .line 5
    iget-object v2, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->start()V

    .line 6
    iput-boolean v0, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 7
    :catch_0
    :try_start_1
    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const-string v3, "Error! re-enter"

    sget-wide v4, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p0, v2, v3, v4, v5}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    :catch_1
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "error"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 9
    iput-boolean v1, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->e:Z

    .line 10
    :try_start_2
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_1
    :goto_0
    return v1
.end method

.method public l()Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->n:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x12c

    const/4 v0, 0x1

    cmp-long v8, v2, v4

    if-gtz v8, :cond_1

    .line 3
    :try_start_0
    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "Savinging video"

    sget-wide v3, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p0, v1, v2, v3, v4}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ$2;

    invoke-direct {v2, p0}, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ$2;-><init>(Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;)V

    const-wide/16 v3, 0x4b0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    :catch_1
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ$3;

    invoke-direct {v2, p0}, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ$3;-><init>(Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;)V

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v0

    .line 7
    :cond_1
    iput-boolean v1, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->e:Z

    .line 8
    :try_start_2
    iget-object v2, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->c:Landroid/media/MediaRecorder;

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->stop()V

    .line 10
    iget-object v2, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->release()V

    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->c:Landroid/media/MediaRecorder;

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->d:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v2}, Landroid/hardware/display/VirtualDisplay;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 13
    :try_start_3
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 14
    :catch_2
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ$4;

    invoke-direct {v2, p0}, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ$4;-><init>(Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;)V

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v0

    :catch_3
    nop

    .line 15
    iget-object v2, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->d:Landroid/hardware/display/VirtualDisplay;

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v2}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 17
    :cond_3
    :try_start_4
    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const-string v3, "Error! re-enter"

    sget-wide v4, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p0, v2, v3, v4, v5}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 18
    :catch_4
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "error"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 19
    :try_start_5
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return v1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "start_record"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "stop_record"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 6
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ$1;

    invoke-direct {v1, p0}, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ$1;-><init>(Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 8
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "service_thread"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->e:Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->p:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p1, "stop record"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->l()Z

    .line 4
    new-instance p1, Landroid/content/Intent;

    const-string p2, "stop_record_state"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "save_file_path"

    .line 5
    sget-object p3, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->q:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p0}, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->g(Landroid/content/Context;)V

    const-string p2, "width"

    const/16 p3, 0x438

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->f:I

    const-string p2, "height"

    const/16 p3, 0x780

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->g:I

    const-string p2, "density"

    const/4 p3, 0x3

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->j:I

    const-string p2, "resultCode"

    const/4 p3, -0x1

    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->k:I

    const-string p2, "resultData"

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    iput-object p2, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->l:Landroid/content/Intent;

    .line 13
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "media_projection"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/projection/MediaProjectionManager;

    iput-object p2, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->a:Landroid/media/projection/MediaProjectionManager;

    .line 14
    iget p3, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->k:I

    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->l:Landroid/content/Intent;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p2, p3, v0}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object p2

    iput-object p2, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->b:Landroid/media/projection/MediaProjection;

    const-string p2, "need_to_start"

    const/4 p3, 0x0

    .line 15
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->k()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
