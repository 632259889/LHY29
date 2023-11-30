.class public Lcom/video/editor/screenrecord/ScreenRecordService;
.super Landroid/app/Service;
.source "ScreenRecordService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/screenrecord/ScreenRecordService$MediaScanner;,
        Lcom/video/editor/screenrecord/ScreenRecordService$ScreenRecordBinder;
    }
.end annotation


# instance fields
.field private a:Landroid/media/projection/MediaProjection;

.field private b:Landroid/media/MediaRecorder;

.field private c:Landroid/hardware/display/VirtualDisplay;

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field public j:Ljava/lang/String;

.field private k:Ljava/text/SimpleDateFormat;

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/16 v0, 0x438

    .line 2
    iput v0, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->e:I

    const/16 v0, 0x780

    .line 3
    iput v0, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->f:I

    const v0, 0x4c4b40

    .line 4
    iput v0, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->g:I

    const/16 v0, 0x1e

    .line 5
    iput v0, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->h:I

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->j:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->k:Ljava/text/SimpleDateFormat;

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->l:J

    return-void
.end method

.method static synthetic a(Lcom/video/editor/screenrecord/ScreenRecordService;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/video/editor/screenrecord/ScreenRecordService;)Landroid/media/MediaRecorder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->b:Landroid/media/MediaRecorder;

    return-object p0
.end method

.method static synthetic c(Lcom/video/editor/screenrecord/ScreenRecordService;Landroid/media/MediaRecorder;)Landroid/media/MediaRecorder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->b:Landroid/media/MediaRecorder;

    return-object p1
.end method

.method static synthetic d(Lcom/video/editor/screenrecord/ScreenRecordService;)Landroid/hardware/display/VirtualDisplay;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->c:Landroid/hardware/display/VirtualDisplay;

    return-object p0
.end method

.method private e()V
    .locals 11

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->a:Landroid/media/projection/MediaProjection;

    const-string v3, "MainScreen"

    iget v4, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->e:I

    iget v5, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->f:I

    iget v6, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->i:I

    const/16 v7, 0x10

    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->b:Landroid/media/MediaRecorder;

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 4
    invoke-virtual/range {v2 .. v10}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->c:Landroid/hardware/display/VirtualDisplay;
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

    :cond_0
    :goto_0
    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x2e

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private g()V
    .locals 10

    const-string v0, "Camera"

    const-string v1, "CoolVideoEditor"

    const-string v2, ".mp4"

    const-string v3, "RecordedVideo_"

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/video/editor/screenrecord/ScreenRecordService;->k()V

    .line 2
    new-instance v7, Landroid/media/MediaRecorder;

    invoke-direct {v7}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v7, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->b:Landroid/media/MediaRecorder;

    .line 3
    invoke-virtual {v7}, Landroid/media/MediaRecorder;->reset()V

    .line 4
    iget-object v7, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v7, v5}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 5
    iget-object v7, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v7, v6}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 6
    iget-object v7, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v7, v6}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 7
    invoke-static {}, Lcom/base/common/utils/ConfigUtils;->isXiaomiDevice()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v8}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->k:Ljava/text/SimpleDateFormat;

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->j:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v8}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->k:Ljava/text/SimpleDateFormat;

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->j:Ljava/lang/String;

    .line 10
    :goto_0
    iget-object v7, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->b:Landroid/media/MediaRecorder;

    iget-object v8, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->j:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 11
    iget-object v7, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->b:Landroid/media/MediaRecorder;

    iget v8, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->e:I

    iget v9, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->f:I

    invoke-virtual {v7, v8, v9}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 12
    iget-object v7, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v7, v6}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 13
    iget-object v7, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v7, v4}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 14
    iget-object v7, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->b:Landroid/media/MediaRecorder;

    iget v8, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->g:I

    invoke-virtual {v7, v8}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 15
    iget-object v7, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->b:Landroid/media/MediaRecorder;

    iget v8, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->h:I

    invoke-virtual {v7, v8}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 16
    iget-object v7, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v7}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 17
    :catch_0
    :try_start_1
    new-instance v7, Landroid/media/MediaRecorder;

    invoke-direct {v7}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v7, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->b:Landroid/media/MediaRecorder;

    .line 18
    invoke-virtual {v7}, Landroid/media/MediaRecorder;->reset()V

    .line 19
    iget-object v7, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v7, v5}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 20
    iget-object v5, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v5, v6}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 21
    iget-object v5, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v5, v6}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 22
    invoke-static {}, Lcom/base/common/utils/ConfigUtils;->isXiaomiDevice()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v5}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->k:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->j:Ljava/lang/String;

    goto :goto_1

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v5}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->k:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->j:Ljava/lang/String;

    .line 25
    :goto_1
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->b:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->b:Landroid/media/MediaRecorder;

    const/16 v1, 0x438

    const/16 v2, 0x780

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 27
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v6}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 28
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v4}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 29
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->b:Landroid/media/MediaRecorder;

    const v1, 0x4c4b40

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 30
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->b:Landroid/media/MediaRecorder;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 31
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 32
    :catch_1
    :try_start_2
    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "Error! re-enter"

    sget-wide v2, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p0, v0, v1, v2, v3}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 33
    :catch_2
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "error"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :goto_2
    return-void
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 3
    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordService;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mime_type"

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "video/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v1, "mp4"

    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_data"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 7
    new-instance v0, Lcom/video/editor/screenrecord/ScreenRecordService$MediaScanner;

    invoke-direct {v0, p0, p1}, Lcom/video/editor/screenrecord/ScreenRecordService$MediaScanner;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->d:Z

    return v0
