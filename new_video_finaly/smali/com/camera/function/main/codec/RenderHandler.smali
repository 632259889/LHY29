.class public final Lcom/camera/function/main/codec/RenderHandler;
.super Ljava/lang/Object;
.source "RenderHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/camera/function/main/codec/RenderHandler$EGLDrawer;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Landroid/opengl/EGLContext;

.field private c:Z

.field private d:Ljava/lang/Object;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:Lcom/camera/function/main/codec/EGLBase;

.field private l:Lcom/camera/function/main/codec/EGLBase$EglSurface;

.field private m:Lcom/camera/function/main/codec/RenderHandler$EGLDrawer;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/camera/function/main/codec/RenderHandler;->a:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/camera/function/main/codec/RenderHandler;->e:I

    .line 4
    iput p1, p0, Lcom/camera/function/main/codec/RenderHandler;->i:I

    .line 5
    iput p2, p0, Lcom/camera/function/main/codec/RenderHandler;->j:I

    return-void
.end method

.method public static final a(Ljava/lang/String;II)Lcom/camera/function/main/codec/RenderHandler;
    .locals 2

    .line 1
    new-instance v0, Lcom/camera/function/main/codec/RenderHandler;

    invoke-direct {v0, p1, p2}, Lcom/camera/function/main/codec/RenderHandler;-><init>(II)V

    .line 2
    iget-object p1, v0, Lcom/camera/function/main/codec/RenderHandler;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    new-instance p2, Ljava/lang/Thread;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "RenderHandler"

    :goto_0
    invoke-direct {p2, v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    iget-object p0, v0, Lcom/camera/function/main/codec/RenderHandler;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :catch_0
    :try_start_2
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private final d()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/codec/RenderHandler;->e()V

    .line 2
    new-instance v0, Lcom/camera/function/main/codec/EGLBase;

    iget-object v1, p0, Lcom/camera/function/main/codec/RenderHandler;->b:Landroid/opengl/EGLContext;

    iget-boolean v2, p0, Lcom/camera/function/main/codec/RenderHandler;->c:Z

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/camera/function/main/codec/EGLBase;-><init>(Landroid/opengl/EGLContext;ZZ)V

    iput-object v0, p0, Lcom/camera/function/main/codec/RenderHandler;->k:Lcom/camera/function/main/codec/EGLBase;

    .line 3
    iget-object v1, p0, Lcom/camera/function/main/codec/RenderHandler;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/camera/function/main/codec/EGLBase;->h(Ljava/lang/Object;)Lcom/camera/function/main/codec/EGLBase$EglSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/camera/function/main/codec/RenderHandler;->l:Lcom/camera/function/main/codec/EGLBase$EglSurface;

    .line 4
    invoke-virtual {v0}, Lcom/camera/function/main/codec/EGLBase$EglSurface;->a()V

    .line 5
    iget-object v0, p0, Lcom/camera/function/main/codec/RenderHandler;->m:Lcom/camera/function/main/codec/RenderHandler$EGLDrawer;

    invoke-interface {v0}, Lcom/camera/function/main/codec/RenderHandler$EGLDrawer;->c()V

    .line 6
    iget-object v0, p0, Lcom/camera/function/main/codec/RenderHandler;->m:Lcom/camera/function/main/codec/RenderHandler$EGLDrawer;

    iget v1, p0, Lcom/camera/function/main/codec/RenderHandler;->i:I

    iget v2, p0, Lcom/camera/function/main/codec/RenderHandler;->j:I

    invoke-interface {v0, v1, v2}, Lcom/camera/function/main/codec/RenderHandler$EGLDrawer;->b(II)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/camera/function/main/codec/RenderHandler;->d:Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/camera/function/main/codec/RenderHandler;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/codec/RenderHandler;->l:Lcom/camera/function/main/codec/EGLBase$EglSurface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/camera/function/main/codec/EGLBase$EglSurface;->b()V

    .line 3
    iput-object v1, p0, Lcom/camera/function/main/codec/RenderHandler;->l:Lcom/camera/function/main/codec/EGLBase$EglSurface;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/codec/RenderHandler;->m:Lcom/camera/function/main/codec/RenderHandler$EGLDrawer;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/camera/function/main/codec/RenderHandler$EGLDrawer;->a()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/camera/function/main/codec/RenderHandler;->k:Lcom/camera/function/main/codec/EGLBase;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/camera/function/main/codec/EGLBase;->q()V

    .line 8
    iput-object v1, p0, Lcom/camera/function/main/codec/RenderHandler;->k:Lcom/camera/function/main/codec/EGLBase;

    :cond_2
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/camera/function/main/codec/RenderHandler;->e:I

    invoke-virtual {p0, v0}, Lcom/camera/function/main/codec/RenderHandler;->c(I)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/codec/RenderHandler;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/camera/function/main/codec/RenderHandler;->g:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 3
    :cond_0
    sget-boolean v1, Lcom/camera/function/main/codec/MediaEncoder;->n:Z

    if-nez v1, :cond_1

    .line 4
    iput p1, p0, Lcom/camera/function/main/codec/RenderHandler;->e:I

    .line 5
    iget p1, p0, Lcom/camera/function/main/codec/RenderHandler;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/camera/function/main/codec/RenderHandler;->h:I

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/camera/function/main/codec/RenderHandler;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/codec/RenderHandler;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/camera/function/main/codec/RenderHandler;->g:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/camera/function/main/codec/RenderHandler;->g:Z

    .line 4
    iget-object v1, p0, Lcom/camera/function/main/codec/RenderHandler;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/camera/function/main/codec/RenderHandler;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :catch_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final g(Landroid/opengl/EGLContext;ILjava/lang/Object;Z)V
    .locals 2

    .line 1
    instance-of v0, p3, Landroid/view/Surface;

    if-nez v0, :cond_1

    instance-of v0, p3, Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_1

    instance-of v0, p3, Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "unsupported window type:"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/camera/function/main/codec/RenderHandler;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/camera/function/main/codec/RenderHandler;->g:Z

    if-eqz v1, :cond_2

    monitor-exit v0

    return-void

    .line 5
    :cond_2
    iput-object p1, p0, Lcom/camera/function/main/codec/RenderHandler;->b:Landroid/opengl/EGLContext;

    .line 6
    iput p2, p0, Lcom/camera/function/main/codec/RenderHandler;->e:I

    .line 7
    iput-object p3, p0, Lcom/camera/function/main/codec/RenderHandler;->d:Ljava/lang/Object;

    .line 8
    iput-boolean p4, p0, Lcom/camera/function/main/codec/RenderHandler;->c:Z

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/camera/function/main/codec/RenderHandler;->f:Z

    .line 10
    iget-object p1, p0, Lcom/camera/function/main/codec/RenderHandler;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    iget-object p1, p0, Lcom/camera/function/main/codec/RenderHandler;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :catch_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public h(Lcom/camera/function/main/codec/RenderHandler$EGLDrawer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/codec/RenderHandler;->m:Lcom/camera/function/main/codec/RenderHandler$EGLDrawer;

    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/codec/RenderHandler;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/camera/function/main/codec/RenderHandler;->g:Z

    iput-boolean v1, p0, Lcom/camera/function/main/codec/RenderHandler;->f:Z

    .line 3
    iput v1, p0, Lcom/camera/function/main/codec/RenderHandler;->h:I

    .line 4
    iget-object v2, p0, Lcom/camera/function/main/codec/RenderHandler;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/camera/function/main/codec/MediaEncoder;->n:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/camera/function/main/codec/RenderHandler;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_1
    iget-boolean v2, p0, Lcom/camera/function/main/codec/RenderHandler;->g:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    monitor-exit v0

    goto :goto_2

    .line 9
    :cond_1
    iget-boolean v2, p0, Lcom/camera/function/main/codec/RenderHandler;->f:Z

    if-eqz v2, :cond_2

    .line 10
    iput-boolean v1, p0, Lcom/camera/function/main/codec/RenderHandler;->f:Z

    .line 11
    invoke-direct {p0}, Lcom/camera/function/main/codec/RenderHandler;->d()V

    .line 12
    :cond_2
    iget v2, p0, Lcom/camera/function/main/codec/RenderHandler;->h:I

    if-lez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 13
    iget v4, p0, Lcom/camera/function/main/codec/RenderHandler;->h:I

    sub-int/2addr v4, v3

    iput v4, p0, Lcom/camera/function/main/codec/RenderHandler;->h:I

    .line 14
    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v2, :cond_5

    .line 15
    iget-object v0, p0, Lcom/camera/function/main/codec/RenderHandler;->k:Lcom/camera/function/main/codec/EGLBase;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/camera/function/main/codec/RenderHandler;->e:I

    if-ltz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/camera/function/main/codec/RenderHandler;->l:Lcom/camera/function/main/codec/EGLBase$EglSurface;

    invoke-virtual {v0}, Lcom/camera/function/main/codec/EGLBase$EglSurface;->a()V

    .line 17
    iget-object v0, p0, Lcom/camera/function/main/codec/RenderHandler;->m:Lcom/camera/function/main/codec/RenderHandler$EGLDrawer;

    iget v2, p0, Lcom/camera/function/main/codec/RenderHandler;->e:I

    invoke-interface {v0, v2}, Lcom/camera/function/main/codec/RenderHandler$EGLDrawer;->d(I)V

    .line 18
    iget-object v0, p0, Lcom/camera/function/main/codec/RenderHandler;->l:Lcom/camera/function/main/codec/EGLBase$EglSurface;

    invoke-virtual {v0}, Lcom/camera/function/main/codec/EGLBase$EglSurface;->c()V

    goto :goto_0

    .line 19
    :cond_5
    iget-object v2, p0, Lcom/camera/function/main/codec/RenderHandler;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 20
    :try_start_2
    iget-object v0, p0, Lcom/camera/function/main/codec/RenderHandler;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :try_start_3
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 22
    :catch_0
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    :goto_2
    iget-object v0, p0, Lcom/camera/function/main/codec/RenderHandler;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 24
    :try_start_4
    iput-boolean v3, p0, Lcom/camera/function/main/codec/RenderHandler;->g:Z

    .line 25
    invoke-direct {p0}, Lcom/camera/function/main/codec/RenderHandler;->e()V

    .line 26
    iget-object v1, p0, Lcom/camera/function/main/codec/RenderHandler;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 27
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    .line 28
    :goto_3
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catchall_2
    move-exception v1

    .line 29
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1

    :catchall_3
    move-exception v1

    .line 30
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1
.end method
