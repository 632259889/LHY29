.class public Lcom/filter/more/EPlayerRenderer;
.super Lcom/filter/more/EFrameBufferObjectRenderer;
.source "EPlayerRenderer.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/filter/more/EPlayerRenderer$RenderCallback;
    }
.end annotation


# static fields
.field private static final o:Ljava/lang/String;


# instance fields
.field private e:Lcom/filter/more/ESurfaceTexture;

.field private f:Z

.field private g:I

.field private h:Lcom/filter/more/EFramebufferObject;

.field private i:Lcom/filter/more/filter/GlPreviewFilter;

.field private j:Lcom/filter/more/filter/GlFilter;

.field private k:Z

.field private final l:Landroid/opengl/GLSurfaceView;

.field private m:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field n:Lcom/filter/more/EPlayerRenderer$RenderCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/filter/more/EPlayerRenderer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/filter/more/EPlayerRenderer;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/opengl/GLSurfaceView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/filter/more/EFrameBufferObjectRenderer;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/filter/more/EPlayerRenderer;->f:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/filter/more/EPlayerRenderer;->n:Lcom/filter/more/EPlayerRenderer$RenderCallback;

    .line 4
    iput-object p1, p0, Lcom/filter/more/EPlayerRenderer;->l:Landroid/opengl/GLSurfaceView;

    return-void
.end method

.method static synthetic d(Lcom/filter/more/EPlayerRenderer;)Lcom/filter/more/filter/GlFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/filter/more/EPlayerRenderer;->j:Lcom/filter/more/filter/GlFilter;

    return-object p0
.end method

.method static synthetic e(Lcom/filter/more/EPlayerRenderer;Lcom/filter/more/filter/GlFilter;)Lcom/filter/more/filter/GlFilter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/filter/more/EPlayerRenderer;->j:Lcom/filter/more/filter/GlFilter;

    return-object p1
.end method

