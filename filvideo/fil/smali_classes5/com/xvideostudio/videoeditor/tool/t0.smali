.class public Lcom/xvideostudio/videoeditor/tool/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "RecordUtil"

.field public static b:Ljava/io/File; = null

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String; = ".aac"

.field public static e:Landroid/media/MediaRecorder; = null

.field public static f:Z = false

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x3

.field public static final k:I = 0x4


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->C1()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xvideostudio/videoeditor/tool/t0;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 8

    .line 1
    sget-boolean v0, Lcom/xvideostudio/videoeditor/tool/t0;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->H1()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/xvideostudio/videoeditor/core/R$string;->unvailable_sd:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    .line 4
    invoke-static {p0, v0, v1}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    return v2

    .line 5
    :cond_1
    sget-object p0, Lcom/xvideostudio/videoeditor/tool/t0;->b:Ljava/io/File;

    if-nez p0, :cond_3

    .line 6
    sget-object p0, Lcom/xvideostudio/videoeditor/tool/t0;->c:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    invoke-static {v0}, Lcom/xvideostudio/scopestorage/e;->d(Ljava/io/File;)Ljava/lang/Boolean;

    .line 10
    :cond_2
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyyMMdd_hhmmss"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/Date;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 12
    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".aac"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/xvideostudio/videoeditor/tool/t0;->b:Ljava/io/File;

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "savePath:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/xvideostudio/videoeditor/tool/t0;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_3
    new-instance p0, Landroid/media/MediaRecorder;

    invoke-direct {p0}, Landroid/media/MediaRecorder;-><init>()V

    sput-object p0, Lcom/xvideostudio/videoeditor/tool/t0;->e:Landroid/media/MediaRecorder;

    .line 15
    invoke-virtual {p0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 16
    sget-object p0, Lcom/xvideostudio/videoeditor/tool/t0;->e:Landroid/media/MediaRecorder;

    invoke-virtual {p0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 17
    sget-object p0, Lcom/xvideostudio/videoeditor/tool/t0;->e:Landroid/media/MediaRecorder;

    const v0, 0x1f400

    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 18
    sget-object p0, Lcom/xvideostudio/videoeditor/tool/t0;->e:Landroid/media/MediaRecorder;

    const v0, 0xac44

    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 19
    sget-object p0, Lcom/xvideostudio/videoeditor/tool/t0;->e:Landroid/media/MediaRecorder;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 20
    sget-object p0, Lcom/xvideostudio/videoeditor/tool/t0;->e:Landroid/media/MediaRecorder;

    sget-object v3, Lcom/xvideostudio/videoeditor/tool/t0;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 21
    :try_start_0
    sget-object p0, Lcom/xvideostudio/videoeditor/tool/t0;->e:Landroid/media/MediaRecorder;

    invoke-virtual {p0}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    :try_start_1
    sget-object p0, Lcom/xvideostudio/videoeditor/tool/t0;->e:Landroid/media/MediaRecorder;

    invoke-virtual {p0}, Landroid/media/MediaRecorder;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    sput-boolean v1, Lcom/xvideostudio/videoeditor/tool/t0;->f:Z

    const/4 p0, 0x4

    return p0

    .line 24
    :catch_0
    sput-boolean v2, Lcom/xvideostudio/videoeditor/tool/t0;->f:Z

    return v0

    .line 25
    :catch_1
    sput-boolean v2, Lcom/xvideostudio/videoeditor/tool/t0;->f:Z

    const/4 p0, 0x2

    return p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean p0, Lcom/xvideostudio/videoeditor/tool/t0;->f:Z

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string p0, ""

    .line 2
    :try_start_0
    sget-object v1, Lcom/xvideostudio/videoeditor/tool/t0;->b:Ljava/io/File;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lcom/xvideostudio/videoeditor/tool/t0;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 4
    sget-object v1, Lcom/xvideostudio/videoeditor/tool/t0;->e:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->stop()V

    .line 5
    sget-object v1, Lcom/xvideostudio/videoeditor/tool/t0;->e:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :cond_1
    :goto_0
    sput-object v0, Lcom/xvideostudio/videoeditor/tool/t0;->e:Landroid/media/MediaRecorder;

    .line 8
    sput-object v0, Lcom/xvideostudio/videoeditor/tool/t0;->b:Ljava/io/File;

    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/xvideostudio/videoeditor/tool/t0;->f:Z

    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/tool/t0;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
