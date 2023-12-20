.class public Lhl/productor/aveditor/ffmpeg/AudioWaveForm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhl/productor/aveditor/ffmpeg/AudioWaveForm$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lhl/productor/aveditor/ffmpeg/AudioWaveForm$b;

.field private d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLhl/productor/aveditor/ffmpeg/AudioWaveForm$b;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhl/productor/aveditor/ffmpeg/AudioWaveForm;->a:Z

    .line 3
    iput-boolean v0, p0, Lhl/productor/aveditor/ffmpeg/AudioWaveForm;->b:Z

    .line 4
    invoke-static {}, Lhl/productor/aveditor/AVEditorEnvironment;->c()V

    .line 5
    iput-object p5, p0, Lhl/productor/aveditor/ffmpeg/AudioWaveForm;->c:Lhl/productor/aveditor/ffmpeg/AudioWaveForm$b;

    .line 6
    new-instance p5, Ljava/lang/ref/WeakReference;

    invoke-direct {p5, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p5}, Lhl/productor/aveditor/ffmpeg/AudioWaveForm;->nativeCreate(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lhl/productor/aveditor/ffmpeg/AudioWaveForm;->d:J

    .line 7
    new-instance p5, Ljava/lang/Thread;

    new-instance v6, Lhl/productor/aveditor/ffmpeg/AudioWaveForm$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lhl/productor/aveditor/ffmpeg/AudioWaveForm$a;-><init>(Lhl/productor/aveditor/ffmpeg/AudioWaveForm;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    invoke-direct {p5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {p5}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic b(Lhl/productor/aveditor/ffmpeg/AudioWaveForm;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhl/productor/aveditor/ffmpeg/AudioWaveForm;->d:J

    return-wide v0
.end method

.method public static synthetic c(Lhl/productor/aveditor/ffmpeg/AudioWaveForm;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lhl/productor/aveditor/ffmpeg/AudioWaveForm;->nativeInit(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lhl/productor/aveditor/ffmpeg/AudioWaveForm;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhl/productor/aveditor/ffmpeg/AudioWaveForm;->a:Z

    return p1
.end method

.method public static synthetic e(Lhl/productor/aveditor/ffmpeg/AudioWaveForm;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhl/productor/aveditor/ffmpeg/AudioWaveForm;->nativeHadStop(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lhl/productor/aveditor/ffmpeg/AudioWaveForm;)Lhl/productor/aveditor/ffmpeg/AudioWaveForm$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl/productor/aveditor/ffmpeg/AudioWaveForm;->c:Lhl/productor/aveditor/ffmpeg/AudioWaveForm$b;

    return-object p0
.end method

.method public static synthetic g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhl/productor/aveditor/ffmpeg/AudioWaveForm;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lhl/productor/aveditor/ffmpeg/AudioWaveForm;JLjava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhl/productor/aveditor/ffmpeg/AudioWaveForm;->nativeBeatsInit(JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic i(Lhl/productor/aveditor/ffmpeg/AudioWaveForm;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhl/productor/aveditor/ffmpeg/AudioWaveForm;->b:Z

    return p1
.end method

.method private native nativeAbort(J)V
.end method

.method private native nativeBeatsInit(JLjava/lang/String;)I
.end method

.method private native nativeCreate(Ljava/lang/Object;)J
.end method

.method private native nativeDebug(JZ)V
.end method

.method private native nativeFinalize(J)V
.end method

.method private native nativeGetBeatsCount(J)I
.end method

.method private native nativeGetBeatsMs(J[II)I
.end method

.method private native nativeGetMaxValue(J)I
.end method

.method private native nativeGetSampleData(J[SI)I
.end method

.method private native nativeHadStop(J)Z
.end method

.method private native nativeInit(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeSeek(JJD)V
.end method

.method private native nativeSeekGetSampleData(JJJ[SI)I
.end method

.method private static declared-synchronized p(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-class v0, Lhl/productor/aveditor/ffmpeg/AudioWaveForm;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-object v2

    :cond_0
    :try_start_1
    const-string v1, "tcndbn_GateResNet_trimDataset_2021_06_22_10_07_36.tflite"

    const-string v3, "/"

    .line 3
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :goto_1
    invoke-static {v3}, Lhl/productor/aveditor/ffmpeg/AudioWaveForm;->q(Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_2

    .line 6
    monitor-exit v0

    return-object v3

    .line 7
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tflitemodel/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :try_start_3
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v1, 0x400

    :try_start_4
    new-array v1, v1, [B

    .line 10
    :goto_2
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x0

    .line 11
    invoke-virtual {p1, v1, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_0
    move-object p1, v2

    goto :goto_3

    :catch_1
    move-object p0, v2

    move-object p1, p0

    :catch_2
    :goto_3
    move-object v3, v2

    :cond_3
    if-eqz p1, :cond_4

    .line 12
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catch_3
    move-object v3, v2

    :cond_4
    :goto_4
    if-eqz p0, :cond_5

    .line 13
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_5
    move-object v2, v3

    .line 14
    :catch_4
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static q(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "MD5"

    .line 1
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    const-string v4, "0"

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    return-object v0

    :catch_1
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lhl/productor/aveditor/ffmpeg/AudioWaveForm;->d:J

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/ffmpeg/AudioWaveForm;->nativeAbort(J)V

    return-void
.end method

.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lhl/productor/aveditor/ffmpeg/AudioWaveForm;->d:J

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/ffmpeg/AudioWaveForm;->nativeFinalize(J)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lhl/productor/aveditor/ffmpeg/AudioWaveForm;->d:J

    .line 3
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/ffmpeg/AudioWaveForm;->a()V

    .line 2
    invoke-virtual {p0}, Lhl/productor/aveditor/ffmpeg/AudioWaveForm;->s()V

    return-void
.end method

.method public k(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhl/productor/aveditor/ffmpeg/AudioWaveForm;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lhl/productor/aveditor/ffmpeg/AudioWaveForm;->d:J

    invoke-direct {p0, v0, v1, p1}, Lhl/productor/aveditor/ffmpeg/AudioWaveForm;->nativeDebug(JZ)V

    :cond_0
    return-void
.end method

.method public l()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhl/productor/aveditor/ffmpeg/AudioWaveForm;->b:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lhl/productor/aveditor/ffmpeg/AudioWaveForm;->d:J

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/ffmpeg/AudioWaveForm;->nativeGetBeatsCount(J)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m([I)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhl/productor/aveditor/ffmpeg/AudioWaveForm;->b:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lhl/productor/aveditor/ffmpeg/AudioWaveForm;->d:J

    array-length v2, p1

    invoke-direct {p0, v0, v1, p1, v2}, Lhl/productor/aveditor/ffmpeg/AudioWaveForm;->nativeGetBeatsMs(J[II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public n()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhl/productor/aveditor/ffmpeg/AudioWaveForm;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lhl/productor/aveditor/ffmpeg/AudioWaveForm;->d:J

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/ffmpeg/AudioWaveForm;->nativeGetMaxValue(J)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o([SI)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhl/productor/aveditor/ffmpeg/AudioWaveForm;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lhl/productor/aveditor/ffmpeg/AudioWaveForm;->d:J

    invoke-direct {p0, v0, v1, p1, p2}, Lhl/productor/aveditor/ffmpeg/AudioWaveForm;->nativeGetSampleData(J[SI)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhl/productor/aveditor/ffmpeg/AudioWaveForm;->a:Z

    return v0
.end method

.method public s()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lhl/productor/aveditor/ffmpeg/AudioWaveForm;->d:J

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/ffmpeg/AudioWaveForm;->nativeRelease(J)V

    return-void
.end method

.method public t(JD)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lhl/productor/aveditor/ffmpeg/AudioWaveForm;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v2, p0, Lhl/productor/aveditor/ffmpeg/AudioWaveForm;->d:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lhl/productor/aveditor/ffmpeg/AudioWaveForm;->nativeSeek(JJD)V

    :cond_0
    return-void
.end method

.method public u(JJ[SI)I
    .locals 10

    move-object v9, p0

    .line 1
    iget-boolean v0, v9, Lhl/productor/aveditor/ffmpeg/AudioWaveForm;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, v9, Lhl/productor/aveditor/ffmpeg/AudioWaveForm;->d:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lhl/productor/aveditor/ffmpeg/AudioWaveForm;->nativeSeekGetSampleData(JJJ[SI)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
