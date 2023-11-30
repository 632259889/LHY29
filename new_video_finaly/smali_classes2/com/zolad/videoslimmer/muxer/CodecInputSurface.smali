.class public Lcom/zolad/videoslimmer/muxer/CodecInputSurface;
.super Ljava/lang/Object;
.source "CodecInputSurface.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field private a:Landroid/opengl/EGLDisplay;

.field private b:Landroid/opengl/EGLContext;

.field private c:Landroid/opengl/EGLSurface;

.field private d:Landroid/graphics/SurfaceTexture;

.field private e:Landroid/view/Surface;

.field private f:Landroid/view/Surface;

.field private final g:Ljava/lang/Object;

.field private h:Z

.field private i:Lcom/zolad/videoslimmer/render/TextureRenderer;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/zolad/videoslimmer/muxer/CodecInputSurface;->a:Landroid/opengl/EGLDisplay;

    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/zolad/videoslimmer/muxer/CodecInputSurface;->b:Landroid/opengl/EGLContext;

    .line 4
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/zolad/videoslimmer/muxer/CodecInputSurface;->c:Landroid/opengl/EGLSurface;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/zolad/videoslimmer/muxer/CodecInputSurface;->g:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lcom/zolad/videoslimmer/muxer/CodecInputSurface;->e:Landroid/view/Surface;

    .line 7
    invoke-direct {p0}, Lcom/zolad/videoslimmer/muxer/CodecInputSurface;->e()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": EGL error: 0x"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private e()V
    .locals 12

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, Lcom/zolad/videoslimmer/muxer/CodecInputSurface;->a:Landroid/opengl/EGLDisplay;

    .line 2
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    .line 3
    invoke-static {v1, v2, v0, v2, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xd

    new-array v5, v1, [I

    .line 4
    fill-array-data v5, :array_0

    new-array v1, v3, [Landroid/opengl/EGLConfig;

    new-array v10, v3, [I

    .line 5
    iget-object v4, p0, Lcom/zolad/videoslimmer/muxer/CodecInputSurface;->a:Landroid/opengl/EGLDisplay;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x1

    move-object v7, v1

    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    const-string v2, "eglCreateContext RGB888+recordable ES2"

    .line 6
    invoke-direct {p0, v2}, Lcom/zolad/videoslimmer/muxer/CodecInputSurface;->b(Ljava/lang/String;)V

    const/4 v2, 0x3

    new-array v2, v2, [I

    .line 7
    fill-array-data v2, :array_1

    .line 8
    iget-object v4, p0, Lcom/zolad/videoslimmer/muxer/CodecInputSurface;->a:Landroid/opengl/EGLDisplay;

    aget-object v5, v1, v0

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v4, v5, v6, v2, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v2

    iput-object v2, p0, Lcom/zolad/videoslimmer/muxer/CodecInputSurface;->b:Landroid/opengl/EGLContext;

    const-string v2, "eglCreateContext"

    .line 9
    invoke-direct {p0, v2}, Lcom/zolad/videoslimmer/muxer/CodecInputSurface;->b(Ljava/lang/String;)V

    new-array v2, v3, [I

    const/16 v3, 0x3038

    aput v3, v2, v0

    .line 10
    iget-object v3, p0, Lcom/zolad/videoslimmer/muxer/CodecInputSurface;->a:Landroid/opengl/EGLDisplay;

    aget-object v1, v1, v0

    iget-object v4, p0, Lcom/zolad/videoslimmer/muxer/CodecInputSurface;->e:Landroid/view/Surface;

    invoke-static {v3, v1, v4, v2, v0}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/zolad/videoslimmer/muxer/CodecInputSurface;->c:Landroid/opengl/EGLSurface;

    const-string v0, "eglCreateWindowSurface"

    .line 11
    invoke-direct {p0, v0}, Lcom/zolad/videoslimmer/muxer/CodecInputSurface;->b(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to initialize EGL14"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to get EGL14 display"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zolad/videoslimmer/muxer/CodecInputSurface;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/zolad/videoslimmer/muxer/CodecInputSurface;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/zolad/videoslimmer/muxer/CodecInputSurface;->g:Ljava/lang/Object;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 4
    iget-boolean v1, p0, Lcom/zolad/videoslimmer/muxer/CodecInputSurface;->h:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Surface frame wait timed out"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    .line 6
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/zolad/videoslimmer/muxer/CodecInputSurface;->h:Z

    .line 8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    iget-object v0, p0, Lcom/zolad/videoslimmer/muxer/CodecInputSurface;->i:Lcom/zolad/videoslimmer/render/TextureRenderer;

    const-string v1, "before updateTexImage"

    invoke-virtual {v0, v1}, Lcom/zolad/videoslimmer/render/TextureRenderer;->a(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/zolad/videoslimmer/muxer/CodecInputSurface;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    return-void

    :catchall_0
    move-exception v1

    .line 11
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public c()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zolad/videoslimmer/render/TextureRenderer;

    invoke-direct {v0}, Lcom/zolad/videoslimmer/render/TextureRenderer;-><init>()V

    iput-object v0, p0, Lcom/zolad/videoslimmer/muxer/CodecInputSurface;->i:Lcom/zolad/videoslimmer/render/TextureRenderer;

    .line 2
    invoke-virtual {v0}, Lcom/zolad/videoslimmer/render/TextureRenderer;->f()V

    .line 3
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/zolad/videoslimmer/muxer/CodecInputSurface;->i:Lcom/zolad/videoslimmer/render/TextureRenderer;

    invoke-virtual {v1}, Lcom/zolad/videoslimmer/render/TextureRenderer;->d()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/zolad/videoslimmer/muxer/CodecInputSurface;->d:Landroid/graphics/SurfaceTexture;

    .line 4
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 5
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/zolad/videoslimmer/muxer/CodecInputSurface;->d:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/zolad/videoslimmer/muxer/CodecInputSurface;->f:Landroid/view/Surface;

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zolad/videoslimmer/muxer/CodecInputSurface;->i:Lcom/zolad/videoslimmer/render/TextureRenderer;

    iget-object v1, p0, Lcom/zolad/videoslimmer/muxer/CodecInputSurface;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/zolad/videoslimmer/render/TextureRenderer;->c(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public f()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zolad/videoslimmer/muxer/CodecInputSurface;->f:Landroid/view/Surface;

    return-object v0
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zolad/videoslimmer/muxer/CodecInputSurface;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/zolad/videoslimmer/muxer/CodecInputSurface;->c:Landroid/opengl/EGLSurface;

    iget-object v2, p0, Lcom/zolad/videoslimmer/muxer/CodecInputSurface;->b:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    const-string v0, "eglMakeCurrent"

    .line 2
    invoke-direct {p0, v0}, Lcom/zolad/videoslimmer/muxer/CodecInputSurface;->b(Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zolad/videoslimmer/muxer/CodecInputSurface;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 3
    iget-object v0, p0, Lcom/zolad/videoslimmer/muxer/CodecInputSurface;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/zolad/videoslimmer/muxer/CodecInputSurface;->c:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 4
    iget-object v0, p0, Lcom/zolad/videoslimmer/muxer/CodecInputSurface;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/zolad/videoslimmer/muxer/CodecInputSurface;->b:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 5
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 6
    iget-object v0, p0, Lcom/zolad/videoslimmer/muxer/CodecInputSurface;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zolad/videoslimmer/muxer/CodecInputSurface;->e:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 8
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/zolad/videoslimmer/muxer/CodecInputSurface;->a:Landroid/opengl/EGLDisplay;

    .line 9
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/zolad/videoslimmer/muxer/CodecInputSurface;->b:Landroid/opengl/EGLContext;

    .line 10
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/zolad/videoslimmer/muxer/CodecInputSurface;->c:Landroid/opengl/EGLSurface;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/zolad/videoslimmer/muxer/CodecInputSurface;->e:Landroid/view/Surface;

    return-void
.end method

.method public i(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zolad/videoslimmer/muxer/CodecInputSurface;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/zolad/videoslimmer/muxer/CodecInputSurface;->c:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    const-string p1, "eglPresentationTimeANDROID"

    .line 2
    invoke-direct {p0, p1}, Lcom/zolad/videoslimmer/muxer/CodecInputSurface;->b(Ljava/lang/String;)V

    return-void
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zolad/videoslimmer/muxer/CodecInputSurface;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/zolad/videoslimmer/muxer/CodecInputSurface;->c:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    const-string v1, "eglSwapBuffers"

    .line 2
    invoke-direct {p0, v1}, Lcom/zolad/videoslimmer/muxer/CodecInputSurface;->b(Ljava/lang/String;)V

    return v0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zolad/videoslimmer/muxer/CodecInputSurface;->g:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/zolad/videoslimmer/muxer/CodecInputSurface;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/zolad/videoslimmer/muxer/CodecInputSurface;->h:Z

    .line 4
    iget-object v0, p0, Lcom/zolad/videoslimmer/muxer/CodecInputSurface;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit p1

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mFrameAvailable already set, frame could be dropped"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
