.class Lcom/hw/photomovie/render/GLTextureMovieRender$1;
.super Ljava/lang/Object;
.source "GLTextureMovieRender.java"

# interfaces
.implements Lcom/hw/photomovie/render/GLTextureView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hw/photomovie/render/GLTextureMovieRender;-><init>(Lcom/hw/photomovie/render/GLTextureView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hw/photomovie/render/GLTextureMovieRender;


# direct methods
.method constructor <init>(Lcom/hw/photomovie/render/GLTextureMovieRender;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hw/photomovie/render/GLTextureMovieRender$1;->a:Lcom/hw/photomovie/render/GLTextureMovieRender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hw/photomovie/render/GLTextureMovieRender$1;->a:Lcom/hw/photomovie/render/GLTextureMovieRender;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/hw/photomovie/render/GLSurfaceMovieRenderer;->r:Z

    .line 2
    iget-object v0, p0, Lcom/hw/photomovie/render/GLTextureMovieRender$1;->a:Lcom/hw/photomovie/render/GLTextureMovieRender;

    iget-object v0, v0, Lcom/hw/photomovie/render/GLSurfaceMovieRenderer;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hw/photomovie/render/GLTextureMovieRender$1;->a:Lcom/hw/photomovie/render/GLTextureMovieRender;

    iget-object p1, p1, Lcom/hw/photomovie/render/GLSurfaceMovieRenderer;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/hw/photomovie/render/GLTextureMovieRender$1;->a:Lcom/hw/photomovie/render/GLTextureMovieRender;

    iget-object p1, p1, Lcom/hw/photomovie/render/GLSurfaceMovieRenderer;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object p1, p0, Lcom/hw/photomovie/render/GLTextureMovieRender$1;->a:Lcom/hw/photomovie/render/GLTextureMovieRender;

    invoke-virtual {p1}, Lcom/hw/photomovie/render/GLMovieRenderer;->o()V

    return v0

    :cond_0
    const/16 p1, 0x4000

    .line 4
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 5
    iget-object p1, p0, Lcom/hw/photomovie/render/GLTextureMovieRender$1;->a:Lcom/hw/photomovie/render/GLTextureMovieRender;

    iget v0, p1, Lcom/hw/photomovie/render/MovieRenderer;->b:I

    invoke-virtual {p1, v0}, Lcom/hw/photomovie/render/GLMovieRenderer;->b(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hw/photomovie/render/GLTextureMovieRender$1;->a:Lcom/hw/photomovie/render/GLTextureMovieRender;

    invoke-virtual {p1, p2, p3}, Lcom/hw/photomovie/render/GLSurfaceMovieRenderer;->x(II)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hw/photomovie/render/GLTextureMovieRender$1;->a:Lcom/hw/photomovie/render/GLTextureMovieRender;

    iget-object p1, p1, Lcom/hw/photomovie/render/GLMovieRenderer;->k:Lcom/hw/photomovie/moviefilter/IMovieFilter;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/hw/photomovie/moviefilter/IMovieFilter;->release()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/hw/photomovie/render/GLTextureMovieRender$1;->a:Lcom/hw/photomovie/render/GLTextureMovieRender;

    iget-object p1, p1, Lcom/hw/photomovie/render/MovieRenderer;->h:Lcom/hw/photomovie/segment/MovieSegment;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/hw/photomovie/segment/MovieSegment;->s()V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/hw/photomovie/render/GLTextureMovieRender$1;->a:Lcom/hw/photomovie/render/GLTextureMovieRender;

    invoke-virtual {p1}, Lcom/hw/photomovie/render/GLMovieRenderer;->q()V

    .line 6
    iget-object p1, p0, Lcom/hw/photomovie/render/GLTextureMovieRender$1;->a:Lcom/hw/photomovie/render/GLTextureMovieRender;

    iget-object p1, p1, Lcom/hw/photomovie/render/GLSurfaceMovieRenderer;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object p1, p0, Lcom/hw/photomovie/render/GLTextureMovieRender$1;->a:Lcom/hw/photomovie/render/GLTextureMovieRender;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/hw/photomovie/render/GLSurfaceMovieRenderer;->r:Z

    .line 8
    iget-object p1, p0, Lcom/hw/photomovie/render/GLTextureMovieRender$1;->a:Lcom/hw/photomovie/render/GLTextureMovieRender;

    invoke-virtual {p1}, Lcom/hw/photomovie/render/GLSurfaceMovieRenderer;->u()V

    return-void
.end method
