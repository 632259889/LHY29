.class public Llightcone/com/pack/video/player/VideoTextureView;
.super Landroid/view/TextureView;
.source "VideoTextureView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/video/player/VideoTextureView$a;,
        Llightcone/com/pack/video/player/VideoTextureView$b;
    }
.end annotation


# instance fields
.field private n:Llightcone/com/pack/video/player/VideoTextureView$a;

.field private o:Llightcone/com/pack/video/player/VideoTextureView$b;

.field private p:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Llightcone/com/pack/video/player/VideoTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Llightcone/com/pack/video/player/VideoTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Llightcone/com/pack/video/player/VideoTextureView;->d()V

    return-void
.end method

.method static synthetic a(Llightcone/com/pack/video/player/VideoTextureView;)Llightcone/com/pack/video/player/VideoTextureView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/video/player/VideoTextureView;->o:Llightcone/com/pack/video/player/VideoTextureView$b;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "GlThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 3
    new-instance v1, Llightcone/com/pack/video/player/VideoTextureView$a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Llightcone/com/pack/video/player/VideoTextureView$a;-><init>(Landroid/os/Looper;Llightcone/com/pack/video/player/VideoTextureView;)V

    iput-object v1, p0, Llightcone/com/pack/video/player/VideoTextureView;->n:Llightcone/com/pack/video/player/VideoTextureView$a;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 5
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/video/player/VideoTextureView;->n:Llightcone/com/pack/video/player/VideoTextureView$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 3
    iget-object v0, p0, Llightcone/com/pack/video/player/VideoTextureView;->n:Llightcone/com/pack/video/player/VideoTextureView$a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/video/player/VideoTextureView;->n:Llightcone/com/pack/video/player/VideoTextureView$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/video/player/VideoTextureView;->n:Llightcone/com/pack/video/player/VideoTextureView$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public f(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/video/player/VideoTextureView;->n:Llightcone/com/pack/video/player/VideoTextureView$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/video/player/VideoTextureView;->n:Llightcone/com/pack/video/player/VideoTextureView$a;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/video/player/VideoTextureView;->n:Llightcone/com/pack/video/player/VideoTextureView$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public getGLCore()Llightcone/com/pack/p/c/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/video/player/VideoTextureView;->n:Llightcone/com/pack/video/player/VideoTextureView$a;

    invoke-static {v0}, Llightcone/com/pack/video/player/VideoTextureView$a;->a(Llightcone/com/pack/video/player/VideoTextureView$a;)Llightcone/com/pack/p/c/g;

    move-result-object v0

    return-object v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/video/player/VideoTextureView;->p:Landroid/view/Surface;

    return-object v0
.end method

.method public h(Ljava/lang/Runnable;J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    const-wide/16 p2, 0x1

    .line 1
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/video/player/VideoTextureView;->n:Llightcone/com/pack/video/player/VideoTextureView$a;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSurfaceTextureAvailable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "VideoTextureView"

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Llightcone/com/pack/video/player/VideoTextureView;->p:Landroid/view/Surface;

    .line 3
    iget-object p1, p0, Llightcone/com/pack/video/player/VideoTextureView;->n:Llightcone/com/pack/video/player/VideoTextureView$a;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 5
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/video/player/VideoTextureView;->n:Llightcone/com/pack/video/player/VideoTextureView$a;

    if-eqz p1, :cond_1

    const/4 p2, 0x3

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Llightcone/com/pack/video/player/VideoTextureView;->n:Llightcone/com/pack/video/player/VideoTextureView$a;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    const-string p1, "VideoTextureView"

    const-string v0, "onSurfaceTextureDestroyed: "

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSurfaceTextureSizeChanged: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VideoTextureView"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Llightcone/com/pack/video/player/VideoTextureView;->n:Llightcone/com/pack/video/player/VideoTextureView$a;

    if-eqz p1, :cond_0

    const/4 p2, 0x3

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public setRenderer(Llightcone/com/pack/video/player/VideoTextureView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/video/player/VideoTextureView;->o:Llightcone/com/pack/video/player/VideoTextureView$b;

    return-void
.end method
