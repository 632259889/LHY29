.class public Lcom/hw/photomovie/PhotoMoviePlayer;
.super Ljava/lang/Object;
.source "PhotoMoviePlayer.java"

# interfaces
.implements Lcom/hw/photomovie/timer/IMovieTimer$MovieListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hw/photomovie/PhotoMoviePlayer$OnPreparedListener;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/hw/photomovie/PhotoMovie;

.field private c:Lcom/hw/photomovie/render/MovieRenderer;

.field private d:Lcom/hw/photomovie/timer/IMovieTimer;

.field private e:Lcom/hw/photomovie/timer/IMovieTimer$MovieListener;

.field private f:Lcom/hw/photomovie/music/IMusicPlayer;

.field private g:Lcom/hw/photomovie/PhotoMoviePlayer$OnPreparedListener;

.field private h:Z

.field private i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hw/photomovie/PhotoMoviePlayer;->a:I

    .line 3
    iput-object p1, p0, Lcom/hw/photomovie/PhotoMoviePlayer;->i:Landroid/content/Context;

    .line 4
    new-instance v0, Lcom/hw/photomovie/music/MusicPlayer;

    invoke-direct {v0}, Lcom/hw/photomovie/music/MusicPlayer;-><init>()V

    iput-object v0, p0, Lcom/hw/photomovie/PhotoMoviePlayer;->f:Lcom/hw/photomovie/music/IMusicPlayer;

    .line 5
    invoke-static {}, Lcom/hw/photomovie/util/AppResources;->c()Lcom/hw/photomovie/util/AppResources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hw/photomovie/util/AppResources;->d(Landroid/content/res/Resources;)V

    return-void
.end method

.method static synthetic d(Lcom/hw/photomovie/PhotoMoviePlayer;)Lcom/hw/photomovie/PhotoMoviePlayer$OnPreparedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hw/photomovie/PhotoMoviePlayer;->g:Lcom/hw/photomovie/PhotoMoviePlayer$OnPreparedListener;

    return-object p0
.end method

