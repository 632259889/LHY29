.class public Llightcone/com/pack/view/VideoView/MutedVideoView;
.super Landroid/view/TextureView;
.source "MutedVideoView.java"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# instance fields
.field private A:Landroid/media/MediaPlayer$OnPreparedListener;

.field private B:I

.field private C:Landroid/media/MediaPlayer$OnErrorListener;

.field private D:Landroid/media/MediaPlayer$OnInfoListener;

.field private E:I

.field private F:Z

.field private G:Z

.field private H:Z

.field I:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field J:Landroid/media/MediaPlayer$OnPreparedListener;

.field private K:Landroid/media/MediaPlayer$OnCompletionListener;

.field private L:Landroid/media/MediaPlayer$OnInfoListener;

.field private M:Landroid/media/MediaPlayer$OnErrorListener;

.field private N:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field O:Landroid/view/TextureView$SurfaceTextureListener;

.field private n:Ljava/lang/String;

.field private o:Landroid/net/Uri;

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/String;

.field private r:I

.field private s:I

.field private t:Landroid/view/Surface;

.field private u:Landroid/media/MediaPlayer;

.field private v:I

.field private w:I

.field private x:I

.field private y:Landroid/widget/MediaController;

.field private z:Landroid/media/MediaPlayer$OnCompletionListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Llightcone/com/pack/view/VideoView/MutedVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-direct {p0}, Llightcone/com/pack/view/VideoView/MutedVideoView;->y()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "TextureVideoView"

    .line 4
    iput-object p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->n:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->r:I

    .line 6
    iput p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->s:I

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->t:Landroid/view/Surface;

    .line 8
    iput-object p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->u:Landroid/media/MediaPlayer;

    .line 9
    new-instance p1, Llightcone/com/pack/view/VideoView/MutedVideoView$a;

    invoke-direct {p1, p0}, Llightcone/com/pack/view/VideoView/MutedVideoView$a;-><init>(Llightcone/com/pack/view/VideoView/MutedVideoView;)V

    iput-object p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->I:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 10
    new-instance p1, Llightcone/com/pack/view/VideoView/MutedVideoView$b;

    invoke-direct {p1, p0}, Llightcone/com/pack/view/VideoView/MutedVideoView$b;-><init>(Llightcone/com/pack/view/VideoView/MutedVideoView;)V

    iput-object p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->J:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 11
    new-instance p1, Llightcone/com/pack/view/VideoView/MutedVideoView$c;

    invoke-direct {p1, p0}, Llightcone/com/pack/view/VideoView/MutedVideoView$c;-><init>(Llightcone/com/pack/view/VideoView/MutedVideoView;)V

    iput-object p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->K:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 12
    new-instance p1, Llightcone/com/pack/view/VideoView/MutedVideoView$d;

    invoke-direct {p1, p0}, Llightcone/com/pack/view/VideoView/MutedVideoView$d;-><init>(Llightcone/com/pack/view/VideoView/MutedVideoView;)V

    iput-object p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->L:Landroid/media/MediaPlayer$OnInfoListener;

    .line 13
    new-instance p1, Llightcone/com/pack/view/VideoView/MutedVideoView$e;

    invoke-direct {p1, p0}, Llightcone/com/pack/view/VideoView/MutedVideoView$e;-><init>(Llightcone/com/pack/view/VideoView/MutedVideoView;)V

    iput-object p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->M:Landroid/media/MediaPlayer$OnErrorListener;

    .line 14
    new-instance p1, Llightcone/com/pack/view/VideoView/MutedVideoView$f;

    invoke-direct {p1, p0}, Llightcone/com/pack/view/VideoView/MutedVideoView$f;-><init>(Llightcone/com/pack/view/VideoView/MutedVideoView;)V

    iput-object p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->N:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 15
    new-instance p1, Llightcone/com/pack/view/VideoView/MutedVideoView$g;

    invoke-direct {p1, p0}, Llightcone/com/pack/view/VideoView/MutedVideoView$g;-><init>(Llightcone/com/pack/view/VideoView/MutedVideoView;)V

    iput-object p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->O:Landroid/view/TextureView$SurfaceTextureListener;

    .line 16
    invoke-direct {p0}, Llightcone/com/pack/view/VideoView/MutedVideoView;->y()V

    return-void
.end method

