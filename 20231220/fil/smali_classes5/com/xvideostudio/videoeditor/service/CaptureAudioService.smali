.class public Lcom/xvideostudio/videoeditor/service/CaptureAudioService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/service/CaptureAudioService$c;,
        Lcom/xvideostudio/videoeditor/service/CaptureAudioService$b;
    }
.end annotation


# static fields
.field public static k:Z = false

.field public static l:Z = false

.field public static m:Z = false

.field public static n:Z = false


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Landroid/media/MediaPlayer;

.field private d:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

.field private e:Ljava/util/Timer;

.field private f:Lcom/xvideostudio/videoeditor/service/CaptureAudioService$b;

.field private final g:I

.field private h:Z

.field private i:Z

.field private final j:Landroid/os/IBinder;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-string v0, "CaptureAudioService"

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->e:Ljava/util/Timer;

    .line 4
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->f:Lcom/xvideostudio/videoeditor/service/CaptureAudioService$b;

    const/16 v0, 0xfa

    .line 5
    iput v0, p0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->g:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->i:Z

    .line 7
    new-instance v0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService$c;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/service/CaptureAudioService$c;-><init>(Lcom/xvideostudio/videoeditor/service/CaptureAudioService;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->j:Landroid/os/IBinder;

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/service/CaptureAudioService;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->c:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/service/CaptureAudioService;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->d:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    return-object p0
.end method

.method public static synthetic c(Lcom/xvideostudio/videoeditor/service/CaptureAudioService;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->d(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;)I

    move-result p0

    return p0
.end method

.method private declared-synchronized d(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;)I
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->c:Landroid/media/MediaPlayer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    .line 5
    :try_start_3
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->stop()V

    .line 6
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 7
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->c:Landroid/media/MediaPlayer;

    .line 9
    :cond_1
    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->c:Landroid/media/MediaPlayer;

    .line 10
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->reset()V

    .line 11
    new-instance v2, Ljava/io/File;

    iget-object v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->path:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {v2}, Lcom/xvideostudio/scopestorage/j;->e(Ljava/io/File;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->c:Landroid/media/MediaPlayer;

    invoke-static {p0, v2}, Lcom/xvideostudio/scopestorage/i;->c(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, p0, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->c:Landroid/media/MediaPlayer;

    iget-object v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->path:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 15
    :goto_1
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->c:Landroid/media/MediaPlayer;

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->volume:I

    int-to-float v4, v3

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    int-to-float v3, v3

    div-float/2addr v3, v5

    invoke-virtual {v2, v4, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 16
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->d:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 17
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->c:Landroid/media/MediaPlayer;

    iget-boolean p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->isLoop:Z

    invoke-virtual {v2, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 18
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 19
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 20
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 21
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 22
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23
    monitor-exit p0

    return v0

    :catch_1
    move-exception p1

    .line 24
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 25
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->i:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 26
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized k()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->i:Z

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->d:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :goto_0
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->c:Landroid/media/MediaPlayer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sput-boolean v0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->k:Z

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->m()V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->c:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TestTime CaptureAudioService playAudioDirect entry~ state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2
    sget-boolean v0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->m:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->d:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->c:Landroid/media/MediaPlayer;

    iget-wide v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->start_time:J

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->d:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    return-void
.end method

.method public i(FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    cmpg-float v3, p1, v2

    if-gez v3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    cmpl-float v3, p1, v1

    if-lez v3, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_1
    :goto_0
    cmpg-float v3, p2, v2

    if-gez v3, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    cmpl-float v2, p2, v1

    if-lez v2, :cond_3

    const/high16 p2, 0x3f800000    # 1.0f

    .line 2
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized j()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->d:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_1
    sput-boolean v0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->m:Z

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->k:Z

    .line 5
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->m()V

    .line 6
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1, v0}, Ljava/util/Timer;-><init>(Z)V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->e:Ljava/util/Timer;

    .line 7
    new-instance v3, Lcom/xvideostudio/videoeditor/service/CaptureAudioService$b;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/xvideostudio/videoeditor/service/CaptureAudioService$b;-><init>(Lcom/xvideostudio/videoeditor/service/CaptureAudioService;Lcom/xvideostudio/videoeditor/service/CaptureAudioService$a;)V

    iput-object v3, p0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->f:Lcom/xvideostudio/videoeditor/service/CaptureAudioService$b;

    .line 8
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->e:Ljava/util/Timer;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0xfa

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized l()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sput-boolean v0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->k:Z

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->m()V

    .line 3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized m()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->i:Z

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->e:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->e:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 5
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->e:Ljava/util/Timer;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->f:Lcom/xvideostudio/videoeditor/service/CaptureAudioService$b;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 8
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->f:Lcom/xvideostudio/videoeditor/service/CaptureAudioService$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->j:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CaptureAudioService.onCompletion entry player1:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " | playState:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p1, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->k:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->k:Z

    .line 3
    sput-boolean v0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->m:Z

    .line 4
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->c:Landroid/media/MediaPlayer;

    return-void
.end method

.method public declared-synchronized onDestroy()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sput-boolean v0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->k:Z

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CaptureAudioService.onError entry player:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " what:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " extra:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " | playState:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p2, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->k:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->i:Z

    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CaptureAudioService.onPrepared entry player1:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | playState:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->k:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->c:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CaptureAudioService.onPrepared entry player2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->k:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4
    sget-boolean v0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->n:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->l:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->d:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->c:Landroid/media/MediaPlayer;

    iget-wide v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->start_time:J

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 7
    :cond_0
    sget-boolean v0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->k:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_1
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->m:Z

    .line 10
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->i:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CaptureAudioService.onSeekComplete entry player:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " pos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/service/CaptureAudioService;->m()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
