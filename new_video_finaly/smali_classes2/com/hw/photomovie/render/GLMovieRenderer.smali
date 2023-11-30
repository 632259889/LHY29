.class public abstract Lcom/hw/photomovie/render/GLMovieRenderer;
.super Lcom/hw/photomovie/render/MovieRenderer;
.source "GLMovieRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hw/photomovie/render/GLMovieRenderer$OnGLPrepareListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hw/photomovie/render/MovieRenderer<",
        "Lcom/hw/photomovie/opengl/GLESCanvas;",
        ">;"
    }
.end annotation


# instance fields
.field private i:Lcom/hw/photomovie/opengl/FboTexture;

.field private j:Lcom/hw/photomovie/opengl/FboTexture;

.field protected k:Lcom/hw/photomovie/moviefilter/IMovieFilter;

.field private l:Ljava/lang/Object;

.field private m:Ljava/lang/Object;

.field protected volatile n:Z

.field private volatile o:Lcom/hw/photomovie/render/GLMovieRenderer$OnGLPrepareListener;

.field protected volatile p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hw/photomovie/segment/MovieSegment<",
            "Lcom/hw/photomovie/opengl/GLESCanvas;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hw/photomovie/render/MovieRenderer;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/hw/photomovie/render/GLMovieRenderer;->l:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/hw/photomovie/render/GLMovieRenderer;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/hw/photomovie/render/GLMovieRenderer;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/hw/photomovie/render/MovieRenderer;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/hw/photomovie/render/GLMovieRenderer;->l:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/hw/photomovie/render/GLMovieRenderer;->m:Ljava/lang/Object;

    .line 7
    iget-object v0, p1, Lcom/hw/photomovie/render/GLMovieRenderer;->k:Lcom/hw/photomovie/moviefilter/IMovieFilter;

    iput-object v0, p0, Lcom/hw/photomovie/render/GLMovieRenderer;->k:Lcom/hw/photomovie/moviefilter/IMovieFilter;

    .line 8
    iget-object p1, p1, Lcom/hw/photomovie/render/MovieRenderer;->h:Lcom/hw/photomovie/segment/MovieSegment;

    instance-of v0, p1, Lcom/hw/photomovie/segment/WaterMarkSegment;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lcom/hw/photomovie/segment/WaterMarkSegment;

    invoke-virtual {p1}, Lcom/hw/photomovie/segment/WaterMarkSegment;->z()Lcom/hw/photomovie/segment/WaterMarkSegment;

    move-result-object p1

    iput-object p1, p0, Lcom/hw/photomovie/render/MovieRenderer;->h:Lcom/hw/photomovie/segment/MovieSegment;

    :cond_0
    return-void
.end method

