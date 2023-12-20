.class public Lcom/xvideostudio/videoeditor/music/PlayService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/music/PlayService$f;
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String; = "Service"

.field private static final m:J = 0x64L

.field private static final n:I = 0x0

.field private static final o:I = 0x1

.field private static final p:I = 0x2

.field private static final q:I = 0x3

.field private static r:Lcom/xvideostudio/videoeditor/music/a;


# instance fields
.field private b:Landroid/media/MediaPlayer;

.field private c:Landroid/content/IntentFilter;

.field private d:Lcom/xvideostudio/videoeditor/receiver/NoisyAudioStreamReceiver;

.field private e:Landroid/os/Handler;

.field private f:Landroid/media/AudioManager;

.field private g:Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;

.field private h:I

.field private i:Landroid/media/MediaPlayer$OnPreparedListener;

.field private j:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field private k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/music/PlayService;->b:Landroid/media/MediaPlayer;

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/music/PlayService;->c:Landroid/content/IntentFilter;

    .line 4
    new-instance v0, Lcom/xvideostudio/videoeditor/receiver/NoisyAudioStreamReceiver;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/receiver/NoisyAudioStreamReceiver;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/music/PlayService;->d:Lcom/xvideostudio/videoeditor/receiver/NoisyAudioStreamReceiver;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/music/PlayService;->e:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/xvideostudio/videoeditor/music/PlayService;->h:I

    .line 7
    new-instance v0, Lcom/xvideostudio/videoeditor/music/PlayService$b;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/music/PlayService$b;-><init>(Lcom/xvideostudio/videoeditor/music/PlayService;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/music/PlayService;->i:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 8
    new-instance v0, Lcom/xvideostudio/videoeditor/music/PlayService$c;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/music/PlayService$c;-><init>(Lcom/xvideostudio/videoeditor/music/PlayService;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/music/PlayService;->j:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 9
    new-instance v0, Lcom/xvideostudio/videoeditor/music/PlayService$e;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/music/PlayService$e;-><init>(Lcom/xvideostudio/videoeditor/music/PlayService;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/music/PlayService;->k:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/music/PlayService;Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/music/PlayService;->o(Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;)V

    return-void
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/music/PlayService;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/music/PlayService;->p()V

    return-void
.end method

.method public static synthetic c(Lcom/xvideostudio/videoeditor/music/PlayService;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/music/PlayService;->q()V

    return-void
.end method

.method public static synthetic d(Lcom/xvideostudio/videoeditor/music/PlayService;)Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/music/PlayService;->g:Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;

    return-object p0
.end method

.method public static synthetic e(Lcom/xvideostudio/videoeditor/music/PlayService;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/music/PlayService;->y()Z

    move-result p0

    return p0
.end method

.method public static synthetic f()Lcom/xvideostudio/videoeditor/music/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/music/PlayService;->r:Lcom/xvideostudio/videoeditor/music/a;

    return-object v0
.end method

.method public static synthetic g(Lcom/xvideostudio/videoeditor/music/PlayService;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/music/PlayService;->b:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic h(Lcom/xvideostudio/videoeditor/music/PlayService;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/music/PlayService;->e:Landroid/os/Handler;

    return-object p0
.end method

.method private synthetic o(Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/music/PlayService;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/music/PlayService;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 3
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->getMusic_path()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/music/PlayService;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/music/PlayService;->b:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/music/PlayService;->i:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/music/PlayService;->b:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/music/PlayService;->j:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/music/PlayService;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/xvideostudio/videoeditor/music/PlayService;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/music/PlayService;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/music/PlayService;->h:I

    return-void
.end method

.method private synthetic q()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/music/PlayService;->g:Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/music/PlayService;->A(Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/music/PlayService;->b:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/music/PlayService;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/music/PlayService;->b:Landroid/media/MediaPlayer;

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/music/PlayService;->d:Lcom/xvideostudio/videoeditor/receiver/NoisyAudioStreamReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/music/PlayService;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/music/PlayService;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/music/PlayService;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/xvideostudio/videoeditor/music/PlayService;->h:I

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/music/PlayService;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/music/PlayService;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/music/PlayService;->f:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/music/PlayService;->d:Lcom/xvideostudio/videoeditor/receiver/NoisyAudioStreamReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    sget-object v0, Lcom/xvideostudio/videoeditor/music/PlayService;->r:Lcom/xvideostudio/videoeditor/music/a;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/music/PlayService;->g:Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;

    invoke-interface {v0, v1}, Lcom/xvideostudio/videoeditor/music/a;->J0(Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;)V

    :cond_1
    return-void
.end method

.method private s(Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/d1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xvideostudio/videoeditor/music/PlayService$a;

    invoke-direct {v1, p0, p1}, Lcom/xvideostudio/videoeditor/music/PlayService$a;-><init>(Lcom/xvideostudio/videoeditor/music/PlayService;Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/music/PlayService;->t(Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;)V

    :goto_0
    return-void
.end method

.method private v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/music/PlayService;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/music/PlayService;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/xvideostudio/videoeditor/music/PlayService;->r:Lcom/xvideostudio/videoeditor/music/a;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/music/PlayService;->g:Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;

    invoke-interface {v0, v1}, Lcom/xvideostudio/videoeditor/music/a;->Y(Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;)V

    :cond_1
    return-void
.end method

.method public static x(Lcom/xvideostudio/videoeditor/music/a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/xvideostudio/videoeditor/music/PlayService;->r:Lcom/xvideostudio/videoeditor/music/a;

    return-void
.end method

.method private y()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/music/PlayService;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/music/PlayService;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/xvideostudio/videoeditor/music/PlayService;->h:I

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/music/PlayService;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/music/PlayService;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/music/PlayService;->f:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/music/PlayService;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xvideostudio/videoeditor/music/PlayService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public A(Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/music/PlayService;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/xvideostudio/videoeditor/music/PlayService;->r:Lcom/xvideostudio/videoeditor/music/a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {v0, p1}, Lcom/xvideostudio/videoeditor/music/a;->t0(Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;)V

    :cond_1
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/music/PlayService;->g:Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;

    const/4 p1, 0x1

    .line 5
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/xvideostudio/videoeditor/music/b;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/music/b;-><init>(Lcom/xvideostudio/videoeditor/music/PlayService;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/music/PlayService;->e:Landroid/os/Handler;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/music/PlayService;->k:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/music/PlayService;->f:Landroid/media/AudioManager;

    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method public B()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/music/c;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/music/c;-><init>(Lcom/xvideostudio/videoeditor/music/PlayService;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i()Lcom/xvideostudio/videoeditor/music/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/music/PlayService;->r:Lcom/xvideostudio/videoeditor/music/a;

    return-object v0
.end method

.method public j()Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/music/PlayService;->g:Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;

    return-object v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/music/PlayService;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/music/PlayService;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/music/PlayService;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public n()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/music/PlayService;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAudioFocusChange(I)V
    .locals 1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/music/PlayService;->g:Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/music/PlayService;->A(Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Lk/h0;
    .end annotation

    .line 1
    new-instance p1, Lcom/xvideostudio/videoeditor/music/PlayService$f;

    invoke-direct {p1, p0}, Lcom/xvideostudio/videoeditor/music/PlayService$f;-><init>(Lcom/xvideostudio/videoeditor/music/PlayService;)V

    return-object p1
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/xvideostudio/videoeditor/music/PlayService;->h:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 2
    sget-object p1, Lcom/xvideostudio/videoeditor/music/PlayService;->r:Lcom/xvideostudio/videoeditor/music/a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/music/PlayService;->g:Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lcom/xvideostudio/videoeditor/music/a;->v0(Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/music/PlayService;->g:Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/music/PlayService;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/xvideostudio/videoeditor/music/PlayService;->h:I

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/music/PlayService;->e:Landroid/os/Handler;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/music/PlayService;->k:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/music/PlayService;->f:Landroid/media/AudioManager;

    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "audio"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/music/PlayService;->f:Landroid/media/AudioManager;

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/music/PlayService;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/music/PlayService;->b:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/music/PlayService;->d:Lcom/xvideostudio/videoeditor/receiver/NoisyAudioStreamReceiver;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/music/PlayService;->c:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDestroy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const/4 p2, 0x2

    if-eqz p1, :cond_a

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_a

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "com.xvideos.music.ACTION_MEDIA_PLAY_PAUSE"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "com.xvideostudio.videoeditor.ACTION_MEDIA_STOP_SERVICE"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "com.xvideostudio.videoeditor.ACTION_MEDIA_MUSIC_STOP"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "com.xvideostudio.videoeditor.ACTION_MEDIA_MUSIC_SEEK"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "com.xvideostudio.videoeditor.ACTION_MEDIA_MUSIC_PLAY"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    const-string p3, "musicInfoBean"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 3
    :pswitch_0
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;

    .line 4
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/music/PlayService;->g:Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->getMaterialID()I

    move-result p3

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->getMaterialID()I

    move-result v0

    if-ne p3, v0, :cond_5

    .line 5
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/music/PlayService;->u(Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;)V

    goto/16 :goto_1

    .line 6
    :cond_5
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/music/PlayService;->g:Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;

    .line 7
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/music/PlayService;->s(Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;)V

    goto/16 :goto_1

    .line 8
    :pswitch_1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/music/PlayService;->B()V

    goto/16 :goto_1

    .line 9
    :pswitch_2
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_6

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/music/PlayService;->g:Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;

    if-eqz p1, :cond_a

    .line 11
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/music/PlayService;->A(Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;)V

    goto :goto_1

    .line 12
    :cond_6
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;

    .line 13
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/music/PlayService;->g:Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->getMaterialID()I

    move-result p3

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->getMaterialID()I

    move-result p1

    if-ne p3, p1, :cond_a

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/music/PlayService;->g:Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/music/PlayService;->A(Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;)V

    goto :goto_1

    .line 15
    :pswitch_3
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;

    .line 16
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/music/PlayService;->g:Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;

    .line 17
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->getMusic_progress()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/music/PlayService;->w(I)V

    goto :goto_1

    .line 18
    :pswitch_4
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;

    const-string v0, "isItemClick"

    .line 19
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 20
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/music/PlayService;->g:Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->getMaterialID()I

    move-result v0

    invoke-virtual {p3}, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->getMaterialID()I

    move-result v1

    if-ne v0, v1, :cond_7

    if-eqz p1, :cond_7

    goto :goto_1

    .line 21
    :cond_7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/music/PlayService;->g:Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->getMaterialID()I

    move-result p1

    invoke-virtual {p3}, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->getMaterialID()I

    move-result v0

    if-ne p1, v0, :cond_8

    .line 22
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/music/PlayService;->g:Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/music/PlayService;->A(Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;)V

    goto :goto_1

    .line 23
    :cond_8
    sget-object p1, Lcom/xvideostudio/videoeditor/music/PlayService;->r:Lcom/xvideostudio/videoeditor/music/a;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/music/PlayService;->g:Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;

    if-eqz v0, :cond_9

    .line 24
    invoke-interface {p1, v0}, Lcom/xvideostudio/videoeditor/music/a;->t0(Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;)V

    .line 25
    :cond_9
    iput-object p3, p0, Lcom/xvideostudio/videoeditor/music/PlayService;->g:Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;

    .line 26
    invoke-direct {p0, p3}, Lcom/xvideostudio/videoeditor/music/PlayService;->s(Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;)V

    :cond_a
    :goto_1
    return p2

    :sswitch_data_0
    .sparse-switch
        -0x2da69adc -> :sswitch_4
        -0x2da55798 -> :sswitch_3
        -0x2da51e0e -> :sswitch_2
        0x4701d5ce -> :sswitch_1
        0x6f5d203b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized t(Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/music/PlayService;->g:Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/music/d;

    invoke-direct {v1, p0, p1}, Lcom/xvideostudio/videoeditor/music/d;-><init>(Lcom/xvideostudio/videoeditor/music/PlayService;Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public u(Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/music/PlayService;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/music/PlayService;->r()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/music/PlayService;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/music/PlayService;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/music/PlayService;->v()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/music/PlayService;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/music/PlayService;->s(Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized w(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/music/PlayService;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/music/PlayService;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/music/PlayService;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/music/PlayService;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/music/PlayService;->b:Landroid/media/MediaPlayer;

    mul-int v0, v0, p1

    div-int/lit8 v0, v0, 0x64

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/music/PlayService;->b:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/xvideostudio/videoeditor/music/PlayService$d;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/music/PlayService$d;-><init>(Lcom/xvideostudio/videoeditor/music/PlayService;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 6
    sget-object v0, Lcom/xvideostudio/videoeditor/music/PlayService;->r:Lcom/xvideostudio/videoeditor/music/a;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/music/PlayService;->g:Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;->setMusic_progress(I)V

    .line 8
    sget-object p1, Lcom/xvideostudio/videoeditor/music/PlayService;->r:Lcom/xvideostudio/videoeditor/music/a;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/music/PlayService;->g:Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;

    invoke-interface {p1, v0}, Lcom/xvideostudio/videoeditor/music/a;->d0(Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;)V
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
