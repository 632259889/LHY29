.class public Lcom/xvideostudio/videoeditor/view/TextureVideoView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/view/TextureVideoView$f;,
        Lcom/xvideostudio/videoeditor/view/TextureVideoView$g;,
        Lcom/xvideostudio/videoeditor/view/TextureVideoView$State;,
        Lcom/xvideostudio/videoeditor/view/TextureVideoView$ScaleType;
    }
.end annotation


# static fields
.field public static final n:Z = true

.field private static final o:Ljava/lang/String;


# instance fields
.field private b:Landroid/media/MediaPlayer;

.field private c:F

.field private d:F

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/xvideostudio/videoeditor/view/TextureVideoView$ScaleType;

.field private j:Lcom/xvideostudio/videoeditor/view/TextureVideoView$State;

.field private k:Lcom/xvideostudio/videoeditor/view/TextureVideoView$g;

.field private l:Lcom/xvideostudio/videoeditor/view/TextureVideoView$f;

.field private m:Landroid/view/Surface;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->m:Landroid/view/Surface;

    .line 3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->q()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->m:Landroid/view/Surface;

    .line 6
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->q()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->m:Landroid/view/Surface;

    .line 9
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->q()V

    return-void
.end method

.method private B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->b:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Lcom/xvideostudio/videoeditor/view/TextureVideoView$a;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/view/TextureVideoView$a;-><init>(Lcom/xvideostudio/videoeditor/view/TextureVideoView;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->b:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/xvideostudio/videoeditor/view/TextureVideoView$b;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/view/TextureVideoView$b;-><init>(Lcom/xvideostudio/videoeditor/view/TextureVideoView;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->b:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/xvideostudio/videoeditor/view/TextureVideoView$c;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/view/TextureVideoView$c;-><init>(Lcom/xvideostudio/videoeditor/view/TextureVideoView;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->b:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/xvideostudio/videoeditor/view/TextureVideoView$d;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/view/TextureVideoView$d;-><init>(Lcom/xvideostudio/videoeditor/view/TextureVideoView;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    goto :goto_0

    :catch_2
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private H()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 3
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->d:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v2, v0

    if-lez v4, :cond_0

    iget v4, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->c:F

    cmpl-float v5, v4, v1

    if-lez v5, :cond_0

    div-float v3, v2, v0

    div-float v2, v4, v1

    goto :goto_0

    :cond_0
    cmpg-float v4, v2, v0

    if-gez v4, :cond_1

    .line 4
    iget v4, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->c:F

    cmpg-float v5, v4, v1

    if-gez v5, :cond_1

    div-float v3, v0, v2

    div-float v2, v1, v4

    move v7, v3

    move v3, v2

    move v2, v7

    goto :goto_0

    :cond_1
    cmpl-float v4, v0, v2

    if-lez v4, :cond_2

    div-float v2, v0, v2

    .line 5
    iget v4, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->c:F

    div-float v4, v1, v4

    div-float/2addr v2, v4

    goto :goto_0

    .line 6
    :cond_2
    iget v4, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->c:F

    cmpl-float v5, v1, v4

    if-lez v5, :cond_3

    div-float v4, v1, v4

    div-float v2, v0, v2

    div-float/2addr v4, v2

    move v3, v4

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    :goto_0
    sget-object v4, Lcom/xvideostudio/videoeditor/view/TextureVideoView$e;->a:[I

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->i:Lcom/xvideostudio/videoeditor/view/TextureVideoView$ScaleType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_5

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    const/4 v5, 0x3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    float-to-int v0, v0

    div-float/2addr v1, v6

    float-to-int v6, v1

    move v7, v6

    move v6, v0

    move v0, v7

    goto :goto_1

    :cond_4
    float-to-int v6, v0

    float-to-int v0, v1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 8
    :goto_1
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v4, v6

    int-to-float v0, v0

    .line 9
    invoke-virtual {v1, v3, v2, v4, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/view/TextureVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->u()V

    return-void
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/view/TextureVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->x()V

    return-void
.end method

.method public static synthetic c(Lcom/xvideostudio/videoeditor/view/TextureVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->v()V

    return-void
.end method

.method public static synthetic d(Lcom/xvideostudio/videoeditor/view/TextureVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->w()V

    return-void
.end method

.method public static synthetic e(Lcom/xvideostudio/videoeditor/view/TextureVideoView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->d:F

    return p1
.end method

.method public static synthetic f(Lcom/xvideostudio/videoeditor/view/TextureVideoView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->c:F

    return p1
.end method

.method public static synthetic g(Lcom/xvideostudio/videoeditor/view/TextureVideoView;)Lcom/xvideostudio/videoeditor/view/TextureVideoView$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->k:Lcom/xvideostudio/videoeditor/view/TextureVideoView$g;

    return-object p0
.end method

.method public static synthetic h(Lcom/xvideostudio/videoeditor/view/TextureVideoView;Lcom/xvideostudio/videoeditor/view/TextureVideoView$State;)Lcom/xvideostudio/videoeditor/view/TextureVideoView$State;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->j:Lcom/xvideostudio/videoeditor/view/TextureVideoView$State;

    return-object p1
.end method

.method public static synthetic i(Lcom/xvideostudio/videoeditor/view/TextureVideoView;)Lcom/xvideostudio/videoeditor/view/TextureVideoView$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->l:Lcom/xvideostudio/videoeditor/view/TextureVideoView$f;

    return-object p0
.end method

.method public static synthetic j(Lcom/xvideostudio/videoeditor/view/TextureVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->f:Z

    return p0
.end method

.method public static synthetic k(Lcom/xvideostudio/videoeditor/view/TextureVideoView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->f:Z

    return p1
.end method

.method public static synthetic l(Lcom/xvideostudio/videoeditor/view/TextureVideoView;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->m:Landroid/view/Surface;

    return-object p0
.end method

.method public static synthetic m(Lcom/xvideostudio/videoeditor/view/TextureVideoView;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->b:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic n(Lcom/xvideostudio/videoeditor/view/TextureVideoView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->g:Z

    return p1
.end method

.method public static synthetic o(Lcom/xvideostudio/videoeditor/view/TextureVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->h:Z

    return p0
.end method

.method private p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->b:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->b:Landroid/media/MediaPlayer;

    .line 3
    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->f:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->m:Landroid/view/Surface;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->f:Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->g:Z

    .line 8
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->h:Z

    .line 9
    sget-object v0, Lcom/xvideostudio/videoeditor/view/TextureVideoView$State;->UNINITIALIZED:Lcom/xvideostudio/videoeditor/view/TextureVideoView$State;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->j:Lcom/xvideostudio/videoeditor/view/TextureVideoView$State;

    return-void
.end method

.method private q()V
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/view/TextureVideoView$ScaleType;->CENTER_CROP:Lcom/xvideostudio/videoeditor/view/TextureVideoView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->setScaleType(Lcom/xvideostudio/videoeditor/view/TextureVideoView$ScaleType;)V

    .line 2
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method private synthetic u()V
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/view/TextureVideoView$State;->PAUSE:Lcom/xvideostudio/videoeditor/view/TextureVideoView$State;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->j:Lcom/xvideostudio/videoeditor/view/TextureVideoView$State;

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    return-void
.end method

.method private synthetic v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->b:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->j:Lcom/xvideostudio/videoeditor/view/TextureVideoView$State;

    sget-object v3, Lcom/xvideostudio/videoeditor/view/TextureVideoView$State;->UNINITIALIZED:Lcom/xvideostudio/videoeditor/view/TextureVideoView$State;

    if-eq v2, v3, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->b:Landroid/media/MediaPlayer;

    .line 6
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->e:Z

    .line 9
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->g:Z

    .line 10
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->h:Z

    .line 11
    sget-object v0, Lcom/xvideostudio/videoeditor/view/TextureVideoView$State;->UNINITIALIZED:Lcom/xvideostudio/videoeditor/view/TextureVideoView$State;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->j:Lcom/xvideostudio/videoeditor/view/TextureVideoView$State;

    return-void
.end method

.method private synthetic w()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/view/TextureVideoView$State;->STOP:Lcom/xvideostudio/videoeditor/view/TextureVideoView$State;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->j:Lcom/xvideostudio/videoeditor/view/TextureVideoView$State;

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->b:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_0
    return-void
.end method

.method private synthetic x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static y(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public A()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->e:Z

    if-nez v0, :cond_0

    const-string v0, "play() was called but data source was not set."

    .line 2
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->y(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->h:Z

    .line 4
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->g:Z

    if-nez v0, :cond_1

    const-string v0, "play() was called but video is not prepared yet, waiting."

    .line 5
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->y(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->f:Z

    if-nez v0, :cond_2

    const-string v0, "play() was called but view is not available yet, waiting."

    .line 7
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->y(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->j:Lcom/xvideostudio/videoeditor/view/TextureVideoView$State;

    sget-object v1, Lcom/xvideostudio/videoeditor/view/TextureVideoView$State;->PLAY:Lcom/xvideostudio/videoeditor/view/TextureVideoView$State;

    if-ne v0, v1, :cond_3

    const-string v0, "play() was called but video is already playing."

    .line 9
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->y(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_3
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->b:Landroid/media/MediaPlayer;

    if-nez v2, :cond_4

    return-void

    .line 11
    :cond_4
    sget-object v3, Lcom/xvideostudio/videoeditor/view/TextureVideoView$State;->PAUSE:Lcom/xvideostudio/videoeditor/view/TextureVideoView$State;

    if-ne v0, v3, :cond_5

    const-string v0, "play() was called but video is paused, resuming."

    .line 12
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->y(Ljava/lang/String;)V

    .line 13
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->j:Lcom/xvideostudio/videoeditor/view/TextureVideoView$State;

    .line 14
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void

    .line 15
    :cond_5
    sget-object v3, Lcom/xvideostudio/videoeditor/view/TextureVideoView$State;->END:Lcom/xvideostudio/videoeditor/view/TextureVideoView$State;

    if-eq v0, v3, :cond_7

    sget-object v3, Lcom/xvideostudio/videoeditor/view/TextureVideoView$State;->STOP:Lcom/xvideostudio/videoeditor/view/TextureVideoView$State;

    if-ne v0, v3, :cond_6

    goto :goto_0

    .line 16
    :cond_6
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->j:Lcom/xvideostudio/videoeditor/view/TextureVideoView$State;

    .line 17
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    return-void

    :cond_7
    :goto_0
    const-string v0, "play() was called but video already ended, starting over."

    .line 18
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->y(Ljava/lang/String;)V

    .line 19
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->j:Lcom/xvideostudio/videoeditor/view/TextureVideoView$State;

    .line 20
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->b:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 21
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method public C()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/view/l0;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/view/l0;-><init>(Lcom/xvideostudio/videoeditor/view/TextureVideoView;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public D(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public E(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->p()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->e:Z

    .line 4
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->B()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->j:Lcom/xvideostudio/videoeditor/view/TextureVideoView$State;

    sget-object v1, Lcom/xvideostudio/videoeditor/view/TextureVideoView$State;->STOP:Lcom/xvideostudio/videoeditor/view/TextureVideoView$State;

    if-ne v0, v1, :cond_1

    const-string v0, "stop() was called but video already stopped."

    .line 3
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->y(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    sget-object v1, Lcom/xvideostudio/videoeditor/view/TextureVideoView$State;->END:Lcom/xvideostudio/videoeditor/view/TextureVideoView$State;

    if-ne v0, v1, :cond_2

    const-string v0, "stop() was called but video already ended."

    .line 5
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->y(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/view/m0;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/view/m0;-><init>(Lcom/xvideostudio/videoeditor/view/TextureVideoView;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/view/k0;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/view/k0;-><init>(Lcom/xvideostudio/videoeditor/view/TextureVideoView;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
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
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->m:Landroid/view/Surface;

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->b:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->f:Z

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->m:Landroid/view/Surface;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->m:Landroid/view/Surface;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->e:Z

    return v0
.end method

.method public s()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public setDataSource(Landroid/content/res/AssetFileDescriptor;)V
    .locals 6

    .line 7
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->p()V

    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    .line 9
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->e:Z

    .line 12
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->B()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->p()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->e:Z

    .line 5
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->B()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public setListener(Lcom/xvideostudio/videoeditor/view/TextureVideoView$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->l:Lcom/xvideostudio/videoeditor/view/TextureVideoView$f;

    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    :cond_0
    return-void
.end method

.method public setScaleType(Lcom/xvideostudio/videoeditor/view/TextureVideoView$ScaleType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->i:Lcom/xvideostudio/videoeditor/view/TextureVideoView$ScaleType;

    return-void
.end method

.method public setTextureViewSizeChagne(Lcom/xvideostudio/videoeditor/view/TextureVideoView$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->k:Lcom/xvideostudio/videoeditor/view/TextureVideoView$g;

    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->g:Z

    return v0
.end method

.method public z()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->j:Lcom/xvideostudio/videoeditor/view/TextureVideoView$State;

    sget-object v1, Lcom/xvideostudio/videoeditor/view/TextureVideoView$State;->PAUSE:Lcom/xvideostudio/videoeditor/view/TextureVideoView$State;

    if-ne v0, v1, :cond_1

    const-string v0, "pause() was called but video already paused."

    .line 3
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->y(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    sget-object v1, Lcom/xvideostudio/videoeditor/view/TextureVideoView$State;->STOP:Lcom/xvideostudio/videoeditor/view/TextureVideoView$State;

    if-ne v0, v1, :cond_2

    const-string v0, "pause() was called but video already stopped."

    .line 5
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->y(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    sget-object v1, Lcom/xvideostudio/videoeditor/view/TextureVideoView$State;->END:Lcom/xvideostudio/videoeditor/view/TextureVideoView$State;

    if-ne v0, v1, :cond_3

    const-string v0, "pause() was called but video already ended."

    .line 7
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->y(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/view/j0;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/view/j0;-><init>(Lcom/xvideostudio/videoeditor/view/TextureVideoView;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
