.class public Lcom/hw/photomovie/render/GLSurfaceMovieRenderer;
.super Lcom/hw/photomovie/render/GLMovieRenderer;
.source "GLSurfaceMovieRenderer.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field private q:Landroid/opengl/GLSurfaceView;

.field protected volatile r:Z

.field protected s:Z

.field protected t:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hw/photomovie/render/GLMovieRenderer;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hw/photomovie/render/GLSurfaceMovieRenderer;->s:Z

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/hw/photomovie/render/GLSurfaceMovieRenderer;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/hw/photomovie/render/GLSurfaceMovieRenderer;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lcom/hw/photomovie/render/GLMovieRenderer;-><init>(Lcom/hw/photomovie/render/GLMovieRenderer;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/hw/photomovie/render/GLSurfaceMovieRenderer;->s:Z

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/hw/photomovie/render/GLSurfaceMovieRenderer;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hw/photomovie/render/MovieRenderer;->b:I

    .line 2
    iget-boolean p1, p0, Lcom/hw/photomovie/render/GLSurfaceMovieRenderer;->r:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/hw/photomovie/render/GLSurfaceMovieRenderer;->s:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/hw/photomovie/render/GLSurfaceMovieRenderer;->q:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/hw/photomovie/render/GLSurfaceMovieRenderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/render/GLSurfaceMovieRenderer;->q:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hw/photomovie/render/GLSurfaceMovieRenderer;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-boolean v0, p0, Lcom/hw/photomovie/render/GLSurfaceMovieRenderer;->r:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/hw/photomovie/render/GLSurfaceMovieRenderer;->q:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    :cond_0
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hw/photomovie/render/GLSurfaceMovieRenderer;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/16 v0, 0x4000

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/hw/photomovie/render/GLSurfaceMovieRenderer;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 4
    iget p1, p0, Lcom/hw/photomovie/render/MovieRenderer;->b:I

    invoke-virtual {p0, p1}, Lcom/hw/photomovie/render/GLMovieRenderer;->b(I)V

    .line 5
    invoke-virtual {p0}, Lcom/hw/photomovie/render/GLMovieRenderer;->o()V

    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 7
    iget p1, p0, Lcom/hw/photomovie/render/MovieRenderer;->b:I

    invoke-virtual {p0, p1}, Lcom/hw/photomovie/render/GLMovieRenderer;->b(I)V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/hw/photomovie/render/GLSurfaceMovieRenderer;->x(II)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/hw/photomovie/render/GLSurfaceMovieRenderer;->r:Z

    .line 2
    iget-object p1, p0, Lcom/hw/photomovie/render/GLSurfaceMovieRenderer;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object p1, p0, Lcom/hw/photomovie/render/GLMovieRenderer;->k:Lcom/hw/photomovie/moviefilter/IMovieFilter;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/hw/photomovie/moviefilter/IMovieFilter;->release()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/hw/photomovie/render/MovieRenderer;->h:Lcom/hw/photomovie/segment/MovieSegment;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/hw/photomovie/segment/MovieSegment;->s()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/hw/photomovie/render/GLMovieRenderer;->q()V

    .line 8
    invoke-virtual {p0}, Lcom/hw/photomovie/render/GLSurfaceMovieRenderer;->u()V

    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hw/photomovie/render/GLSurfaceMovieRenderer;->r:Z

    return v0
.end method

.method public u()V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 2
    new-instance v0, Lcom/hw/photomovie/opengl/GLES20Canvas;

    invoke-direct {v0}, Lcom/hw/photomovie/opengl/GLES20Canvas;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/hw/photomovie/render/MovieRenderer;->j(Ljava/lang/Object;)Lcom/hw/photomovie/render/MovieRenderer;

    .line 4
    iget-object v0, p0, Lcom/hw/photomovie/render/MovieRenderer;->g:Lcom/hw/photomovie/segment/MovieSegment;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/hw/photomovie/segment/MovieSegment;->r()V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hw/photomovie/render/GLMovieRenderer;->o()V

    return-void
.end method

.method public w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hw/photomovie/render/GLSurfaceMovieRenderer;->s:Z

    return-void
.end method

.method public x(II)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 2
    iget-object v1, p0, Lcom/hw/photomovie/render/MovieRenderer;->d:Ljava/lang/Object;

    check-cast v1, Lcom/hw/photomovie/opengl/GLESCanvas;

    invoke-interface {v1, p1, p2}, Lcom/hw/photomovie/opengl/GLESCanvas;->s(II)V

    .line 3
    invoke-virtual {p0, v0, v0, p1, p2}, Lcom/hw/photomovie/render/GLMovieRenderer;->h(IIII)V

    return-void
.end method