.method private A()V
    .locals 11

    const-string v0, "Unable to open content: "

    .line 1
    iget-object v1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->q:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->o:Landroid/net/Uri;

    if-eqz v1, :cond_0

    iget-object v1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->t:Landroid/view/Surface;

    if-nez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v1}, Llightcone/com/pack/view/VideoView/MutedVideoView;->B(Z)V

    const/4 v2, 0x1

    const/4 v3, -0x1

    .line 3
    :try_start_0
    new-instance v4, Landroid/media/MediaPlayer;

    invoke-direct {v4}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v4, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->u:Landroid/media/MediaPlayer;

    .line 4
    iget v5, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->v:I

    if-eqz v5, :cond_2

    .line 5
    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v4

    iput v4, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->v:I

    .line 7
    :goto_0
    iget-object v4, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->u:Landroid/media/MediaPlayer;

    iget-object v5, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->J:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 8
    iget-object v4, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->u:Landroid/media/MediaPlayer;

    iget-object v5, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->I:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 9
    iget-object v4, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->u:Landroid/media/MediaPlayer;

    iget-object v5, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->K:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 10
    iget-object v4, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->u:Landroid/media/MediaPlayer;

    iget-object v5, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->M:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 11
    iget-object v4, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->u:Landroid/media/MediaPlayer;

    iget-object v5, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->L:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 12
    iget-object v4, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->u:Landroid/media/MediaPlayer;

    iget-object v5, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->N:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 13
    iput v1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->B:I

    .line 14
    iget-object v4, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->q:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 15
    invoke-virtual {p0}, Landroid/view/TextureView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    iget-object v5, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->q:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4

    .line 16
    iget-object v5, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v6

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v7

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v9

    invoke-virtual/range {v5 .. v10}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    goto :goto_1

    .line 17
    :cond_3
    iget-object v4, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->u:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->o:Landroid/net/Uri;

    iget-object v7, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->p:Ljava/util/Map;

    invoke-virtual {v4, v5, v6, v7}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 18
    :goto_1
    iget-object v4, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->u:Landroid/media/MediaPlayer;

    iget-object v5, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->t:Landroid/view/Surface;

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 19
    iget-object v4, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v4, v2}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 20
    iget-object v4, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 21
    iput v2, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->r:I

    .line 22
    invoke-direct {p0}, Llightcone/com/pack/view/VideoView/MutedVideoView;->x()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v4

    .line 23
    iget-object v5, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->n:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->o:Landroid/net/Uri;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    iput v3, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->r:I

    .line 25
    iput v3, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->s:I

    .line 26
    iget-object v0, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->M:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v3, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->u:Landroid/media/MediaPlayer;

    invoke-interface {v0, v3, v2, v1}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    return-void

    :catch_1
    move-exception v4

    .line 27
    iget-object v5, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->n:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->o:Landroid/net/Uri;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    iput v3, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->r:I

    .line 29
    iput v3, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->s:I

    .line 30
    iget-object v0, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->M:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v3, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->u:Landroid/media/MediaPlayer;

    invoke-interface {v0, v3, v2, v1}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    return-void
.end method