.method private n(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/render/GLMovieRenderer;->i:Lcom/hw/photomovie/opengl/FboTexture;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/hw/photomovie/opengl/FboTexture;->r()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hw/photomovie/render/GLMovieRenderer;->j:Lcom/hw/photomovie/opengl/FboTexture;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/hw/photomovie/opengl/FboTexture;->r()V

    .line 5
    :cond_1
    new-instance v0, Lcom/hw/photomovie/opengl/FboTexture;

    invoke-direct {v0}, Lcom/hw/photomovie/opengl/FboTexture;-><init>()V

    iput-object v0, p0, Lcom/hw/photomovie/render/GLMovieRenderer;->i:Lcom/hw/photomovie/opengl/FboTexture;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/hw/photomovie/opengl/FboTexture;->o(II)V

    .line 7
    new-instance v0, Lcom/hw/photomovie/opengl/FboTexture;

    invoke-direct {v0}, Lcom/hw/photomovie/opengl/FboTexture;-><init>()V

    iput-object v0, p0, Lcom/hw/photomovie/render/GLMovieRenderer;->j:Lcom/hw/photomovie/opengl/FboTexture;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/hw/photomovie/opengl/FboTexture;->o(II)V

    return-void
.end method

.method private r(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/render/GLMovieRenderer;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/hw/photomovie/render/GLMovieRenderer;->n:Z

    .line 3
    iget-object v2, p0, Lcom/hw/photomovie/render/GLMovieRenderer;->o:Lcom/hw/photomovie/render/GLMovieRenderer$OnGLPrepareListener;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/hw/photomovie/render/GLMovieRenderer;->o:Lcom/hw/photomovie/render/GLMovieRenderer$OnGLPrepareListener;

    .line 5
    iput-object v3, p0, Lcom/hw/photomovie/render/GLMovieRenderer;->o:Lcom/hw/photomovie/render/GLMovieRenderer$OnGLPrepareListener;

    .line 6
    new-instance v4, Lcom/hw/photomovie/render/GLMovieRenderer$1;

    invoke-direct {v4, p0, v2}, Lcom/hw/photomovie/render/GLMovieRenderer$1;-><init>(Lcom/hw/photomovie/render/GLMovieRenderer;Lcom/hw/photomovie/render/GLMovieRenderer$OnGLPrepareListener;)V

    invoke-direct {p0, v4}, Lcom/hw/photomovie/render/GLMovieRenderer;->r(Ljava/lang/Runnable;)V

    .line 7
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    iget-object v0, p0, Lcom/hw/photomovie/render/GLMovieRenderer;->p:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/hw/photomovie/render/GLMovieRenderer;->p:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/hw/photomovie/render/GLMovieRenderer;->p(Ljava/util/List;)V

    .line 10
    iput-object v3, p0, Lcom/hw/photomovie/render/GLMovieRenderer;->p:Ljava/util/List;

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/hw/photomovie/render/GLMovieRenderer;->k:Lcom/hw/photomovie/moviefilter/IMovieFilter;

    if-nez v0, :cond_2

    .line 12
    invoke-super {p0, p1}, Lcom/hw/photomovie/render/MovieRenderer;->b(I)V

    return-void

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/hw/photomovie/render/GLMovieRenderer;->i:Lcom/hw/photomovie/opengl/FboTexture;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hw/photomovie/render/GLMovieRenderer;->j:Lcom/hw/photomovie/opengl/FboTexture;

    if-nez v0, :cond_4

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/hw/photomovie/render/MovieRenderer;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Lcom/hw/photomovie/render/MovieRenderer;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/hw/photomovie/render/GLMovieRenderer;->n(II)V

    :cond_4
    new-array v0, v1, [I

    const v1, 0x8ca6

    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 16
    iget-object v1, p0, Lcom/hw/photomovie/render/GLMovieRenderer;->i:Lcom/hw/photomovie/opengl/FboTexture;

    invoke-virtual {v1}, Lcom/hw/photomovie/opengl/FboTexture;->p()I

    move-result v1

    const v3, 0x8d40

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 17
    invoke-super {p0, p1}, Lcom/hw/photomovie/render/MovieRenderer;->b(I)V

    .line 18
    aget v0, v0, v2

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 19
    iget-object v0, p0, Lcom/hw/photomovie/render/MovieRenderer;->d:Ljava/lang/Object;

    check-cast v0, Lcom/hw/photomovie/opengl/GLESCanvas;

    invoke-interface {v0}, Lcom/hw/photomovie/opengl/GLESCanvas;->l()V

    .line 20
    iget-object v1, p0, Lcom/hw/photomovie/render/GLMovieRenderer;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_1
    iget-object v0, p0, Lcom/hw/photomovie/render/GLMovieRenderer;->k:Lcom/hw/photomovie/moviefilter/IMovieFilter;

    if-eqz v0, :cond_5

    .line 22
    iget-object v0, p0, Lcom/hw/photomovie/render/GLMovieRenderer;->k:Lcom/hw/photomovie/moviefilter/IMovieFilter;

    iget-object v2, p0, Lcom/hw/photomovie/render/MovieRenderer;->a:Lcom/hw/photomovie/PhotoMovie;

    iget-object v3, p0, Lcom/hw/photomovie/render/GLMovieRenderer;->i:Lcom/hw/photomovie/opengl/FboTexture;

    iget-object v4, p0, Lcom/hw/photomovie/render/GLMovieRenderer;->j:Lcom/hw/photomovie/opengl/FboTexture;

    invoke-interface {v0, v2, p1, v3, v4}, Lcom/hw/photomovie/moviefilter/IMovieFilter;->a(Lcom/hw/photomovie/PhotoMovie;ILcom/hw/photomovie/opengl/FboTexture;Lcom/hw/photomovie/opengl/FboTexture;)V

    .line 23
    :cond_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    iget-object p1, p0, Lcom/hw/photomovie/render/MovieRenderer;->d:Ljava/lang/Object;

    check-cast p1, Lcom/hw/photomovie/opengl/GLESCanvas;

    invoke-interface {p1}, Lcom/hw/photomovie/opengl/GLESCanvas;->n()V

    .line 25
    iget-object p1, p0, Lcom/hw/photomovie/render/MovieRenderer;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/hw/photomovie/opengl/GLESCanvas;

    iget-object v1, p0, Lcom/hw/photomovie/render/GLMovieRenderer;->j:Lcom/hw/photomovie/opengl/FboTexture;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/hw/photomovie/render/MovieRenderer;->c:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object p1, p0, Lcom/hw/photomovie/render/MovieRenderer;->c:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-interface/range {v0 .. v5}, Lcom/hw/photomovie/opengl/GLESCanvas;->d(Lcom/hw/photomovie/opengl/BasicTexture;IIII)V

    return-void

    :catchall_0
    move-exception p1

    .line 26
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 27
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public f(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hw/photomovie/segment/MovieSegment<",
            "Lcom/hw/photomovie/opengl/GLESCanvas;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hw/photomovie/render/GLMovieRenderer;->p:Ljava/util/List;

    return-void
.end method

.method public h(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/hw/photomovie/render/MovieRenderer;->h(IIII)V

    .line 2
    iget-object v0, p0, Lcom/hw/photomovie/render/GLMovieRenderer;->i:Lcom/hw/photomovie/opengl/FboTexture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hw/photomovie/opengl/BasicTexture;->g()I

    move-result v0

    sub-int/2addr p3, p1

    if-ne v0, p3, :cond_0

    iget-object p1, p0, Lcom/hw/photomovie/render/GLMovieRenderer;->i:Lcom/hw/photomovie/opengl/FboTexture;

    invoke-virtual {p1}, Lcom/hw/photomovie/opengl/BasicTexture;->b()I

    move-result p1

    sub-int v0, p4, p2

    if-eq p1, v0, :cond_1

    :cond_0
    sub-int/2addr p4, p2

    .line 3
    invoke-direct {p0, p3, p4}, Lcom/hw/photomovie/render/GLMovieRenderer;->n(II)V

    :cond_1
    return-void
.end method

.method public l(Lcom/hw/photomovie/render/GLMovieRenderer$OnGLPrepareListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/render/GLMovieRenderer;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/hw/photomovie/render/GLMovieRenderer;->n:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/hw/photomovie/render/GLMovieRenderer$OnGLPrepareListener;->a()V

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/hw/photomovie/render/GLMovieRenderer;->o:Lcom/hw/photomovie/render/GLMovieRenderer$OnGLPrepareListener;

    .line 5
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public m()Lcom/hw/photomovie/moviefilter/IMovieFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/render/GLMovieRenderer;->k:Lcom/hw/photomovie/moviefilter/IMovieFilter;

    return-object v0
.end method

.method protected o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/render/MovieRenderer;->a:Lcom/hw/photomovie/PhotoMovie;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hw/photomovie/PhotoMovie;->e()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hw/photomovie/render/MovieRenderer;->a:Lcom/hw/photomovie/PhotoMovie;

    invoke-virtual {v0}, Lcom/hw/photomovie/PhotoMovie;->e()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0, v0}, Lcom/hw/photomovie/render/GLMovieRenderer;->p(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lcom/hw/photomovie/render/MovieRenderer;->g()V

    .line 4
    invoke-virtual {p0}, Lcom/hw/photomovie/render/GLMovieRenderer;->q()V

    .line 5
    iget-object v0, p0, Lcom/hw/photomovie/render/GLMovieRenderer;->k:Lcom/hw/photomovie/moviefilter/IMovieFilter;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Lcom/hw/photomovie/moviefilter/IMovieFilter;->release()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/hw/photomovie/render/MovieRenderer;->d:Ljava/lang/Object;

    check-cast v0, Lcom/hw/photomovie/opengl/GLESCanvas;

    invoke-interface {v0}, Lcom/hw/photomovie/opengl/GLESCanvas;->g()V

    .line 8
    iget-object v0, p0, Lcom/hw/photomovie/render/MovieRenderer;->f:Lcom/hw/photomovie/render/MovieRenderer$OnReleaseListener;

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0}, Lcom/hw/photomovie/render/MovieRenderer$OnReleaseListener;->a()V

    :cond_3
    return-void
.end method

.method protected p(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hw/photomovie/segment/MovieSegment<",
            "Lcom/hw/photomovie/opengl/GLESCanvas;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hw/photomovie/segment/MovieSegment;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/hw/photomovie/segment/MovieSegment;->i(Z)V

    .line 3
    invoke-virtual {v0}, Lcom/hw/photomovie/segment/MovieSegment;->s()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/hw/photomovie/render/MovieRenderer;->d:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 5
    check-cast p1, Lcom/hw/photomovie/opengl/GLESCanvas;

    invoke-interface {p1}, Lcom/hw/photomovie/opengl/GLESCanvas;->g()V

    :cond_1
    return-void
.end method

.method protected q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/render/GLMovieRenderer;->i:Lcom/hw/photomovie/opengl/FboTexture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/hw/photomovie/opengl/FboTexture;->r()V

    .line 3
    iput-object v1, p0, Lcom/hw/photomovie/render/GLMovieRenderer;->i:Lcom/hw/photomovie/opengl/FboTexture;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hw/photomovie/render/GLMovieRenderer;->j:Lcom/hw/photomovie/opengl/FboTexture;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/hw/photomovie/opengl/FboTexture;->r()V

    .line 6
    iput-object v1, p0, Lcom/hw/photomovie/render/GLMovieRenderer;->j:Lcom/hw/photomovie/opengl/FboTexture;

    :cond_1
    return-void
.end method

.method public s(Lcom/hw/photomovie/moviefilter/IMovieFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/render/GLMovieRenderer;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/hw/photomovie/render/GLMovieRenderer;->k:Lcom/hw/photomovie/moviefilter/IMovieFilter;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
