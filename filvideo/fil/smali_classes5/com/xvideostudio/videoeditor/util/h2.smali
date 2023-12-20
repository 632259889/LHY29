.class public Lcom/xvideostudio/videoeditor/util/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/util/h2$b;
    }
.end annotation


# static fields
.field public static final n:Ljava/lang/String; = "MPMediaPlayer"

.field private static o:Lcom/xvideostudio/videoeditor/util/h2;


# instance fields
.field private b:Landroid/media/MediaPlayer;

.field private c:Lcom/xvideostudio/videoeditor/util/h2$b;

.field private d:Z

.field private final e:I

.field private final f:I

.field private final g:I

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Landroid/os/Handler;

.field private l:I

.field private m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/h2;->b:Landroid/media/MediaPlayer;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/xvideostudio/videoeditor/util/h2;->e:I

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/xvideostudio/videoeditor/util/h2;->f:I

    const/16 v0, 0xfa

    .line 5
    iput v0, p0, Lcom/xvideostudio/videoeditor/util/h2;->g:I

    .line 6
    new-instance v0, Lcom/xvideostudio/videoeditor/util/h2$a;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/util/h2$a;-><init>(Lcom/xvideostudio/videoeditor/util/h2;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/h2;->k:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/xvideostudio/videoeditor/util/h2;->l:I

    .line 8
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/util/h2;->m:Z

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/util/h2;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/util/h2;->n()V

    return-void
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/util/h2;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/util/h2;->b:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic c(Lcom/xvideostudio/videoeditor/util/h2;)Lcom/xvideostudio/videoeditor/util/h2$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/util/h2;->c:Lcom/xvideostudio/videoeditor/util/h2$b;

    return-object p0
.end method

.method public static synthetic d(Lcom/xvideostudio/videoeditor/util/h2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/videoeditor/util/h2;->h:Z

    return p0
.end method

.method public static synthetic e(Lcom/xvideostudio/videoeditor/util/h2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/util/h2;->j:I

    return p0
.end method

.method public static synthetic f(Lcom/xvideostudio/videoeditor/util/h2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/util/h2;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static i()Lcom/xvideostudio/videoeditor/util/h2;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/h2;->j(Lcom/xvideostudio/videoeditor/util/h2$b;)Lcom/xvideostudio/videoeditor/util/h2;

    move-result-object v0

    sput-object v0, Lcom/xvideostudio/videoeditor/util/h2;->o:Lcom/xvideostudio/videoeditor/util/h2;

    return-object v0
.end method

.method public static j(Lcom/xvideostudio/videoeditor/util/h2$b;)Lcom/xvideostudio/videoeditor/util/h2;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/util/h2;->o:Lcom/xvideostudio/videoeditor/util/h2;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/xvideostudio/videoeditor/util/h2;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/util/h2;-><init>()V

    sput-object v0, Lcom/xvideostudio/videoeditor/util/h2;->o:Lcom/xvideostudio/videoeditor/util/h2;

    .line 3
    :cond_0
    sget-object v0, Lcom/xvideostudio/videoeditor/util/h2;->o:Lcom/xvideostudio/videoeditor/util/h2;

    iput-object p0, v0, Lcom/xvideostudio/videoeditor/util/h2;->c:Lcom/xvideostudio/videoeditor/util/h2$b;

    return-object v0
.end method

.method private k(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/h2;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/h2;->b:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/h2;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/h2;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/h2;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/h2;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/h2;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/h2;->b:Landroid/media/MediaPlayer;

    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/util/h2;->m:Z

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    if-eqz p1, :cond_1

    .line 10
    :try_start_0
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/h2;->i:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lcom/xvideostudio/scopestorage/j;->e(Ljava/io/File;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/h2;->b:Landroid/media/MediaPlayer;

    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/xvideostudio/scopestorage/i;->c(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/h2;->b:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/h2;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/h2;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method private l()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/util/h2;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/util/h2;->i:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x200000

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "No Local file is found ! "

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return v1
.end method

.method private synthetic n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/h2;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/h2;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/h2;->b:Landroid/media/MediaPlayer;

    return-void
.end method

.method private declared-synchronized w()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/util/h2;->d:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/h2;->c:Lcom/xvideostudio/videoeditor/util/h2$b;

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/h2;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/util/g2;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/util/g2;-><init>(Lcom/xvideostudio/videoeditor/util/h2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/h2;->b:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/h2;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/h2;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized o()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/h2;->b:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/h2;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBufferingUpdate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    iput p2, p0, Lcom/xvideostudio/videoeditor/util/h2;->j:I

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/h2;->c:Lcom/xvideostudio/videoeditor/util/h2$b;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/xvideostudio/videoeditor/util/h2$b;->onBufferingUpdate(Landroid/media/MediaPlayer;I)V

    :cond_0
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCompletion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/h2;->c:Lcom/xvideostudio/videoeditor/util/h2$b;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/h2;->b:Landroid/media/MediaPlayer;

    invoke-interface {p1, v0}, Lcom/xvideostudio/videoeditor/util/h2$b;->b(Landroid/media/MediaPlayer;)V

    :cond_0
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/util/h2;->c:Lcom/xvideostudio/videoeditor/util/h2$b;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lcom/xvideostudio/videoeditor/util/h2$b;->a(Landroid/media/MediaPlayer;)V

    .line 3
    :cond_0
    iget p2, p0, Lcom/xvideostudio/videoeditor/util/h2;->l:I

    const/4 p3, 0x1

    add-int/2addr p2, p3

    iput p2, p0, Lcom/xvideostudio/videoeditor/util/h2;->l:I

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/h2;->k:Landroid/os/Handler;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return p3

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 6
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    :goto_0
    :try_start_1
    new-instance p2, Ljava/io/File;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/h2;->i:Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {p2}, Lcom/xvideostudio/scopestorage/j;->e(Ljava/io/File;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/xvideostudio/scopestorage/i;->c(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/util/h2;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 12
    :goto_1
    iget-boolean p2, p0, Lcom/xvideostudio/videoeditor/util/h2;->h:Z

    if-nez p2, :cond_4

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/util/h2;->l()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    goto :goto_3

    .line 14
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 15
    :goto_3
    iput-boolean p3, p0, Lcom/xvideostudio/videoeditor/util/h2;->d:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/util/h2;->d:Z

    :goto_4
    return p3
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPerpared:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/util/h2;->h:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/h2;->c:Lcom/xvideostudio/videoeditor/util/h2$b;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/h2;->b:Landroid/media/MediaPlayer;

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Lcom/xvideostudio/videoeditor/util/h2$b;->onBufferingUpdate(Landroid/media/MediaPlayer;I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/h2;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/h2;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/h2;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/h2;->k:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/util/h2;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/util/h2;->d:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSeekComplete:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public declared-synchronized p(Ljava/lang/String;Z)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/xvideostudio/videoeditor/util/h2;->q(Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized q(Ljava/lang/String;ZZ)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "play url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/util/h2;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    :try_start_1
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/util/h2;->d:Z

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/xvideostudio/videoeditor/util/h2;->l:I

    .line 6
    iput-boolean p2, p0, Lcom/xvideostudio/videoeditor/util/h2;->h:Z

    .line 7
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/h2;->i:Ljava/lang/String;

    .line 8
    iput-boolean p3, p0, Lcom/xvideostudio/videoeditor/util/h2;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/util/h2;->x()V

    .line 10
    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/h2;->b:Landroid/media/MediaPlayer;

    .line 11
    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/util/h2;->k(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/util/h2;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/h2;->b:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/h2;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method

.method public declared-synchronized s(F)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/h2;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/h2;->b:Landroid/media/MediaPlayer;

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/h2;->b:Landroid/media/MediaPlayer;

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    int-to-long v2, p1

    const/4 p1, 0x3

    invoke-virtual {v1, v2, v3, p1}, Landroid/media/MediaPlayer;->seekTo(JI)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/h2;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/h2;->k:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/h2;->k:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public t(Lcom/xvideostudio/videoeditor/util/h2$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/h2;->c:Lcom/xvideostudio/videoeditor/util/h2$b;

    return-void
.end method

.method public u(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/h2;->b:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void
.end method

.method public declared-synchronized v()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/h2;->b:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/h2;->k:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized x()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/util/h2;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