.method private B(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->u:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->u:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->r:I

    if-eqz p1, :cond_0

    .line 7
    iput v0, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->s:I

    :cond_0
    return-void
.end method

.method private F()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->y:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->y:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->y:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    :goto_0
    return-void
.end method

.method static synthetic a(Llightcone/com/pack/view/VideoView/MutedVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->w:I

    return p0
.end method

.method static synthetic b(Llightcone/com/pack/view/VideoView/MutedVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->w:I

    return p1
.end method

.method static synthetic c(Llightcone/com/pack/view/VideoView/MutedVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->x:I

    return p0
.end method

.method static synthetic d(Llightcone/com/pack/view/VideoView/MutedVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->s:I

    return p0
.end method

.method static synthetic e(Llightcone/com/pack/view/VideoView/MutedVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->s:I

    return p1
.end method

.method static synthetic f(Llightcone/com/pack/view/VideoView/MutedVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->x:I

    return p1
.end method

.method static synthetic g(Llightcone/com/pack/view/VideoView/MutedVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->z:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object p0
.end method

.method static synthetic h(Llightcone/com/pack/view/VideoView/MutedVideoView;)Landroid/media/MediaPlayer$OnInfoListener;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->D:Landroid/media/MediaPlayer$OnInfoListener;

    return-object p0
.end method

.method static synthetic i(Llightcone/com/pack/view/VideoView/MutedVideoView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Llightcone/com/pack/view/VideoView/MutedVideoView;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->C:Landroid/media/MediaPlayer$OnErrorListener;

    return-object p0
.end method

.method static synthetic k(Llightcone/com/pack/view/VideoView/MutedVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->B:I

    return p1
.end method

.method static synthetic l(Llightcone/com/pack/view/VideoView/MutedVideoView;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->t:Landroid/view/Surface;

    return-object p0
.end method

.method static synthetic m(Llightcone/com/pack/view/VideoView/MutedVideoView;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->t:Landroid/view/Surface;

    return-object p1
.end method

.method static synthetic n(Llightcone/com/pack/view/VideoView/MutedVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/view/VideoView/MutedVideoView;->A()V

    return-void
.end method

.method static synthetic o(Llightcone/com/pack/view/VideoView/MutedVideoView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/view/VideoView/MutedVideoView;->B(Z)V

    return-void
.end method

.method static synthetic p(Llightcone/com/pack/view/VideoView/MutedVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->r:I

    return p1
.end method

.method static synthetic q(Llightcone/com/pack/view/VideoView/MutedVideoView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->F:Z

    return p1
.end method

.method static synthetic r(Llightcone/com/pack/view/VideoView/MutedVideoView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->G:Z

    return p1
.end method

.method static synthetic s(Llightcone/com/pack/view/VideoView/MutedVideoView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->H:Z

    return p1
.end method

.method static synthetic t(Llightcone/com/pack/view/VideoView/MutedVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->A:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object p0
.end method

.method static synthetic u(Llightcone/com/pack/view/VideoView/MutedVideoView;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->u:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic v(Llightcone/com/pack/view/VideoView/MutedVideoView;)Landroid/widget/MediaController;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->y:Landroid/widget/MediaController;

    return-object p0
.end method

.method static synthetic w(Llightcone/com/pack/view/VideoView/MutedVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->E:I

    return p0
.end method

.method private x()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->u:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->y:Landroid/widget/MediaController;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p0}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 5
    :goto_0
    iget-object v1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->y:Landroid/widget/MediaController;

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->y:Landroid/widget/MediaController;

    invoke-direct {p0}, Llightcone/com/pack/view/VideoView/MutedVideoView;->z()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method private y()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->w:I

    .line 2
    iput v0, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->x:I

    .line 3
    iget-object v1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->O:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/TextureView;->setFocusable(Z)V

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/TextureView;->setFocusableInTouchMode(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/view/TextureView;->requestFocus()Z

    .line 7
    iput v0, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->r:I

    .line 8
    iput v0, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->s:I

    return-void
.end method

.method private z()Z
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->u:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->r:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public C()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/view/VideoView/MutedVideoView;->A()V

    return-void
.end method

.method public D(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->o:Landroid/net/Uri;

    .line 2
    iput-object p2, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->p:Ljava/util/Map;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->E:I

    .line 4
    invoke-direct {p0}, Llightcone/com/pack/view/VideoView/MutedVideoView;->A()V

    .line 5
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/view/TextureView;->invalidate()V

    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->u:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 4
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->u:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->r:I

    .line 7
    iput v0, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->s:I

    :cond_0
    return-void
.end method

.method public canPause()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->F:Z

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->G:Z

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->H:Z

    return v0
.end method

.method public getAudioSessionId()I
    .locals 2

    .line 1
    iget v0, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->v:I

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v1

    iput v1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->v:I

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 5
    :cond_0
    iget v0, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->v:I

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->u:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->B:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/view/VideoView/MutedVideoView;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/view/VideoView/MutedVideoView;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/view/VideoView/MutedVideoView;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/TextureView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class v0, Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/TextureView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    const-class v0, Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/16 v1, 0x18

    if-eq p1, v1, :cond_0

    const/16 v1, 0x19

    if-eq p1, v1, :cond_0

    const/16 v1, 0xa4

    if-eq p1, v1, :cond_0

    const/16 v1, 0x52

    if-eq p1, v1, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-direct {p0}, Llightcone/com/pack/view/VideoView/MutedVideoView;->z()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    iget-object v1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->y:Landroid/widget/MediaController;

    if-eqz v1, :cond_9

    const/16 v1, 0x4f

    if-eq p1, v1, :cond_7

    const/16 v1, 0x55

    if-ne p1, v1, :cond_1

    goto :goto_2

    :cond_1
    const/16 v1, 0x7e

    if-ne p1, v1, :cond_3

    .line 2
    iget-object p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->u:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p0}, Llightcone/com/pack/view/VideoView/MutedVideoView;->start()V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->y:Landroid/widget/MediaController;

    invoke-virtual {p1}, Landroid/widget/MediaController;->hide()V

    :cond_2
    return v0

    :cond_3
    const/16 v1, 0x56

    if-eq p1, v1, :cond_5

    const/16 v1, 0x7f

    if-ne p1, v1, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    invoke-direct {p0}, Llightcone/com/pack/view/VideoView/MutedVideoView;->F()V

    goto :goto_4

    .line 6
    :cond_5
    :goto_1
    iget-object p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->u:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 7
    invoke-virtual {p0}, Llightcone/com/pack/view/VideoView/MutedVideoView;->pause()V

    .line 8
    iget-object p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->y:Landroid/widget/MediaController;

    invoke-virtual {p1}, Landroid/widget/MediaController;->show()V

    :cond_6
    return v0

    .line 9
    :cond_7
    :goto_2
    iget-object p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->u:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 10
    invoke-virtual {p0}, Llightcone/com/pack/view/VideoView/MutedVideoView;->pause()V

    .line 11
    iget-object p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->y:Landroid/widget/MediaController;

    invoke-virtual {p1}, Landroid/widget/MediaController;->show()V

    goto :goto_3

    .line 12
    :cond_8
    invoke-virtual {p0}, Llightcone/com/pack/view/VideoView/MutedVideoView;->start()V

    .line 13
    iget-object p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->y:Landroid/widget/MediaController;

    invoke-virtual {p1}, Landroid/widget/MediaController;->hide()V

    :goto_3
    return v0

    .line 14
    :cond_9
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    iget v0, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->w:I

    invoke-static {v0, p1}, Landroid/view/TextureView;->getDefaultSize(II)I

    move-result v0

    .line 2
    iget v1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->x:I

    invoke-static {v1, p2}, Landroid/view/TextureView;->getDefaultSize(II)I

    move-result v1

    .line 3
    iget v2, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->w:I

    if-lez v2, :cond_8

    iget v2, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->x:I

    if-lez v2, :cond_8

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_1

    if-ne v1, v2, :cond_1

    .line 8
    iget v0, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->w:I

    mul-int v1, v0, p2

    iget v2, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->x:I

    mul-int v3, p1, v2

    if-ge v1, v3, :cond_0

    mul-int v0, v0, p2

    .line 9
    div-int/2addr v0, v2

    goto :goto_2

    :cond_0
    mul-int v1, v0, p2

    mul-int v3, p1, v2

    if-le v1, v3, :cond_4

    mul-int v2, v2, p1

    .line 10
    div-int v1, v2, v0

    goto :goto_0

    :cond_1
    const/high16 v3, -0x80000000

    if-ne v0, v2, :cond_3

    .line 11
    iget v0, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->x:I

    mul-int v0, v0, p1

    iget v2, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->w:I

    div-int/2addr v0, v2

    if-ne v1, v3, :cond_2

    if-le v0, p2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_0
    move v0, p1

    goto :goto_4

    :cond_3
    if-ne v1, v2, :cond_6

    .line 12
    iget v1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->w:I

    mul-int v1, v1, p2

    iget v2, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->x:I

    div-int/2addr v1, v2

    if-ne v0, v3, :cond_5

    if-le v1, p1, :cond_5

    :cond_4
    :goto_1
    move v0, p1

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    move v1, p2

    goto :goto_4

    .line 13
    :cond_6
    iget v2, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->w:I

    .line 14
    iget v4, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->x:I

    if-ne v1, v3, :cond_7

    if-le v4, p2, :cond_7

    mul-int v1, p2, v2

    .line 15
    div-int/2addr v1, v4

    goto :goto_3

    :cond_7
    move v1, v2

    move p2, v4

    :goto_3
    if-ne v0, v3, :cond_5

    if-le v1, p1, :cond_5

    mul-int v4, v4, p1

    .line 16
    div-int v1, v4, v2

    goto :goto_0

    .line 17
    :cond_8
    :goto_4
    invoke-virtual {p0, v0, v1}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/view/VideoView/MutedVideoView;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->y:Landroid/widget/MediaController;

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Llightcone/com/pack/view/VideoView/MutedVideoView;->F()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/view/VideoView/MutedVideoView;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->y:Landroid/widget/MediaController;

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Llightcone/com/pack/view/VideoView/MutedVideoView;->F()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public pause()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/view/VideoView/MutedVideoView;->z()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 4
    iput v1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->r:I

    .line 5
    :cond_0
    iput v1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->s:I

    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/view/VideoView/MutedVideoView;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->E:I

    goto :goto_0

    .line 4
    :cond_0
    iput p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->E:I

    :goto_0
    return-void
.end method

.method public setMediaController(Landroid/widget/MediaController;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->y:Landroid/widget/MediaController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 3
    :cond_0
    iput-object p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->y:Landroid/widget/MediaController;

    .line 4
    invoke-direct {p0}, Llightcone/com/pack/view/VideoView/MutedVideoView;->x()V

    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->z:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->C:Landroid/media/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->D:Landroid/media/MediaPlayer$OnInfoListener;

    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->A:Landroid/media/MediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setVideoAssetPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->q:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->E:I

    .line 3
    invoke-direct {p0}, Llightcone/com/pack/view/VideoView/MutedVideoView;->A()V

    .line 4
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    .line 5
    invoke-virtual {p0}, Landroid/view/TextureView;->invalidate()V

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Llightcone/com/pack/view/VideoView/MutedVideoView;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Llightcone/com/pack/view/VideoView/MutedVideoView;->D(Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/view/VideoView/MutedVideoView;->z()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 4
    :goto_0
    iput v1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->r:I

    .line 5
    :cond_0
    iput v1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView;->s:I

    return-void
.end method
