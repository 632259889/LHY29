.class public Lcom/xvideostudio/videoeditor/manager/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/manager/c$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lorg/xvideo/videoeditor/database/SoundEntity;

.field private c:Z

.field private d:Ljava/util/Timer;

.field private e:Lcom/xvideostudio/videoeditor/manager/c$c;

.field private final f:I

.field private g:I

.field private h:I

.field public i:Z

.field private j:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FxMusicMediaPlayerManager"

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/manager/c;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/manager/c;->d:Ljava/util/Timer;

    .line 4
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/manager/c;->e:Lcom/xvideostudio/videoeditor/manager/c$c;

    const/16 v0, 0x64

    .line 5
    iput v0, p0, Lcom/xvideostudio/videoeditor/manager/c;->f:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/manager/c;->i:Z

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/manager/c;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/manager/c;->j:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/manager/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/manager/c;->g:I

    return p0
.end method

.method public static synthetic c(Lcom/xvideostudio/videoeditor/manager/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/manager/c;->h:I

    return p0
.end method

.method public static synthetic d(Lcom/xvideostudio/videoeditor/manager/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/manager/c;->h:I

    return p1
.end method

.method public static synthetic e(Lcom/xvideostudio/videoeditor/manager/c;)Ljava/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/manager/c;->d:Ljava/util/Timer;

    return-object p0
.end method

.method public static synthetic f(Lcom/xvideostudio/videoeditor/manager/c;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/manager/c;->d:Ljava/util/Timer;

    return-object p1
.end method

.method public static synthetic g(Lcom/xvideostudio/videoeditor/manager/c;)Lcom/xvideostudio/videoeditor/manager/c$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/manager/c;->e:Lcom/xvideostudio/videoeditor/manager/c$c;

    return-object p0
.end method

.method public static synthetic h(Lcom/xvideostudio/videoeditor/manager/c;Lcom/xvideostudio/videoeditor/manager/c$c;)Lcom/xvideostudio/videoeditor/manager/c$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/manager/c;->e:Lcom/xvideostudio/videoeditor/manager/c$c;

    return-object p1
.end method


# virtual methods
.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/manager/c;->j:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/manager/c;->j:Landroid/media/MediaPlayer;

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/manager/c;->j:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/manager/c;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/manager/c;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public k(Lorg/xvideo/videoeditor/database/SoundEntity;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lorg/xvideo/videoeditor/database/SoundEntity;->path:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/FileUtil;->L0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/manager/c;->b:Lorg/xvideo/videoeditor/database/SoundEntity;

    .line 3
    iget v0, p1, Lorg/xvideo/videoeditor/database/SoundEntity;->start_time:I

    iput v0, p0, Lcom/xvideostudio/videoeditor/manager/c;->g:I

    .line 4
    iget v0, p1, Lorg/xvideo/videoeditor/database/SoundEntity;->end_time:I

    iput v0, p0, Lcom/xvideostudio/videoeditor/manager/c;->h:I

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/manager/c;->p()V

    .line 6
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/manager/c;->i()V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/manager/c;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/manager/c;->j:Landroid/media/MediaPlayer;

    iget-object v1, p1, Lorg/xvideo/videoeditor/database/SoundEntity;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/manager/c;->j:Landroid/media/MediaPlayer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/manager/c;->j:Landroid/media/MediaPlayer;

    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/manager/c;->i:Z

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/manager/c;->j:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/xvideostudio/videoeditor/manager/c$a;

    invoke-direct {v1, p0, p1}, Lcom/xvideostudio/videoeditor/manager/c$a;-><init>(Lcom/xvideostudio/videoeditor/manager/c;Lorg/xvideo/videoeditor/database/SoundEntity;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/manager/c;->j:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/xvideostudio/videoeditor/manager/c$b;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/manager/c$b;-><init>(Lcom/xvideostudio/videoeditor/manager/c;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/manager/c;->j:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/manager/c;->d:Ljava/util/Timer;

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Ljava/util/Timer;->purge()I

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/manager/c;->d:Ljava/util/Timer;

    .line 17
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/manager/c;->e:Lcom/xvideostudio/videoeditor/manager/c$c;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 19
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/manager/c;->e:Lcom/xvideostudio/videoeditor/manager/c$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/manager/c;->j:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/manager/c;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/manager/c;->j:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/manager/c;->j:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/manager/c;->c:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/manager/c;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/manager/c;->j:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/manager/c;->i:Z

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/manager/c;->j:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 3
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/manager/c;->j:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/manager/c;->d:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 7
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/manager/c;->d:Ljava/util/Timer;

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/manager/c;->e:Lcom/xvideostudio/videoeditor/manager/c$c;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 10
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/manager/c;->e:Lcom/xvideostudio/videoeditor/manager/c$c;

    :cond_1
    return-void
.end method