.method static synthetic f(Lcom/filter/more/EPlayerRenderer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/filter/more/EPlayerRenderer;->k:Z

    return p1
.end method

.method static synthetic g(Lcom/filter/more/EPlayerRenderer;)Landroid/opengl/GLSurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/filter/more/EPlayerRenderer;->l:Landroid/opengl/GLSurfaceView;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/filter/more/EFramebufferObject;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/filter/more/EPlayerRenderer;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/filter/more/EPlayerRenderer;->e:Lcom/filter/more/ESurfaceTexture;

    invoke-virtual {v0}, Lcom/filter/more/ESurfaceTexture;->e()V

    .line 4
    iget-object v0, p0, Lcom/filter/more/EPlayerRenderer;->i:Lcom/filter/more/filter/GlPreviewFilter;

    iget-object v2, p0, Lcom/filter/more/EPlayerRenderer;->e:Lcom/filter/more/ESurfaceTexture;

    invoke-virtual {v2}, Lcom/filter/more/ESurfaceTexture;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/filter/more/filter/GlPreviewFilter;->K(Landroid/graphics/SurfaceTexture;)V

    .line 5
    iput-boolean v1, p0, Lcom/filter/more/EPlayerRenderer;->f:Z

    .line 6
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-boolean v0, p0, Lcom/filter/more/EPlayerRenderer;->k:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/filter/more/EPlayerRenderer;->j:Lcom/filter/more/filter/GlFilter;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/filter/more/filter/GlFilter;->F()V

    .line 10
    iget-object v0, p0, Lcom/filter/more/EPlayerRenderer;->j:Lcom/filter/more/filter/GlFilter;

    invoke-virtual {p1}, Lcom/filter/more/EFramebufferObject;->d()I

    move-result v2

    invoke-virtual {p1}, Lcom/filter/more/EFramebufferObject;->b()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/filter/more/filter/GlFilter;->u(II)V

    .line 11
    :cond_1
    iput-boolean v1, p0, Lcom/filter/more/EPlayerRenderer;->k:Z

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/filter/more/EPlayerRenderer;->j:Lcom/filter/more/filter/GlFilter;

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/filter/more/EPlayerRenderer;->h:Lcom/filter/more/EFramebufferObject;

    invoke-virtual {v0}, Lcom/filter/more/EFramebufferObject;->a()V

    .line 14
    iget-object v0, p0, Lcom/filter/more/EPlayerRenderer;->h:Lcom/filter/more/EFramebufferObject;

    invoke-virtual {v0}, Lcom/filter/more/EFramebufferObject;->d()I

    move-result v0

    iget-object v2, p0, Lcom/filter/more/EPlayerRenderer;->h:Lcom/filter/more/EFramebufferObject;

    invoke-virtual {v2}, Lcom/filter/more/EFramebufferObject;->b()I

    move-result v2

    invoke-static {v1, v1, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    :cond_3
    const/16 v0, 0x4000

    .line 15
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 16
    iget-object v1, p0, Lcom/filter/more/EPlayerRenderer;->i:Lcom/filter/more/filter/GlPreviewFilter;

    iget v2, p0, Lcom/filter/more/EPlayerRenderer;->g:I

    invoke-virtual {v1, v2}, Lcom/filter/more/filter/GlPreviewFilter;->H(I)V

    .line 17
    iget-object v1, p0, Lcom/filter/more/EPlayerRenderer;->j:Lcom/filter/more/filter/GlFilter;

    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/filter/more/EFramebufferObject;->a()V

    .line 19
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 20
    iget-object v0, p0, Lcom/filter/more/EPlayerRenderer;->j:Lcom/filter/more/filter/GlFilter;

    iget-object v1, p0, Lcom/filter/more/EPlayerRenderer;->h:Lcom/filter/more/EFramebufferObject;

    invoke-virtual {v1}, Lcom/filter/more/EFramebufferObject;->c()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/filter/more/filter/GlFilter;->b(ILcom/filter/more/EFramebufferObject;Ljava/util/Map;)I

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(II)V
    .locals 3

    .line 1
    sget-object v0, Lcom/filter/more/EPlayerRenderer;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSurfaceChanged width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/filter/more/EPlayerRenderer;->h:Lcom/filter/more/EFramebufferObject;

    invoke-virtual {v0, p1, p2}, Lcom/filter/more/EFramebufferObject;->g(II)V

    .line 3
    iget-object v0, p0, Lcom/filter/more/EPlayerRenderer;->i:Lcom/filter/more/filter/GlPreviewFilter;

    invoke-virtual {v0, p1, p2}, Lcom/filter/more/filter/GlFilter;->u(II)V

    .line 4
    iget-object v0, p0, Lcom/filter/more/EPlayerRenderer;->j:Lcom/filter/more/filter/GlFilter;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/filter/more/filter/GlFilter;->u(II)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/filter/more/EPlayerRenderer;->i:Lcom/filter/more/filter/GlPreviewFilter;

    invoke-virtual {v0, p1, p2}, Lcom/filter/more/filter/GlPreviewFilter;->J(II)V

    return-void
.end method

.method public c(Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 6

    const/4 p1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p1, p1, p1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/4 p1, 0x1

    new-array v0, p1, [I

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 3
    aget v2, v0, v1

    iput v2, p0, Lcom/filter/more/EPlayerRenderer;->g:I

    .line 4
    new-instance v3, Lcom/filter/more/ESurfaceTexture;

    invoke-direct {v3, v2}, Lcom/filter/more/ESurfaceTexture;-><init>(I)V

    iput-object v3, p0, Lcom/filter/more/EPlayerRenderer;->e:Lcom/filter/more/ESurfaceTexture;

    .line 5
    invoke-virtual {v3, p0}, Lcom/filter/more/ESurfaceTexture;->d(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 6
    iget-object v2, p0, Lcom/filter/more/EPlayerRenderer;->n:Lcom/filter/more/EPlayerRenderer$RenderCallback;

    if-eqz v2, :cond_0

    .line 7
    sget-object v2, Lcom/filter/more/EPlayerRenderer;->o:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSurfaceCreated: width:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/filter/more/EPlayerRenderer;->l:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v4}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", height:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/filter/more/EPlayerRenderer;->l:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v4}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v2, p0, Lcom/filter/more/EPlayerRenderer;->n:Lcom/filter/more/EPlayerRenderer$RenderCallback;

    iget-object v3, p0, Lcom/filter/more/EPlayerRenderer;->e:Lcom/filter/more/ESurfaceTexture;

    invoke-virtual {v3}, Lcom/filter/more/ESurfaceTexture;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    iget-object v4, p0, Lcom/filter/more/EPlayerRenderer;->l:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v4}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/filter/more/EPlayerRenderer;->l:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v5}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v5

    invoke-interface {v2, v3, v4, v5}, Lcom/filter/more/EPlayerRenderer$RenderCallback;->a(Landroid/graphics/SurfaceTexture;II)V

    .line 9
    :cond_0
    iget v2, p0, Lcom/filter/more/EPlayerRenderer;->g:I

    const v3, 0x8d65

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0x2600

    .line 10
    invoke-static {v3, v2, v2}, Lcom/filter/more/EglUtil;->f(III)V

    const/16 v2, 0xde1

    .line 11
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 12
    new-instance v2, Lcom/filter/more/EFramebufferObject;

    invoke-direct {v2}, Lcom/filter/more/EFramebufferObject;-><init>()V

    iput-object v2, p0, Lcom/filter/more/EPlayerRenderer;->h:Lcom/filter/more/EFramebufferObject;

    .line 13
    iget-object v2, p0, Lcom/filter/more/EPlayerRenderer;->i:Lcom/filter/more/filter/GlPreviewFilter;

    if-nez v2, :cond_1

    .line 14
    new-instance v2, Lcom/filter/more/filter/GlPreviewFilter;

    iget-object v3, p0, Lcom/filter/more/EPlayerRenderer;->e:Lcom/filter/more/ESurfaceTexture;

    invoke-virtual {v3}, Lcom/filter/more/ESurfaceTexture;->b()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/filter/more/filter/GlPreviewFilter;-><init>(I)V

    iput-object v2, p0, Lcom/filter/more/EPlayerRenderer;->i:Lcom/filter/more/filter/GlPreviewFilter;

    .line 15
    invoke-virtual {v2}, Lcom/filter/more/filter/GlPreviewFilter;->F()V

    .line 16
    :cond_1
    iget-object v2, p0, Lcom/filter/more/EPlayerRenderer;->m:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v2, :cond_2

    .line 17
    new-instance v2, Landroid/view/Surface;

    iget-object v3, p0, Lcom/filter/more/EPlayerRenderer;->e:Lcom/filter/more/ESurfaceTexture;

    invoke-virtual {v3}, Lcom/filter/more/ESurfaceTexture;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 18
    iget-object v3, p0, Lcom/filter/more/EPlayerRenderer;->m:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoSurface(Landroid/view/Surface;)V

    .line 19
    :cond_2
    monitor-enter p0

    .line 20
    :try_start_0
    iput-boolean v1, p0, Lcom/filter/more/EPlayerRenderer;->f:Z

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v2, p0, Lcom/filter/more/EPlayerRenderer;->j:Lcom/filter/more/filter/GlFilter;

    if-eqz v2, :cond_3

    .line 23
    iput-boolean p1, p0, Lcom/filter/more/EPlayerRenderer;->k:Z

    :cond_3
    const/16 p1, 0xd33

    .line 24
    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    return-void

    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/filter/more/EPlayerRenderer;->j:Lcom/filter/more/filter/GlFilter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/filter/more/filter/GlFilter;->q()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/filter/more/EPlayerRenderer;->e:Lcom/filter/more/ESurfaceTexture;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/filter/more/ESurfaceTexture;->c()V

    :cond_1
    return-void
.end method

.method public i(Lcom/filter/more/filter/GlFilter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/filter/more/EPlayerRenderer;->l:Landroid/opengl/GLSurfaceView;

    new-instance v1, Lcom/filter/more/EPlayerRenderer$1;

    invoke-direct {v1, p0, p1}, Lcom/filter/more/EPlayerRenderer$1;-><init>(Lcom/filter/more/EPlayerRenderer;Lcom/filter/more/filter/GlFilter;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x1

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/filter/more/EPlayerRenderer;->f:Z

    .line 2
    iget-object p1, p0, Lcom/filter/more/EPlayerRenderer;->l:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V
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
