.class public Lcom/chartboost/sdk/impl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field private a:Landroid/media/MediaPlayer;

.field private b:Landroid/view/SurfaceView;

.field private c:Lcom/chartboost/sdk/impl/j;

.field private final d:Landroid/os/Handler;

.field private e:I

.field private f:Landroid/view/SurfaceHolder;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:F

.field private l:Ljava/io/RandomAccessFile;

.field private m:J

.field private n:J

.field private final o:Lcom/chartboost/sdk/impl/i$c;

.field private final p:Ljava/lang/Runnable;

.field private final q:Lcom/chartboost/sdk/impl/i$a;


# direct methods
.method public constructor <init>(Landroid/media/MediaPlayer;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/j;Landroid/os/Handler;)V
    .locals 1

    const-string v0, "uiHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/i;->a:Landroid/media/MediaPlayer;

    .line 2
    iput-object p2, p0, Lcom/chartboost/sdk/impl/i;->b:Landroid/view/SurfaceView;

    .line 3
    iput-object p3, p0, Lcom/chartboost/sdk/impl/i;->c:Lcom/chartboost/sdk/impl/j;

    .line 4
    iput-object p4, p0, Lcom/chartboost/sdk/impl/i;->d:Landroid/os/Handler;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/chartboost/sdk/impl/i;->f:Landroid/view/SurfaceHolder;

    const p1, 0x3c23d70a    # 0.01f

    .line 6
    iput p1, p0, Lcom/chartboost/sdk/impl/i;->k:F

    .line 7
    new-instance p1, Lcom/chartboost/sdk/impl/i$c;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/i$c;-><init>(Lcom/chartboost/sdk/impl/i;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/i;->o:Lcom/chartboost/sdk/impl/i$c;

    .line 8
    new-instance p1, Lcom/chartboost/sdk/impl/i$b;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/i$b;-><init>(Lcom/chartboost/sdk/impl/i;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/i;->p:Ljava/lang/Runnable;

    .line 9
    new-instance p1, Lcom/chartboost/sdk/impl/i$a;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/i$a;-><init>(Lcom/chartboost/sdk/impl/i;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/i;->q:Lcom/chartboost/sdk/impl/i$a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/MediaPlayer;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/j;Landroid/os/Handler;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    .line 10
    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/i;-><init>(Landroid/media/MediaPlayer;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/j;Landroid/os/Handler;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/i;)Lcom/chartboost/sdk/impl/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/i;->c:Lcom/chartboost/sdk/impl/j;

    return-object p0
.end method

.method private final a(I)V
    .locals 5

    .line 21
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/i;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    if-lez p1, :cond_0

    long-to-float v0, v0

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float v1, v0, v1

    int-to-float p1, p1

    const v2, 0x476a6000    # 60000.0f

    div-float/2addr p1, v2

    const v2, 0x3bf5c28f    # 0.0075f

    mul-float p1, p1, v2

    div-float/2addr v1, p1

    const/16 p1, 0x8

    int-to-float p1, p1

    mul-float v0, v0, p1

    div-float/2addr v1, v0

    .line 22
    iput v1, p0, Lcom/chartboost/sdk/impl/i;->k:F

    :cond_0
    return-void
.end method

.method private final a(II)V
    .locals 6

    .line 29
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    int-to-float v0, v0

    .line 31
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i;->a:Landroid/media/MediaPlayer;

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, p1

    div-float v3, v2, v0

    int-to-float v4, p2

    div-float v5, v4, v1

    div-float/2addr v0, v1

    .line 32
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i;->b:Landroid/view/SurfaceView;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_3

    cmpl-float v3, v3, v5

    if-lez v3, :cond_2

    mul-float v4, v4, v0

    float-to-int p1, v4

    .line 33
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 34
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_1

    .line 35
    :cond_2
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-float/2addr v2, v0

    float-to-int p1, v2

    .line 36
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_1
    const/16 p1, 0x11

    .line 37
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 38
    :cond_3
    iget-object p1, p0, Lcom/chartboost/sdk/impl/i;->b:Landroid/view/SurfaceView;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    return-void
.end method

.method private final a(Landroid/media/MediaPlayer;)V
    .locals 3

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/i;->g:Z

    .line 14
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    .line 15
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i;->b:Landroid/view/SurfaceView;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getWidth()I

    move-result v1

    :goto_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/i;->b:Landroid/view/SurfaceView;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHeight()I

    move-result v0

    :goto_1
    invoke-direct {p0, v1, v0}, Lcom/chartboost/sdk/impl/i;->a(II)V

    .line 16
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i;->c:Lcom/chartboost/sdk/impl/j;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/j;->b(I)V

    :goto_2
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/i;->h:Z

    .line 18
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/i;->a(I)V

    .line 19
    iget-boolean p1, p0, Lcom/chartboost/sdk/impl/i;->i:Z

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i;->k()V

    :cond_3
    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/i;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/chartboost/sdk/impl/i;->e:I

    return-void
.end method

.method private static final a(Lcom/chartboost/sdk/impl/i;Landroid/media/MediaPlayer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mp"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/i;->a(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method private static final a(Lcom/chartboost/sdk/impl/i;Landroid/media/MediaPlayer;II)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x325

    if-eq p2, p1, :cond_0

    const/16 p1, 0x324

    if-ne p2, p1, :cond_1

    :cond_0
    const/16 p1, -0x3ec

    if-ne p3, p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i;->a()V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/i;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/i;->a:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method private static final b(Lcom/chartboost/sdk/impl/i;Landroid/media/MediaPlayer;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fa999999999999aL    # 0.05

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    .line 3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v0

    .line 4
    iget p1, p0, Lcom/chartboost/sdk/impl/i;->e:I

    int-to-double v0, p1

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_1

    .line 5
    iget-object p0, p0, Lcom/chartboost/sdk/impl/i;->c:Lcom/chartboost/sdk/impl/j;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/j;->b()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i;->a()V

    :goto_0
    return-void
.end method

.method private static final b(Lcom/chartboost/sdk/impl/i;Landroid/media/MediaPlayer;II)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p2, p3}, Lcom/chartboost/sdk/impl/i;->c(II)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic c(Lcom/chartboost/sdk/impl/i;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/chartboost/sdk/impl/i;->e:I

    return p0
.end method

.method private final c()V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/i;->p:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic c(Lcom/chartboost/sdk/impl/i;Landroid/media/MediaPlayer;II)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/i;->a(Lcom/chartboost/sdk/impl/i;Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/chartboost/sdk/impl/i;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/chartboost/sdk/impl/i;->a(Lcom/chartboost/sdk/impl/i;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic e(Lcom/chartboost/sdk/impl/i;Landroid/media/MediaPlayer;II)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/i;->b(Lcom/chartboost/sdk/impl/i;Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method private final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/chartboost/sdk/impl/i;->c:Lcom/chartboost/sdk/impl/j;

    .line 3
    iput-object v0, p0, Lcom/chartboost/sdk/impl/i;->a:Landroid/media/MediaPlayer;

    .line 4
    iput-object v0, p0, Lcom/chartboost/sdk/impl/i;->f:Landroid/view/SurfaceHolder;

    .line 5
    iput-object v0, p0, Lcom/chartboost/sdk/impl/i;->b:Landroid/view/SurfaceView;

    return-void
.end method

.method public static synthetic f(Lcom/chartboost/sdk/impl/i;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/chartboost/sdk/impl/i;->b(Lcom/chartboost/sdk/impl/i;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/i;->q:Lcom/chartboost/sdk/impl/i$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final i()V
    .locals 4

    const-string v0, "AdsMediaPlayer"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/i;->l:Ljava/io/RandomAccessFile;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v3, p0, Lcom/chartboost/sdk/impl/i;->a:Landroid/media/MediaPlayer;

    if-nez v3, :cond_2

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    sget-object v2, Lz7/k;->a:Lz7/k;

    :goto_1
    if-nez v2, :cond_4

    .line 3
    iget-object v2, p0, Lcom/chartboost/sdk/impl/i;->c:Lcom/chartboost/sdk/impl/j;

    if-nez v2, :cond_3

    move-object v2, v1

    goto :goto_2

    :cond_3
    const-string v3, "Missing video asset"

    invoke-interface {v2, v3}, Lcom/chartboost/sdk/impl/j;->a(Ljava/lang/String;)V

    sget-object v2, Lz7/k;->a:Lz7/k;

    :cond_4
    :goto_2
    if-nez v2, :cond_6

    const-string v2, "MediaPlayer missing callback on error"

    .line 4
    invoke-static {v0, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    .line 5
    iget-object v3, p0, Lcom/chartboost/sdk/impl/i;->c:Lcom/chartboost/sdk/impl/j;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/chartboost/sdk/impl/j;->a(Ljava/lang/String;)V

    sget-object v1, Lz7/k;->a:Lz7/k;

    :goto_3
    if-nez v1, :cond_6

    const-string v1, "MediaPlayer missing callback on IOException: "

    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/chartboost/sdk/impl/w3;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/w3;-><init>(Lcom/chartboost/sdk/impl/i;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/chartboost/sdk/impl/v3;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/v3;-><init>(Lcom/chartboost/sdk/impl/i;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 3
    :goto_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lcom/chartboost/sdk/impl/t3;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/t3;-><init>(Lcom/chartboost/sdk/impl/i;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 4
    :goto_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Lcom/chartboost/sdk/impl/u3;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/u3;-><init>(Lcom/chartboost/sdk/impl/i;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    :goto_3
    return-void
.end method

.method private final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/i;->o:Lcom/chartboost/sdk/impl/i$c;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/i;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/i;->i:Z

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i;->l:Ljava/io/RandomAccessFile;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 6
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 23
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/i;->g:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/i;->i:Z

    if-eqz v0, :cond_2

    .line 24
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/i;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 25
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i;->l:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Lcom/chartboost/sdk/impl/i;->n:J

    :cond_1
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/i;->g:Z

    .line 27
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i;->e()V

    .line 28
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/i;->c()V

    :cond_2
    return-void
.end method

.method public a(Ljava/io/RandomAccessFile;J)V
    .locals 1

    const-string v0, "accessFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput-wide p2, p0, Lcom/chartboost/sdk/impl/i;->m:J

    .line 5
    iput-object p1, p0, Lcom/chartboost/sdk/impl/i;->l:Ljava/io/RandomAccessFile;

    .line 6
    iget-object p1, p0, Lcom/chartboost/sdk/impl/i;->f:Landroid/view/SurfaceHolder;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/i;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/i;->i:Z

    if-nez v0, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/i;->l()V

    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/i;->i:Z

    .line 12
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/i;->j:Z

    return-void
.end method

.method protected final b()V
    .locals 8

    .line 9
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i;->l:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    .line 10
    :goto_0
    iget-wide v2, p0, Lcom/chartboost/sdk/impl/i;->n:J

    sub-long v2, v0, v2

    long-to-float v2, v2

    .line 11
    iget-wide v3, p0, Lcom/chartboost/sdk/impl/i;->m:J

    long-to-float v5, v3

    div-float/2addr v2, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v3

    if-nez v7, :cond_1

    .line 12
    iput-wide v5, p0, Lcom/chartboost/sdk/impl/i;->n:J

    .line 13
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/i;->n()V

    return-void

    .line 14
    :cond_1
    iget v0, p0, Lcom/chartboost/sdk/impl/i;->k:F

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    .line 15
    iput-wide v5, p0, Lcom/chartboost/sdk/impl/i;->n:J

    .line 16
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/i;->n()V

    return-void

    .line 17
    :cond_2
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/i;->c()V

    return-void
.end method

.method public b(II)V
    .locals 0

    .line 8
    invoke-direct {p0, p2, p1}, Lcom/chartboost/sdk/impl/i;->a(II)V

    return-void
.end method

.method public c(II)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " extra: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaPlayer error: "

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdsMediaPlayer"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean p1, p0, Lcom/chartboost/sdk/impl/i;->h:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i;->a()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/i;->h:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/i;->i:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/i;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/i;->g()V

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/chartboost/sdk/impl/i;->e:I

    .line 6
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/i;->i:Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/i;->j:Z

    :cond_2
    return-void
.end method

.method protected final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/i;->q:Lcom/chartboost/sdk/impl/i$a;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i;->h()V

    .line 4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i;->c:Lcom/chartboost/sdk/impl/j;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lcom/chartboost/sdk/impl/j;->a()V

    .line 5
    :goto_0
    iget v1, p0, Lcom/chartboost/sdk/impl/i;->e:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :goto_1
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/i;->h:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/i;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/chartboost/sdk/impl/i;->e:I

    .line 4
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/i;->g()V

    .line 5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i;->a:Landroid/media/MediaPlayer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    .line 6
    :goto_0
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/i;->i:Z

    .line 7
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/i;->j:Z

    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i;->l:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :goto_1
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/chartboost/sdk/impl/i;->l:Ljava/io/RandomAccessFile;

    .line 10
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/i;->f()V

    :cond_2
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :goto_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/i;->j:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    :goto_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i;->a(Z)V

    goto :goto_2

    .line 4
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/i;->j()V

    .line 5
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/i;->i()V

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "SurfaceCreated exception: "

    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdsMediaPlayer"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/i;->a:Landroid/media/MediaPlayer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    :goto_0
    return-void
.end method