.end method

.method public i(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->e:I

    .line 2
    iput p2, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->f:I

    .line 3
    iput p3, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->i:I

    return-void
.end method

.method public j(Landroid/media/projection/MediaProjection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->a:Landroid/media/projection/MediaProjection;

    return-void
.end method

.method public k()V
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
    iput v0, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->e:I

    const/16 v0, 0x780

    .line 5
    iput v0, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->f:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x2d0

    .line 6
    iput v0, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->e:I

    const/16 v0, 0x500

    .line 7
    iput v0, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->f:I

    goto :goto_0

    :cond_2
    const/16 v0, 0x280

    .line 8
    iput v0, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->e:I

    const/16 v0, 0x471

    .line 9
    iput v0, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->f:I

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
    iput v1, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->g:I

    goto :goto_1

    :cond_4
    const v1, 0xe4e1c0

    .line 11
    iput v1, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->g:I

    goto :goto_1

    :cond_5
    const v1, 0x989680

    .line 12
    iput v1, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->g:I

    goto :goto_1

    :cond_6
    const v1, 0x4c4b40

    .line 13
    iput v1, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->g:I

    goto :goto_1

    :cond_7
    const v1, 0x1e8480

    .line 14
    iput v1, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->g:I

    goto :goto_1

    :cond_8
    const v1, 0xf4240

    .line 15
    iput v1, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->g:I

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
    iput v0, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->h:I

    goto :goto_2

    :cond_a
    const/16 v0, 0x32

    .line 17
    iput v0, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->h:I

    goto :goto_2

    :cond_b
    const/16 v0, 0x1e

    .line 18
    iput v0, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->h:I

    goto :goto_2

    :cond_c
    const/16 v0, 0x19

    .line 19
    iput v0, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->h:I

    goto :goto_2

    :cond_d
    const/16 v0, 0x18

    .line 20
    iput v0, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->h:I

    :goto_2
    return-void
.end method

.method public l()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->a:Landroid/media/projection/MediaProjection;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/video/editor/screenrecord/ScreenRecordService;->g()V

    .line 3
    invoke-direct {p0}, Lcom/video/editor/screenrecord/ScreenRecordService;->e()V

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->l:J

    .line 5
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 7
    :catch_0
    :try_start_1
    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v2, "Error! re-enter"

    sget-wide v3, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p0, v0, v2, v3, v4}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    :catch_1
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "error"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 9
    iput-boolean v1, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->d:Z

    :cond_1
    :goto_0
    return v1
.end method

.method public m()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->l:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    const/4 v0, 0x1

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

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

    new-instance v2, Lcom/video/editor/screenrecord/ScreenRecordService$1;

    invoke-direct {v2, p0}, Lcom/video/editor/screenrecord/ScreenRecordService$1;-><init>(Lcom/video/editor/screenrecord/ScreenRecordService;)V

    const-wide/16 v3, 0x4b0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v0

    .line 5
    :cond_1
    iput-boolean v1, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->d:Z

    .line 6
    :try_start_1
    iget-object v2, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->b:Landroid/media/MediaRecorder;

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->stop()V

    .line 8
    iget-object v2, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->release()V

    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->b:Landroid/media/MediaRecorder;

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->c:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v2}, Landroid/hardware/display/VirtualDisplay;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/video/editor/screenrecord/ScreenRecordService;->n(Landroid/content/Context;Ljava/lang/String;)V

    return v0

    :catch_1
    nop

    .line 12
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->c:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 14
    :cond_3
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

    .line 15
    :catch_2
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "error"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return v1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    new-instance p1, Lcom/video/editor/screenrecord/ScreenRecordService$ScreenRecordBinder;

    invoke-direct {p1, p0}, Lcom/video/editor/screenrecord/ScreenRecordService$ScreenRecordBinder;-><init>(Lcom/video/editor/screenrecord/ScreenRecordService;)V

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "service_thread"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->d:Z

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "stop record"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/video/editor/screenrecord/ScreenRecordService;->m()Z

    .line 4
    new-instance p1, Landroid/content/Intent;

    const-string p2, "stop_record"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/video/editor/screenrecord/ScreenRecordService;->j:Ljava/lang/String;

    const-string p3, "save_file_path"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_0
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