.method static synthetic e(Lcom/hw/photomovie/PhotoMoviePlayer;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hw/photomovie/PhotoMoviePlayer;->q(II)V

    return-void
.end method

.method static synthetic h(Lcom/hw/photomovie/PhotoMoviePlayer;)Lcom/hw/photomovie/PhotoMovie;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hw/photomovie/PhotoMoviePlayer;->b:Lcom/hw/photomovie/PhotoMovie;

    return-object p0
.end method

.method static synthetic i(Lcom/hw/photomovie/PhotoMoviePlayer;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hw/photomovie/PhotoMoviePlayer;->m(II)V

    return-void
.end method

.method static synthetic j(Lcom/hw/photomovie/PhotoMoviePlayer;)Lcom/hw/photomovie/render/MovieRenderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hw/photomovie/PhotoMoviePlayer;->c:Lcom/hw/photomovie/render/MovieRenderer;

    return-object p0
.end method

.method static synthetic k(Lcom/hw/photomovie/PhotoMoviePlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hw/photomovie/PhotoMoviePlayer;->s()V

    return-void
.end method

.method private m(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/PhotoMoviePlayer;->c:Lcom/hw/photomovie/render/MovieRenderer;

    instance-of v1, v0, Lcom/hw/photomovie/render/GLMovieRenderer;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/hw/photomovie/render/GLMovieRenderer;

    new-instance v1, Lcom/hw/photomovie/PhotoMoviePlayer$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/hw/photomovie/PhotoMoviePlayer$5;-><init>(Lcom/hw/photomovie/PhotoMoviePlayer;II)V

    invoke-virtual {v0, v1}, Lcom/hw/photomovie/render/GLMovieRenderer;->l(Lcom/hw/photomovie/render/GLMovieRenderer$OnGLPrepareListener;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hw/photomovie/PhotoMoviePlayer;->g:Lcom/hw/photomovie/PhotoMoviePlayer$OnPreparedListener;

    invoke-interface {v0, p0, p1, p2}, Lcom/hw/photomovie/PhotoMoviePlayer$OnPreparedListener;->a(Lcom/hw/photomovie/PhotoMoviePlayer;II)V

    :goto_0
    return-void
.end method

.method private q(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/PhotoMoviePlayer;->b:Lcom/hw/photomovie/PhotoMovie;

    invoke-virtual {v0}, Lcom/hw/photomovie/PhotoMovie;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hw/photomovie/segment/MovieSegment;

    .line 4
    new-instance v1, Lcom/hw/photomovie/PhotoMoviePlayer$2;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/hw/photomovie/PhotoMoviePlayer$2;-><init>(Lcom/hw/photomovie/PhotoMoviePlayer;Lcom/hw/photomovie/segment/MovieSegment;II)V

    invoke-virtual {v0, v1}, Lcom/hw/photomovie/segment/MovieSegment;->u(Lcom/hw/photomovie/segment/MovieSegment$OnSegmentPrepareListener;)V

    .line 5
    invoke-virtual {v0}, Lcom/hw/photomovie/segment/MovieSegment;->r()V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Lcom/hw/photomovie/PhotoMoviePlayer;->C(I)V

    .line 7
    iget-object v0, p0, Lcom/hw/photomovie/PhotoMoviePlayer;->g:Lcom/hw/photomovie/PhotoMoviePlayer$OnPreparedListener;

    if-eqz v0, :cond_2

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/hw/photomovie/PhotoMoviePlayer;->m(II)V

    :cond_2
    return-void
.end method

.method private r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/PhotoMoviePlayer;->c:Lcom/hw/photomovie/render/MovieRenderer;

    instance-of v1, v0, Lcom/hw/photomovie/render/GLSurfaceMovieRenderer;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/hw/photomovie/render/GLSurfaceMovieRenderer;

    invoke-virtual {v0}, Lcom/hw/photomovie/render/GLSurfaceMovieRenderer;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/hw/photomovie/PhotoMoviePlayer;->s()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/hw/photomovie/PhotoMoviePlayer;->c:Lcom/hw/photomovie/render/MovieRenderer;

    new-instance v2, Lcom/hw/photomovie/PhotoMoviePlayer$3;

    invoke-direct {v2, p0, v0}, Lcom/hw/photomovie/PhotoMoviePlayer$3;-><init>(Lcom/hw/photomovie/PhotoMoviePlayer;Landroid/os/Handler;)V

    invoke-virtual {v1, v2}, Lcom/hw/photomovie/render/MovieRenderer;->i(Lcom/hw/photomovie/render/MovieRenderer$OnReleaseListener;)V

    .line 5
    iget-object v0, p0, Lcom/hw/photomovie/PhotoMoviePlayer;->c:Lcom/hw/photomovie/render/MovieRenderer;

    invoke-virtual {v0}, Lcom/hw/photomovie/render/MovieRenderer;->e()V

    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/PhotoMoviePlayer;->b:Lcom/hw/photomovie/PhotoMovie;

    invoke-virtual {v0}, Lcom/hw/photomovie/PhotoMovie;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Lcom/hw/photomovie/PhotoMoviePlayer;->C(I)V

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hw/photomovie/segment/MovieSegment;

    .line 5
    new-instance v1, Lcom/hw/photomovie/PhotoMoviePlayer$4;

    invoke-direct {v1, p0, v0}, Lcom/hw/photomovie/PhotoMoviePlayer$4;-><init>(Lcom/hw/photomovie/PhotoMoviePlayer;Lcom/hw/photomovie/segment/MovieSegment;)V

    invoke-virtual {v0, v1}, Lcom/hw/photomovie/segment/MovieSegment;->u(Lcom/hw/photomovie/segment/MovieSegment$OnSegmentPrepareListener;)V

    .line 6
    invoke-virtual {v0}, Lcom/hw/photomovie/segment/MovieSegment;->r()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/hw/photomovie/PhotoMoviePlayer;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hw/photomovie/PhotoMoviePlayer;->f:Lcom/hw/photomovie/music/IMusicPlayer;

    invoke-interface {v0, p1}, Lcom/hw/photomovie/music/IMusicPlayer;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hw/photomovie/PhotoMoviePlayer;->f:Lcom/hw/photomovie/music/IMusicPlayer;

    iget-object v1, p0, Lcom/hw/photomovie/PhotoMoviePlayer;->i:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/base/common/utils/SaveBitmapUtils;->getAudioContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/hw/photomovie/music/IMusicPlayer;->c(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/hw/photomovie/PhotoMoviePlayer;->f:Lcom/hw/photomovie/music/IMusicPlayer;

    invoke-interface {v0, p1}, Lcom/hw/photomovie/music/IMusicPlayer;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public B(Lcom/hw/photomovie/PhotoMoviePlayer$OnPreparedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hw/photomovie/PhotoMoviePlayer;->g:Lcom/hw/photomovie/PhotoMoviePlayer$OnPreparedListener;

    return-void
.end method

.method public C(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/hw/photomovie/PhotoMoviePlayer;->a:I

    .line 2
    iget-object v0, p0, Lcom/hw/photomovie/PhotoMoviePlayer;->c:Lcom/hw/photomovie/render/MovieRenderer;

    if-eqz v0, :cond_3

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Lcom/hw/photomovie/render/MovieRenderer;->c(Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0, v2}, Lcom/hw/photomovie/render/MovieRenderer;->c(Z)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/hw/photomovie/PhotoMoviePlayer;->c:Lcom/hw/photomovie/render/MovieRenderer;

    invoke-virtual {p1, v2}, Lcom/hw/photomovie/render/MovieRenderer;->c(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public D(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/PhotoMoviePlayer;->f:Lcom/hw/photomovie/music/IMusicPlayer;

    invoke-interface {v0, p1}, Lcom/hw/photomovie/music/IMusicPlayer;->setVolume(F)V

    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hw/photomovie/PhotoMoviePlayer;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PhotoMoviePlayer"

    const-string v1, "start error!not prepared!"

    .line 2
    invoke-static {v0, v1}, Lcom/hw/photomovie/util/MLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/hw/photomovie/PhotoMoviePlayer;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/hw/photomovie/PhotoMoviePlayer;->b:Lcom/hw/photomovie/PhotoMovie;

    invoke-virtual {v0}, Lcom/hw/photomovie/PhotoMovie;->c()I

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/hw/photomovie/PhotoMoviePlayer;->d:Lcom/hw/photomovie/timer/IMovieTimer;

    invoke-interface {v0}, Lcom/hw/photomovie/timer/IMovieTimer;->start()V

    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hw/photomovie/PhotoMoviePlayer;->a:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/hw/photomovie/PhotoMoviePlayer;->n()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/hw/photomovie/PhotoMoviePlayer;->t(I)V

    return-void
.end method

.method public a()V
    .locals 2

    const-string v0, "PhotoMoviePlayer"

    const-string v1, "onMoviedPaused"

    .line 1
    invoke-static {v0, v1}, Lcom/hw/photomovie/util/MLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hw/photomovie/PhotoMoviePlayer;->e:Lcom/hw/photomovie/timer/IMovieTimer$MovieListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/hw/photomovie/timer/IMovieTimer$MovieListener;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hw/photomovie/PhotoMoviePlayer;->f:Lcom/hw/photomovie/music/IMusicPlayer;

    invoke-interface {v0}, Lcom/hw/photomovie/music/IMusicPlayer;->pause()V

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p0, v0}, Lcom/hw/photomovie/PhotoMoviePlayer;->C(I)V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "PhotoMoviePlayer"

    const-string v1, "onMovieStarted"

    .line 1
    invoke-static {v0, v1}, Lcom/hw/photomovie/util/MLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hw/photomovie/PhotoMoviePlayer;->e:Lcom/hw/photomovie/timer/IMovieTimer$MovieListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/hw/photomovie/timer/IMovieTimer$MovieListener;->b()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hw/photomovie/PhotoMoviePlayer;->f:Lcom/hw/photomovie/music/IMusicPlayer;

    invoke-interface {v0}, Lcom/hw/photomovie/music/IMusicPlayer;->start()V

    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, v0}, Lcom/hw/photomovie/PhotoMoviePlayer;->C(I)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/PhotoMoviePlayer;->e:Lcom/hw/photomovie/timer/IMovieTimer$MovieListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/hw/photomovie/timer/IMovieTimer$MovieListener;->c(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hw/photomovie/PhotoMoviePlayer;->b:Lcom/hw/photomovie/PhotoMovie;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/hw/photomovie/PhotoMovie;->j(I)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 2

    const-string v0, "PhotoMoviePlayer"

    const-string v1, "onMovieResumed"

    .line 1
    invoke-static {v0, v1}, Lcom/hw/photomovie/util/MLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hw/photomovie/PhotoMoviePlayer;->e:Lcom/hw/photomovie/timer/IMovieTimer$MovieListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/hw/photomovie/timer/IMovieTimer$MovieListener;->f()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hw/photomovie/PhotoMoviePlayer;->f:Lcom/hw/photomovie/music/IMusicPlayer;

    invoke-interface {v0}, Lcom/hw/photomovie/music/IMusicPlayer;->start()V

    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, v0}, Lcom/hw/photomovie/PhotoMoviePlayer;->C(I)V

    return-void
.end method

.method public g()V
    .locals 2

    const-string v0, "PhotoMoviePlayer"

    const-string v1, "onMovieEnd"

    .line 1
    invoke-static {v0, v1}, Lcom/hw/photomovie/util/MLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hw/photomovie/PhotoMoviePlayer;->e:Lcom/hw/photomovie/timer/IMovieTimer$MovieListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/hw/photomovie/timer/IMovieTimer$MovieListener;->g()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hw/photomovie/PhotoMoviePlayer;->f:Lcom/hw/photomovie/music/IMusicPlayer;

    invoke-interface {v0}, Lcom/hw/photomovie/music/IMusicPlayer;->stop()V

    const/4 v0, 0x5

    .line 5
    invoke-virtual {p0, v0}, Lcom/hw/photomovie/PhotoMoviePlayer;->C(I)V

    .line 6
    iget-boolean v0, p0, Lcom/hw/photomovie/PhotoMoviePlayer;->h:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/hw/photomovie/PhotoMoviePlayer;->r()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/hw/photomovie/PhotoMoviePlayer;->c:Lcom/hw/photomovie/render/MovieRenderer;

    invoke-virtual {v0}, Lcom/hw/photomovie/render/MovieRenderer;->e()V

    :goto_0
    return-void
.end method

.method public l()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hw/photomovie/PhotoMoviePlayer;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/PhotoMoviePlayer;->d:Lcom/hw/photomovie/timer/IMovieTimer;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/hw/photomovie/timer/IMovieTimer;->pause()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/PhotoMoviePlayer;->b:Lcom/hw/photomovie/PhotoMovie;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hw/photomovie/PhotoMovie;->f()Lcom/hw/photomovie/model/PhotoSource;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hw/photomovie/PhotoMoviePlayer;->b:Lcom/hw/photomovie/PhotoMovie;

    invoke-virtual {v0}, Lcom/hw/photomovie/PhotoMovie;->f()Lcom/hw/photomovie/model/PhotoSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hw/photomovie/model/PhotoSource;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hw/photomovie/PhotoMoviePlayer;->p(I)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "PhotoSource is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/PhotoMoviePlayer;->b:Lcom/hw/photomovie/PhotoMovie;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hw/photomovie/PhotoMovie;->f()Lcom/hw/photomovie/model/PhotoSource;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/hw/photomovie/PhotoMoviePlayer;->C(I)V

    .line 3
    iget-object v0, p0, Lcom/hw/photomovie/PhotoMoviePlayer;->b:Lcom/hw/photomovie/PhotoMovie;

    invoke-virtual {v0}, Lcom/hw/photomovie/PhotoMovie;->f()Lcom/hw/photomovie/model/PhotoSource;

    move-result-object v0

    new-instance v1, Lcom/hw/photomovie/PhotoMoviePlayer$1;

    invoke-direct {v1, p0}, Lcom/hw/photomovie/PhotoMoviePlayer$1;-><init>(Lcom/hw/photomovie/PhotoMoviePlayer;)V

    invoke-virtual {v0, v1}, Lcom/hw/photomovie/model/PhotoSource;->i(Lcom/hw/photomovie/model/PhotoSource$OnSourcePrepareListener;)V

    .line 4
    iget-object v0, p0, Lcom/hw/photomovie/PhotoMoviePlayer;->b:Lcom/hw/photomovie/PhotoMovie;

    invoke-virtual {v0}, Lcom/hw/photomovie/PhotoMovie;->f()Lcom/hw/photomovie/model/PhotoSource;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hw/photomovie/model/PhotoSource;->h(I)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "PhotoSource is null!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hw/photomovie/PhotoMoviePlayer;->c(I)V

    return-void
.end method

.method public u(Lcom/hw/photomovie/PhotoMovie;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/PhotoMoviePlayer;->b:Lcom/hw/photomovie/PhotoMovie;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hw/photomovie/PhotoMoviePlayer;->c:Lcom/hw/photomovie/render/MovieRenderer;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/hw/photomovie/PhotoMovie;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hw/photomovie/render/MovieRenderer;->f(Ljava/util/List;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/hw/photomovie/PhotoMoviePlayer;->C(I)V

    .line 4
    iput-object p1, p0, Lcom/hw/photomovie/PhotoMoviePlayer;->b:Lcom/hw/photomovie/PhotoMovie;

    .line 5
    new-instance v0, Lcom/hw/photomovie/timer/MovieTimer;

    invoke-direct {v0, p1}, Lcom/hw/photomovie/timer/MovieTimer;-><init>(Lcom/hw/photomovie/PhotoMovie;)V

    iput-object v0, p0, Lcom/hw/photomovie/PhotoMoviePlayer;->d:Lcom/hw/photomovie/timer/IMovieTimer;

    .line 6
    invoke-interface {v0, p0}, Lcom/hw/photomovie/timer/IMovieTimer;->a(Lcom/hw/photomovie/timer/IMovieTimer$MovieListener;)V

    .line 7
    iget-object p1, p0, Lcom/hw/photomovie/PhotoMoviePlayer;->c:Lcom/hw/photomovie/render/MovieRenderer;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/hw/photomovie/PhotoMoviePlayer;->b:Lcom/hw/photomovie/PhotoMovie;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p1}, Lcom/hw/photomovie/PhotoMovie;->i(Lcom/hw/photomovie/render/MovieRenderer;)V

    .line 9
    iget-object p1, p0, Lcom/hw/photomovie/PhotoMoviePlayer;->c:Lcom/hw/photomovie/render/MovieRenderer;

    iget-object v0, p0, Lcom/hw/photomovie/PhotoMoviePlayer;->b:Lcom/hw/photomovie/PhotoMovie;

    invoke-virtual {p1, v0}, Lcom/hw/photomovie/render/MovieRenderer;->k(Lcom/hw/photomovie/PhotoMovie;)V

    .line 10
    :cond_1
    iget-boolean p1, p0, Lcom/hw/photomovie/PhotoMoviePlayer;->h:Z

    invoke-virtual {p0, p1}, Lcom/hw/photomovie/PhotoMoviePlayer;->v(Z)V

    return-void
.end method

.method public v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hw/photomovie/PhotoMoviePlayer;->h:Z

    return-void
.end method

.method public w(Lcom/hw/photomovie/timer/IMovieTimer$MovieListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hw/photomovie/PhotoMoviePlayer;->e:Lcom/hw/photomovie/timer/IMovieTimer$MovieListener;

    return-void
.end method

.method public x(Lcom/hw/photomovie/render/MovieRenderer;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hw/photomovie/PhotoMoviePlayer;->c:Lcom/hw/photomovie/render/MovieRenderer;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hw/photomovie/PhotoMoviePlayer;->b:Lcom/hw/photomovie/PhotoMovie;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/hw/photomovie/PhotoMovie;->i(Lcom/hw/photomovie/render/MovieRenderer;)V

    .line 4
    iget-object p1, p0, Lcom/hw/photomovie/PhotoMoviePlayer;->c:Lcom/hw/photomovie/render/MovieRenderer;

    iget-object v0, p0, Lcom/hw/photomovie/PhotoMoviePlayer;->b:Lcom/hw/photomovie/PhotoMovie;

    invoke-virtual {p1, v0}, Lcom/hw/photomovie/render/MovieRenderer;->k(Lcom/hw/photomovie/PhotoMovie;)V

    :cond_0
    return-void
.end method

.method public y(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/PhotoMoviePlayer;->f:Lcom/hw/photomovie/music/IMusicPlayer;

    invoke-interface {v0, p1, p2}, Lcom/hw/photomovie/music/IMusicPlayer;->c(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public z(Ljava/io/FileDescriptor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/PhotoMoviePlayer;->f:Lcom/hw/photomovie/music/IMusicPlayer;

    invoke-interface {v0, p1}, Lcom/hw/photomovie/music/IMusicPlayer;->a(Ljava/io/FileDescriptor;)V

    return-void
.end method
