.class public Lhl/productor/aveditor/oldtimeline/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private c:Landroid/graphics/SurfaceTexture;

.field private d:Landroid/view/Surface;

.field private e:Lhl/productor/ijk/media/player/IjkMediaPlayer;

.field private f:Ljava/lang/Object;

.field public g:Lhl/productor/aveditor/oldtimeline/b;

.field private volatile h:Z

.field private volatile i:Z

.field private j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lhl/productor/ijk/media/player/IjkMediaPlayer;",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lhl/productor/ijk/media/player/IjkMediaPlayer;",
            "Landroid/graphics/SurfaceTexture;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lhl/productor/aveditor/oldtimeline/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhl/productor/aveditor/oldtimeline/c;->f:Ljava/lang/Object;

    .line 4
    iput-boolean v1, p0, Lhl/productor/aveditor/oldtimeline/c;->h:Z

    .line 5
    iput-boolean v1, p0, Lhl/productor/aveditor/oldtimeline/c;->i:Z

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhl/productor/aveditor/oldtimeline/c;->j:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhl/productor/aveditor/oldtimeline/c;->k:Ljava/util/HashMap;

    return-void
.end method

.method private a(Lhl/productor/aveditor/oldtimeline/b;[F)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/c;->g:Lhl/productor/aveditor/oldtimeline/b;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget-object v2, p0, Lhl/productor/aveditor/oldtimeline/c;->c:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lhl/productor/aveditor/oldtimeline/c;->c:Landroid/graphics/SurfaceTexture;

    if-nez v2, :cond_1

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lhl/productor/aveditor/oldtimeline/c;->g:Lhl/productor/aveditor/oldtimeline/b;

    const/4 p1, 0x0

    return p1

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 5
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/c;->g:Lhl/productor/aveditor/oldtimeline/b;

    invoke-virtual {v0}, Lhl/productor/aveditor/oldtimeline/b;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :cond_2
    :goto_0
    iput-object p1, p0, Lhl/productor/aveditor/oldtimeline/c;->g:Lhl/productor/aveditor/oldtimeline/b;

    .line 8
    :try_start_1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/c;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Lhl/productor/aveditor/oldtimeline/b;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    :goto_1
    iget-boolean p1, p0, Lhl/productor/aveditor/oldtimeline/c;->i:Z

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lhl/productor/aveditor/oldtimeline/c;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 12
    iget-object p1, p0, Lhl/productor/aveditor/oldtimeline/c;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    :cond_3
    return v1
.end method

.method private c(Lhl/productor/ijk/media/player/IjkMediaPlayer;)Landroid/view/Surface;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/c;->d:Landroid/view/Surface;

    if-nez v0, :cond_1

    iget-object v1, p0, Lhl/productor/aveditor/oldtimeline/c;->e:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lhl/productor/aveditor/oldtimeline/c;->d(Z)V

    .line 3
    iput-object p1, p0, Lhl/productor/aveditor/oldtimeline/c;->e:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    .line 4
    new-instance p1, Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lhl/productor/aveditor/oldtimeline/c;->c:Landroid/graphics/SurfaceTexture;

    .line 5
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 6
    new-instance p1, Landroid/view/Surface;

    iget-object v1, p0, Lhl/productor/aveditor/oldtimeline/c;->c:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lhl/productor/aveditor/oldtimeline/c;->d:Landroid/view/Surface;

    .line 7
    iget-object p1, p0, Lhl/productor/aveditor/oldtimeline/c;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 8
    iput-boolean v0, p0, Lhl/productor/aveditor/oldtimeline/c;->h:Z

    .line 9
    iput-boolean v0, p0, Lhl/productor/aveditor/oldtimeline/c;->i:Z

    .line 10
    iget-object p1, p0, Lhl/productor/aveditor/oldtimeline/c;->d:Landroid/view/Surface;

    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method private d(Z)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lhl/productor/aveditor/oldtimeline/c;->e:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lhl/productor/aveditor/oldtimeline/c;->j:Ljava/util/HashMap;

    iget-object v2, p0, Lhl/productor/aveditor/oldtimeline/c;->d:Landroid/view/Surface;

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lhl/productor/aveditor/oldtimeline/c;->k:Ljava/util/HashMap;

    iget-object v1, p0, Lhl/productor/aveditor/oldtimeline/c;->e:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    iget-object v2, p0, Lhl/productor/aveditor/oldtimeline/c;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lhl/productor/aveditor/oldtimeline/c;->d:Landroid/view/Surface;

    .line 5
    iput-object v0, p0, Lhl/productor/aveditor/oldtimeline/c;->c:Landroid/graphics/SurfaceTexture;

    .line 6
    iput-object v0, p0, Lhl/productor/aveditor/oldtimeline/c;->e:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lhl/productor/aveditor/oldtimeline/c;->d:Landroid/view/Surface;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 9
    iput-object v0, p0, Lhl/productor/aveditor/oldtimeline/c;->d:Landroid/view/Surface;

    .line 10
    :cond_2
    iget-object p1, p0, Lhl/productor/aveditor/oldtimeline/c;->c:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 12
    iput-object v0, p0, Lhl/productor/aveditor/oldtimeline/c;->c:Landroid/graphics/SurfaceTexture;

    .line 13
    :cond_3
    :goto_1
    iput-object v0, p0, Lhl/productor/aveditor/oldtimeline/c;->g:Lhl/productor/aveditor/oldtimeline/b;

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lhl/productor/aveditor/oldtimeline/c;->h:Z

    .line 15
    iput-boolean p1, p0, Lhl/productor/aveditor/oldtimeline/c;->i:Z

    return-void
.end method

.method private i(Lhl/productor/ijk/media/player/IjkMediaPlayer;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/c;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/c;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 3
    :cond_0
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/c;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/c;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 5
    :cond_1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/c;->e:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    if-ne v0, p1, :cond_2

    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lhl/productor/aveditor/oldtimeline/c;->d(Z)V

    :cond_2
    return-void
.end method

.method private j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lhl/productor/aveditor/oldtimeline/c;->d(Z)V

    :cond_0
    return-void
.end method

.method private l(Lhl/productor/ijk/media/player/IjkMediaPlayer;)Landroid/view/Surface;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lhl/productor/aveditor/oldtimeline/c;->c(Lhl/productor/ijk/media/player/IjkMediaPlayer;)Landroid/view/Surface;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-object p1
.end method


# virtual methods
.method public b(Lhl/productor/aveditor/oldtimeline/b;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/c;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lhl/productor/aveditor/oldtimeline/c;->g:Lhl/productor/aveditor/oldtimeline/b;

    if-ne v1, p1, :cond_0

    invoke-virtual {v1}, Lhl/productor/aveditor/oldtimeline/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhl/productor/aveditor/oldtimeline/c;->c:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 4
    invoke-virtual {p1}, Lhl/productor/aveditor/oldtimeline/b;->e()V

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lhl/productor/aveditor/oldtimeline/c;->g:Lhl/productor/aveditor/oldtimeline/b;

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Lhl/productor/aveditor/oldtimeline/b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/c;->g:Lhl/productor/aveditor/oldtimeline/b;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhl/productor/aveditor/oldtimeline/c;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lhl/productor/aveditor/oldtimeline/c;->i:Z

    if-eqz v0, :cond_0

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

.method public g(Lhl/productor/ijk/media/player/IjkMediaPlayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/c;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lhl/productor/aveditor/oldtimeline/c;->i(Lhl/productor/ijk/media/player/IjkMediaPlayer;)V

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

.method public h(Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/c;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lhl/productor/aveditor/oldtimeline/c;->j(Z)V

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

.method public k(Lhl/productor/ijk/media/player/IjkMediaPlayer;)Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/c;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lhl/productor/aveditor/oldtimeline/c;->l(Lhl/productor/ijk/media/player/IjkMediaPlayer;)Landroid/view/Surface;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public m(Lhl/productor/aveditor/oldtimeline/b;[F)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/c;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Lhl/productor/aveditor/oldtimeline/c;->a(Lhl/productor/aveditor/oldtimeline/b;[F)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lhl/productor/aveditor/oldtimeline/c;->h:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lhl/productor/aveditor/oldtimeline/c;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 4
    iget-object p1, p0, Lhl/productor/aveditor/oldtimeline/c;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 5
    iput-boolean v1, p0, Lhl/productor/aveditor/oldtimeline/c;->h:Z

    const/4 p1, 0x1

    .line 6
    monitor-exit v0

    return p1

    .line 7
    :cond_1
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/c;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lhl/productor/aveditor/oldtimeline/c;->c:Landroid/graphics/SurfaceTexture;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lhl/productor/aveditor/oldtimeline/c;->h:Z

    .line 4
    iput-boolean p1, p0, Lhl/productor/aveditor/oldtimeline/c;->i:Z

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
