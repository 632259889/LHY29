.class public Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$f;,
        Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$g;,
        Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$State;,
        Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$ScaleType;
    }
.end annotation


# static fields
.field public static final n:Z = true

.field private static final o:Ljava/lang/String;


# instance fields
.field private b:Landroid/media/MediaPlayer;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$ScaleType;

.field private j:Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$State;

.field private k:Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$g;

.field private l:Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$f;

.field private m:Landroid/view/Surface;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->m:Landroid/view/Surface;

    .line 3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->x()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->m:Landroid/view/Surface;

    .line 6
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->x()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->m:Landroid/view/Surface;

    .line 9
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->x()V

    return-void
.end method

.method private synthetic B()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic C()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->b:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->b:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->b:Landroid/media/MediaPlayer;

    .line 5
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->e:Z

    .line 8
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->g:Z

    .line 9
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->h:Z

    .line 10
    sget-object v0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$State;->UNINITIALIZED:Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$State;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->j:Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$State;

    return-void
.end method

.method private synthetic E(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method

.method private synthetic F(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->e:Z

    .line 6
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->M()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic G(Landroid/content/res/AssetFileDescriptor;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 2
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    .line 3
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->e:Z

    .line 6
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->M()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private synthetic H()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->b:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->b:Landroid/media/MediaPlayer;

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

.method public static J(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->b:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$a;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$a;-><init>(Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->b:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$b;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$b;-><init>(Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->b:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$c;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$c;-><init>(Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->b:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$d;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$d;-><init>(Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;)V

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

.method private Q(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->d:I

    if-eq v0, p1, :cond_0

    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->c:I

    if-eq v0, p2, :cond_0

    .line 2
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->d:I

    .line 3
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->c:I

    .line 4
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_0
    return-void
.end method

.method private T()V
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
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->d:I

    int-to-float v3, v2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v0

    if-lez v3, :cond_0

    iget v3, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->c:I

    int-to-float v5, v3

    cmpl-float v5, v5, v1

    if-lez v5, :cond_0

    int-to-float v2, v2

    div-float v4, v2, v0

    int-to-float v2, v3

    div-float/2addr v2, v1

    goto :goto_0

    :cond_0
    int-to-float v3, v2

    cmpg-float v3, v3, v0

    if-gez v3, :cond_1

    .line 4
    iget v3, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->c:I

    int-to-float v5, v3

    cmpg-float v5, v5, v1

    if-gez v5, :cond_1

    int-to-float v2, v2

    div-float v4, v0, v2

    int-to-float v2, v3

    div-float v2, v1, v2

    move v7, v4

    move v4, v2

    move v2, v7

    goto :goto_0

    :cond_1
    int-to-float v3, v2

    cmpl-float v3, v0, v3

    if-lez v3, :cond_2

    int-to-float v2, v2

    div-float v2, v0, v2

    .line 5
    iget v3, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->c:I

    int-to-float v3, v3

    div-float v3, v1, v3

    div-float/2addr v2, v3

    goto :goto_0

    .line 6
    :cond_2
    iget v3, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->c:I

    int-to-float v5, v3

    cmpl-float v5, v1, v5

    if-lez v5, :cond_3

    int-to-float v3, v3

    div-float v3, v1, v3

    int-to-float v2, v2

    div-float v2, v0, v2

    div-float/2addr v3, v2

    move v4, v3

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    :goto_0
    sget-object v3, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$e;->a:[I

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->i:Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$ScaleType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v5, :cond_5

    const/4 v5, 0x2

    if-eq v3, v5, :cond_4

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

    int-to-float v3, v6

    int-to-float v0, v0

    .line 9
    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->B()V

    return-void
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->I()V

    return-void
.end method

.method public static synthetic c(Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->E(I)V

    return-void
.end method

.method public static synthetic d(Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->H()V

    return-void
.end method

.method public static synthetic e(Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->F(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;Landroid/content/res/AssetFileDescriptor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->G(Landroid/content/res/AssetFileDescriptor;)V

    return-void
.end method

.method public static synthetic g(Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->D()V

    return-void
.end method

.method public static synthetic h(Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->C()V

    return-void
.end method

.method public static synthetic i(Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->d:I

    return p0
.end method

.method public static synthetic j(Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->d:I

    return p1
.end method

.method public static synthetic k(Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->c:I

    return p0
.end method

.method public static synthetic l(Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->h:Z

    return p0
.end method

.method public static synthetic m(Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->c:I

    return p1
.end method

.method public static synthetic n(Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;)Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->k:Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$g;

    return-object p0
.end method

.method public static synthetic o(Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->Q(II)V

    return-void
.end method

.method public static synthetic p(Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$State;)Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$State;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->j:Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$State;

    return-object p1
.end method

.method public static synthetic q(Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;)Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->l:Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$f;

    return-object p0
.end method

.method public static synthetic r(Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->f:Z

    return p0
.end method

.method public static synthetic s(Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->f:Z

    return p1
.end method

.method public static synthetic t(Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->m:Landroid/view/Surface;

    return-object p0
.end method

.method public static synthetic u(Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->b:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic v(Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->g:Z

    return p1
.end method

.method private w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->b:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->b:Landroid/media/MediaPlayer;

    .line 3
    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->f:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->m:Landroid/view/Surface;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->f:Z

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->g:Z

    .line 7
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->h:Z

    .line 8
    sget-object v0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$State;->UNINITIALIZED:Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$State;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->j:Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$State;

    return-void
.end method

.method private x()V
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$ScaleType;->CENTER_CROP:Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$ScaleType;

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->setScaleType(Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$ScaleType;)V

    .line 2
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->g:Z

    return v0
.end method

.method public K()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->g:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->j:Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$State;

    sget-object v1, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$State;->PAUSE:Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$State;

    if-ne v0, v1, :cond_1

    const-string v0, "pause() was called but video already paused."

    .line 3
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->J(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    sget-object v2, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$State;->STOP:Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$State;

    if-ne v0, v2, :cond_2

    const-string v0, "pause() was called but video already stopped."

    .line 5
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->J(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    sget-object v2, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$State;->END:Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$State;

    if-ne v0, v2, :cond_3

    const-string v0, "pause() was called but video already ended."

    .line 7
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->J(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_3
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->j:Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$State;

    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/view/n0;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/view/n0;-><init>(Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public L()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->e:Z

    if-nez v0, :cond_0

    const-string v0, "play() was called but data source was not set."

    .line 2
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->J(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->h:Z

    .line 4
    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->g:Z

    if-nez v1, :cond_1

    const-string v0, "play() was called but video is not prepared yet, waiting."

    .line 5
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->J(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->f:Z

    if-nez v1, :cond_2

    const-string v0, "play() was called but view is not available yet, waiting."

    .line 7
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->J(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->j:Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$State;

    sget-object v2, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$State;->PLAY:Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$State;

    if-ne v1, v2, :cond_3

    const-string v0, "play() was called but video is already playing."

    .line 9
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->J(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_3
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->b:Landroid/media/MediaPlayer;

    if-nez v3, :cond_4

    return-void

    .line 11
    :cond_4
    sget-object v4, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$State;->PAUSE:Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$State;

    if-ne v1, v4, :cond_5

    const-string v0, "play() was called but video is paused, resuming."

    .line 12
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->J(Ljava/lang/String;)V

    .line 13
    iput-object v2, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->j:Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$State;

    .line 14
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void

    .line 15
    :cond_5
    sget-object v4, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$State;->END:Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$State;

    if-eq v1, v4, :cond_7

    sget-object v4, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$State;->STOP:Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$State;

    if-ne v1, v4, :cond_6

    goto :goto_0

    .line 16
    :cond_6
    iput-object v2, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->j:Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$State;

    .line 17
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->start()V

    return-void

    :cond_7
    :goto_0
    const-string v1, "play() was called but video already ended, starting over."

    .line 18
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->J(Ljava/lang/String;)V

    .line 19
    iput-object v2, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->j:Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$State;

    .line 20
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/view/r0;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/view/r0;-><init>(Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public N()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/view/q0;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/view/q0;-><init>(Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public O(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/view/s0;

    invoke-direct {v1, p0, p1}, Lcom/xvideostudio/videoeditor/view/s0;-><init>(Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public P(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->w()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->e:Z

    .line 4
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->M()V
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

.method public R()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->g:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->j:Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$State;

    sget-object v1, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$State;->STOP:Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$State;

    if-ne v0, v1, :cond_1

    const-string v0, "stop() was called but video already stopped."

    .line 3
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->J(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    sget-object v2, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$State;->END:Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$State;

    if-ne v0, v2, :cond_2

    const-string v0, "stop() was called but video already ended."

    .line 5
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->J(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->j:Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$State;

    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/view/p0;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/view/p0;-><init>(Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public S()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/view/o0;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/view/o0;-><init>(Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->b:Landroid/media/MediaPlayer;

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
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->d:I

    invoke-static {v0, p1}, Landroid/view/TextureView;->getDefaultSize(II)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->c:I

    invoke-static {v1, p2}, Landroid/view/TextureView;->getDefaultSize(II)I

    move-result v1

    .line 3
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->d:I

    if-lez v2, :cond_8

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->c:I

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
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->d:I

    mul-int v1, v0, p2

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->c:I

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
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->c:I

    mul-int v0, v0, p1

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->d:I

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
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->d:I

    mul-int v1, v1, p2

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->c:I

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
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->d:I

    .line 14
    iget v4, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->c:I

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

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->m:Landroid/view/Surface;

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->b:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->f:Z

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->m:Landroid/view/Surface;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->m:Landroid/view/Surface;

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

.method public setDataSource(Landroid/content/res/AssetFileDescriptor;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->w()V

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/view/t0;

    invoke-direct {v1, p0, p1}, Lcom/xvideostudio/videoeditor/view/t0;-><init>(Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;Landroid/content/res/AssetFileDescriptor;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->w()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/view/u0;

    invoke-direct {v1, p0, p1}, Lcom/xvideostudio/videoeditor/view/u0;-><init>(Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setListener(Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->l:Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$f;

    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    :cond_0
    return-void
.end method

.method public setScaleType(Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$ScaleType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->i:Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$ScaleType;

    return-void
.end method

.method public setTextureViewSizeChagne(Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->k:Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$g;

    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->e:Z

    return v0
.end method

.method public z()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method
