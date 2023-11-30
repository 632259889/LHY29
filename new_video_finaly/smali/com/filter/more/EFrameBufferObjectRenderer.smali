.class abstract Lcom/filter/more/EFrameBufferObjectRenderer;
.super Ljava/lang/Object;
.source "EFrameBufferObjectRenderer.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field private a:Lcom/filter/more/EFramebufferObject;

.field private b:Lcom/filter/more/filter/GlFilter;

.field private final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/filter/more/EFrameBufferObjectRenderer;->d:Z

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/filter/more/EFrameBufferObjectRenderer;->c:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/filter/more/EFramebufferObject;)V
.end method

.method public abstract b(II)V
.end method

.method public abstract c(Ljavax/microedition/khronos/egl/EGLConfig;)V
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/filter/more/EFrameBufferObjectRenderer;->c:Ljava/util/Queue;

    monitor-enter p1

    .line 2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/filter/more/EFrameBufferObjectRenderer;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/filter/more/EFrameBufferObjectRenderer;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-boolean p1, p0, Lcom/filter/more/EFrameBufferObjectRenderer;->d:Z

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/filter/more/EFrameBufferObjectRenderer;->a:Lcom/filter/more/EFramebufferObject;

    invoke-virtual {p1}, Lcom/filter/more/EFramebufferObject;->a()V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/filter/more/EFrameBufferObjectRenderer;->a:Lcom/filter/more/EFramebufferObject;

    invoke-virtual {p1}, Lcom/filter/more/EFramebufferObject;->d()I

    move-result p1

    iget-object v0, p0, Lcom/filter/more/EFrameBufferObjectRenderer;->a:Lcom/filter/more/EFramebufferObject;

    invoke-virtual {v0}, Lcom/filter/more/EFramebufferObject;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v1, p1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 8
    iget-object p1, p0, Lcom/filter/more/EFrameBufferObjectRenderer;->a:Lcom/filter/more/EFramebufferObject;

    invoke-virtual {p0, p1}, Lcom/filter/more/EFrameBufferObjectRenderer;->a(Lcom/filter/more/EFramebufferObject;)V

    .line 9
    iget-boolean p1, p0, Lcom/filter/more/EFrameBufferObjectRenderer;->d:Z

    if-eqz p1, :cond_2

    const p1, 0x8d40

    .line 10
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 11
    iget-object p1, p0, Lcom/filter/more/EFrameBufferObjectRenderer;->a:Lcom/filter/more/EFramebufferObject;

    invoke-virtual {p1}, Lcom/filter/more/EFramebufferObject;->d()I

    move-result p1

    iget-object v0, p0, Lcom/filter/more/EFrameBufferObjectRenderer;->a:Lcom/filter/more/EFramebufferObject;

    invoke-virtual {v0}, Lcom/filter/more/EFramebufferObject;->b()I

    move-result v0

    invoke-static {v1, v1, p1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/16 p1, 0x4100

    .line 12
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 13
    iget-object p1, p0, Lcom/filter/more/EFrameBufferObjectRenderer;->b:Lcom/filter/more/filter/GlFilter;

    iget-object v0, p0, Lcom/filter/more/EFrameBufferObjectRenderer;->a:Lcom/filter/more/EFramebufferObject;

    invoke-virtual {v0}, Lcom/filter/more/EFramebufferObject;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/filter/more/filter/GlFilter;->b(ILcom/filter/more/EFramebufferObject;Ljava/util/Map;)I

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/filter/more/EFrameBufferObjectRenderer;->a:Lcom/filter/more/EFramebufferObject;

    invoke-virtual {p1, p2, p3}, Lcom/filter/more/EFramebufferObject;->g(II)V

    .line 2
    iget-object p1, p0, Lcom/filter/more/EFrameBufferObjectRenderer;->b:Lcom/filter/more/filter/GlFilter;

    invoke-virtual {p1, p2, p3}, Lcom/filter/more/filter/GlFilter;->u(II)V

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/filter/more/EFrameBufferObjectRenderer;->b(II)V

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/filter/more/EFramebufferObject;

    invoke-direct {p1}, Lcom/filter/more/EFramebufferObject;-><init>()V

    iput-object p1, p0, Lcom/filter/more/EFrameBufferObjectRenderer;->a:Lcom/filter/more/EFramebufferObject;

    .line 2
    new-instance p1, Lcom/filter/more/filter/GlFilter;

    invoke-direct {p1}, Lcom/filter/more/filter/GlFilter;-><init>()V

    iput-object p1, p0, Lcom/filter/more/EFrameBufferObjectRenderer;->b:Lcom/filter/more/filter/GlFilter;

    .line 3
    invoke-virtual {p1}, Lcom/filter/more/filter/GlFilter;->F()V

    .line 4
    invoke-virtual {p0, p2}, Lcom/filter/more/EFrameBufferObjectRenderer;->c(Ljavax/microedition/khronos/egl/EGLConfig;)V

    return-void
.end method
