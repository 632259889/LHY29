.class Llightcone/com/pack/video/player/VideoTextureView$a;
.super Landroid/os/Handler;
.source "VideoTextureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/video/player/VideoTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Llightcone/com/pack/p/c/g;

.field private b:Llightcone/com/pack/p/c/j;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Llightcone/com/pack/video/player/VideoTextureView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Llightcone/com/pack/video/player/VideoTextureView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Llightcone/com/pack/video/player/VideoTextureView$a;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Llightcone/com/pack/video/player/VideoTextureView$a;)Llightcone/com/pack/p/c/g;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/video/player/VideoTextureView$a;->a:Llightcone/com/pack/p/c/g;

    return-object p0
.end method

.method private b()V
    .locals 5

    .line 1
    iget-object v0, p0, Llightcone/com/pack/video/player/VideoTextureView$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/video/player/VideoTextureView;

    if-nez v0, :cond_0

    const-string v0, "create gl context fail because surfaceView weak ref is null"

    .line 2
    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Llightcone/com/pack/video/player/VideoTextureView$a;->a:Llightcone/com/pack/p/c/g;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Llightcone/com/pack/p/c/g;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Llightcone/com/pack/p/c/g;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v1, p0, Llightcone/com/pack/video/player/VideoTextureView$a;->a:Llightcone/com/pack/p/c/g;

    .line 5
    :cond_1
    iget-object v1, p0, Llightcone/com/pack/video/player/VideoTextureView$a;->b:Llightcone/com/pack/p/c/j;

    if-nez v1, :cond_2

    .line 6
    :try_start_0
    new-instance v1, Llightcone/com/pack/p/c/j;

    iget-object v2, p0, Llightcone/com/pack/video/player/VideoTextureView$a;->a:Llightcone/com/pack/p/c/g;

    invoke-virtual {v0}, Llightcone/com/pack/video/player/VideoTextureView;->getSurface()Landroid/view/Surface;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Llightcone/com/pack/p/c/j;-><init>(Llightcone/com/pack/p/c/g;Landroid/view/Surface;Z)V

    iput-object v1, p0, Llightcone/com/pack/video/player/VideoTextureView$a;->b:Llightcone/com/pack/p/c/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {v1}, Llightcone/com/pack/p/c/j;->c()V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "VideoTextureView"

    const-string v2, "createContext: "

    .line 8
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 9
    :cond_2
    :goto_0
    invoke-static {v0}, Llightcone/com/pack/video/player/VideoTextureView;->a(Llightcone/com/pack/video/player/VideoTextureView;)Llightcone/com/pack/video/player/VideoTextureView$b;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    invoke-static {v0}, Llightcone/com/pack/video/player/VideoTextureView;->a(Llightcone/com/pack/video/player/VideoTextureView;)Llightcone/com/pack/video/player/VideoTextureView$b;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/video/player/VideoTextureView$a;->a:Llightcone/com/pack/p/c/g;

    invoke-interface {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView$b;->a(Llightcone/com/pack/p/c/g;)V

    :cond_3
    return-void
.end method

.method private c(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/video/player/VideoTextureView$a;->b:Llightcone/com/pack/p/c/j;

    if-eqz v0, :cond_5

    iget-object v1, p0, Llightcone/com/pack/video/player/VideoTextureView$a;->d:Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/video/player/VideoTextureView$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/video/player/VideoTextureView;

    if-eqz v0, :cond_4

    .line 3
    invoke-static {v0}, Llightcone/com/pack/video/player/VideoTextureView;->a(Llightcone/com/pack/video/player/VideoTextureView;)Llightcone/com/pack/video/player/VideoTextureView$b;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Llightcone/com/pack/video/player/VideoTextureView$a;->d:Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_2

    .line 5
    iput-object p1, p0, Llightcone/com/pack/video/player/VideoTextureView$a;->d:Landroid/graphics/SurfaceTexture;

    :cond_2
    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Llightcone/com/pack/video/player/VideoTextureView$a;->d:Landroid/graphics/SurfaceTexture;

    .line 7
    :cond_3
    iget-object v1, p0, Llightcone/com/pack/video/player/VideoTextureView$a;->b:Llightcone/com/pack/p/c/j;

    invoke-virtual {v1}, Llightcone/com/pack/p/c/j;->c()V

    .line 8
    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v3, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 9
    invoke-static {v0}, Llightcone/com/pack/video/player/VideoTextureView;->a(Llightcone/com/pack/video/player/VideoTextureView;)Llightcone/com/pack/video/player/VideoTextureView$b;

    move-result-object v0

    invoke-interface {v0, p1}, Llightcone/com/pack/video/player/VideoTextureView$b;->b(Landroid/graphics/SurfaceTexture;)V

    .line 10
    iget-object p1, p0, Llightcone/com/pack/video/player/VideoTextureView$a;->b:Llightcone/com/pack/p/c/j;

    invoke-virtual {p1}, Llightcone/com/pack/p/c/j;->f()Z

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {v0}, Llightcone/com/pack/p/c/j;->f()Z

    :cond_6
    return-void
.end method

.method private d()V
    .locals 5

    .line 1
    iget-object v0, p0, Llightcone/com/pack/video/player/VideoTextureView$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/video/player/VideoTextureView;

    if-nez v0, :cond_0

    const-string v0, "create gl context fail because surfaceView weak ref is null"

    .line 2
    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Llightcone/com/pack/video/player/VideoTextureView;->a(Llightcone/com/pack/video/player/VideoTextureView;)Llightcone/com/pack/video/player/VideoTextureView$b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Llightcone/com/pack/video/player/VideoTextureView;->a(Llightcone/com/pack/video/player/VideoTextureView;)Llightcone/com/pack/video/player/VideoTextureView$b;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v3

    invoke-interface {v1, v2, v3}, Llightcone/com/pack/video/player/VideoTextureView$b;->d(II)V

    .line 5
    :cond_1
    iget-object v1, p0, Llightcone/com/pack/video/player/VideoTextureView$a;->b:Llightcone/com/pack/p/c/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Llightcone/com/pack/p/c/j;->b()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0}, Llightcone/com/pack/video/player/VideoTextureView;->getSurface()Landroid/view/Surface;

    move-result-object v3

    if-ne v1, v3, :cond_2

    .line 6
    iget-object v0, p0, Llightcone/com/pack/video/player/VideoTextureView$a;->b:Llightcone/com/pack/p/c/j;

    invoke-virtual {v0}, Llightcone/com/pack/p/c/j;->f()Z

    .line 7
    invoke-direct {p0, v2}, Llightcone/com/pack/video/player/VideoTextureView$a;->c(Landroid/graphics/SurfaceTexture;)V

    .line 8
    invoke-direct {p0, v2}, Llightcone/com/pack/video/player/VideoTextureView$a;->c(Landroid/graphics/SurfaceTexture;)V

    return-void

    .line 9
    :cond_2
    iget-object v1, p0, Llightcone/com/pack/video/player/VideoTextureView$a;->b:Llightcone/com/pack/p/c/j;

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1}, Llightcone/com/pack/p/c/j;->d()V

    .line 11
    iput-object v2, p0, Llightcone/com/pack/video/player/VideoTextureView$a;->b:Llightcone/com/pack/p/c/j;

    .line 12
    :cond_3
    :try_start_0
    new-instance v1, Llightcone/com/pack/p/c/j;

    iget-object v3, p0, Llightcone/com/pack/video/player/VideoTextureView$a;->a:Llightcone/com/pack/p/c/g;

    invoke-virtual {v0}, Llightcone/com/pack/video/player/VideoTextureView;->getSurface()Landroid/view/Surface;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v1, v3, v0, v4}, Llightcone/com/pack/p/c/j;-><init>(Llightcone/com/pack/p/c/g;Landroid/view/Surface;Z)V

    iput-object v1, p0, Llightcone/com/pack/video/player/VideoTextureView$a;->b:Llightcone/com/pack/p/c/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-direct {p0, v2}, Llightcone/com/pack/video/player/VideoTextureView$a;->c(Landroid/graphics/SurfaceTexture;)V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "VideoTextureView"

    const-string v2, "recreateGLSurface: "

    .line 14
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/video/player/VideoTextureView$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/video/player/VideoTextureView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Llightcone/com/pack/video/player/VideoTextureView;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Llightcone/com/pack/video/player/VideoTextureView;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 4
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/video/player/VideoTextureView$a;->b:Llightcone/com/pack/p/c/j;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Llightcone/com/pack/p/c/j;->d()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Llightcone/com/pack/video/player/VideoTextureView$a;->b:Llightcone/com/pack/p/c/j;

    :cond_1
    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/video/player/VideoTextureView$a;->e()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/video/player/VideoTextureView$a;->a:Llightcone/com/pack/p/c/g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Llightcone/com/pack/p/c/g;->e()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Llightcone/com/pack/video/player/VideoTextureView$a;->a:Llightcone/com/pack/p/c/g;

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const-string v0, "handleMessage: "

    .line 1
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/SurfaceTexture;

    invoke-direct {p0, p1}, Llightcone/com/pack/video/player/VideoTextureView$a;->c(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Llightcone/com/pack/video/player/VideoTextureView$a;->d()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0}, Llightcone/com/pack/video/player/VideoTextureView$a;->f()V

    goto :goto_0

    .line 5
    :cond_3
    invoke-direct {p0}, Llightcone/com/pack/video/player/VideoTextureView$a;->e()V

    goto :goto_0

    .line 6
    :cond_4
    invoke-direct {p0}, Llightcone/com/pack/video/player/VideoTextureView$a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OPENGL-ERR"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OPENGL-EXP"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
