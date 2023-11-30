.class public Lcom/hw/photomovie/render/GLTextureMovieRender;
.super Lcom/hw/photomovie/render/GLSurfaceMovieRenderer;
.source "GLTextureMovieRender.java"


# instance fields
.field protected u:Lcom/hw/photomovie/render/GLTextureView;


# direct methods
.method public constructor <init>(Lcom/hw/photomovie/render/GLTextureView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hw/photomovie/render/GLSurfaceMovieRenderer;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hw/photomovie/render/GLTextureMovieRender;->u:Lcom/hw/photomovie/render/GLTextureView;

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, v0}, Lcom/hw/photomovie/render/GLTextureView;->setEGLContextClientVersion(I)V

    .line 4
    iget-object p1, p0, Lcom/hw/photomovie/render/GLTextureMovieRender;->u:Lcom/hw/photomovie/render/GLTextureView;

    new-instance v0, Lcom/hw/photomovie/render/GLTextureMovieRender$1;

    invoke-direct {v0, p0}, Lcom/hw/photomovie/render/GLTextureMovieRender$1;-><init>(Lcom/hw/photomovie/render/GLTextureMovieRender;)V

    invoke-virtual {p1, v0}, Lcom/hw/photomovie/render/GLTextureView;->setRenderer(Lcom/hw/photomovie/render/GLTextureView$Renderer;)V

    .line 5
    iget-object p1, p0, Lcom/hw/photomovie/render/GLTextureMovieRender;->u:Lcom/hw/photomovie/render/GLTextureView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/hw/photomovie/render/GLTextureView;->setRenderMode(I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/hw/photomovie/render/MovieRenderer;->b:I

    .line 2
    iget-boolean p1, p0, Lcom/hw/photomovie/render/GLSurfaceMovieRenderer;->s:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hw/photomovie/render/GLSurfaceMovieRenderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    return-void

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/hw/photomovie/render/GLSurfaceMovieRenderer;->r:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/hw/photomovie/render/GLTextureMovieRender;->u:Lcom/hw/photomovie/render/GLTextureView;

    invoke-virtual {p1}, Lcom/hw/photomovie/render/GLTextureView;->n()V

    goto :goto_0

    :cond_1
    const-string p1, "GLTextureMovieRender"

    const-string v0, "Surface not created!"

    .line 6
    invoke-static {p1, v0}, Lcom/hw/photomovie/util/MLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/render/GLSurfaceMovieRenderer;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/hw/photomovie/render/GLSurfaceMovieRenderer;->r:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hw/photomovie/render/GLTextureMovieRender;->u:Lcom/hw/photomovie/render/GLTextureView;

    invoke-virtual {v0}, Lcom/hw/photomovie/render/GLTextureView;->n()V

    :cond_0
    return-void
.end method
