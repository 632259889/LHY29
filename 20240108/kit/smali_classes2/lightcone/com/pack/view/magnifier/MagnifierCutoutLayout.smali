.class public Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;
.super Landroid/widget/FrameLayout;
.source "MagnifierCutoutLayout.java"

# interfaces
.implements Llightcone/com/pack/video/player/VideoTextureView$b;


# static fields
.field public static n:Z = true

.field public static o:F = 1.5f


# instance fields
.field private A:Llightcone/com/pack/p/c/h;

.field B:Llightcone/com/pack/p/c/f;

.field private C:Llightcone/com/pack/k/b/a;

.field private p:Llightcone/com/pack/video/player/VideoTextureView;

.field private q:Z

.field private r:Llightcone/com/pack/view/TouchCutoutRenderView;

.field private s:I

.field private t:I

.field private u:Landroid/graphics/SurfaceTexture;

.field private v:Landroid/view/Surface;

.field private w:I

.field private x:I

.field private y:Landroid/graphics/SurfaceTexture;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->q:Z

    .line 4
    invoke-direct {p0}, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->e()V

    return-void
.end method

.method private c()V
    .locals 5

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->r:Llightcone/com/pack/view/TouchCutoutRenderView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->u:Landroid/graphics/SurfaceTexture;

    iget v1, p0, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->s:I

    iget v2, p0, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->t:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drawCutout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->v:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MagnifierCutoutLayout"

    invoke-static {v1, v0}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->v:Landroid/view/Surface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 6
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    new-instance v2, Llightcone/com/pack/view/magnifier/a;

    invoke-direct {v2, p0, v0, v1}, Llightcone/com/pack/view/magnifier/a;-><init>(Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;Landroid/graphics/Canvas;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v2}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x1

    .line 8
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 10
    :goto_0
    iget-object v1, p0, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->v:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 11
    iget-object v0, p0, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->u:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2
    new-instance v1, Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Llightcone/com/pack/video/player/VideoTextureView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->p:Llightcone/com/pack/video/player/VideoTextureView;

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->p:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v0, p0}, Llightcone/com/pack/video/player/VideoTextureView;->setRenderer(Llightcone/com/pack/video/player/VideoTextureView$b;)V

    return-void
.end method

.method private synthetic f(Landroid/graphics/Canvas;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->r:Llightcone/com/pack/view/TouchCutoutRenderView;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MagnifierCutoutLayout"

    const-string v0, "draw: "

    .line 3
    invoke-static {p2, v0, p1}, Lcom/lightcone/utils/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic h()V
    .locals 3

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1
    iget v2, p0, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->x:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->z:I

    aput v2, v0, v1

    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/j;->c([I)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->A:Llightcone/com/pack/p/c/h;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Llightcone/com/pack/p/c/h;->e()V

    .line 4
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->B:Llightcone/com/pack/p/c/f;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Llightcone/com/pack/p/c/f;->b()V

    .line 6
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->v:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 8
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->u:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 10
    :cond_3
    iget-object v0, p0, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->C:Llightcone/com/pack/k/b/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Llightcone/com/pack/k/b/a;->b()V

    .line 11
    :cond_4
    iget-object v0, p0, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->p:Llightcone/com/pack/video/player/VideoTextureView;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Llightcone/com/pack/video/player/VideoTextureView;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Llightcone/com/pack/p/c/g;)V
    .locals 1

    .line 1
    sget-boolean p1, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->n:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "MagnifierCutoutLayout"

    const-string v0, "onGLSurfaceCreated: \u521b\u5efa\u4e86"

    .line 2
    invoke-static {p1, v0}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Llightcone/com/pack/k/b/a;

    invoke-direct {p1}, Llightcone/com/pack/k/b/a;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->C:Llightcone/com/pack/k/b/a;

    .line 4
    new-instance p1, Llightcone/com/pack/p/c/f;

    invoke-direct {p1}, Llightcone/com/pack/p/c/f;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->B:Llightcone/com/pack/p/c/f;

    .line 5
    new-instance p1, Llightcone/com/pack/p/c/h;

    invoke-direct {p1}, Llightcone/com/pack/p/c/h;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->A:Llightcone/com/pack/p/c/h;

    const/4 p1, 0x1

    .line 6
    invoke-static {p1}, Llightcone/com/pack/video/gpuimage/h;->e(Z)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->w:I

    .line 7
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget v0, p0, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->w:I

    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->u:Landroid/graphics/SurfaceTexture;

    .line 8
    new-instance p1, Landroid/view/Surface;

    iget-object v0, p0, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->u:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->v:Landroid/view/Surface;

    return-void
.end method

.method public b(Landroid/graphics/SurfaceTexture;)V
    .locals 9

    .line 1
    sget-boolean p1, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->n:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->c()V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->A:Llightcone/com/pack/p/c/h;

    iget v0, p0, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->s:I

    iget v1, p0, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->t:I

    invoke-virtual {p1, v0, v1}, Llightcone/com/pack/p/c/h;->b(II)I

    .line 4
    iget p1, p0, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->s:I

    iget v0, p0, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->t:I

    const/4 v1, 0x0

    invoke-static {v1, v1, p1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->B:Llightcone/com/pack/p/c/f;

    sget-object v0, Llightcone/com/pack/video/gpuimage/h;->a:[F

    iget v2, p0, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->w:I

    invoke-virtual {p1, v0, v2}, Llightcone/com/pack/p/c/f;->a([FI)V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->A:Llightcone/com/pack/p/c/h;

    invoke-virtual {p1}, Llightcone/com/pack/p/c/h;->m()V

    .line 7
    invoke-virtual {p0}, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->getSurfaceView()Llightcone/com/pack/video/player/VideoTextureView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->getSurfaceView()Llightcone/com/pack/video/player/VideoTextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    invoke-static {v1, v1, p1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 8
    iget-object v2, p0, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->C:Llightcone/com/pack/k/b/a;

    iget v3, p0, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->x:I

    iget-object p1, p0, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->A:Llightcone/com/pack/p/c/h;

    invoke-virtual {p1}, Llightcone/com/pack/p/c/h;->f()I

    move-result v4

    iget v5, p0, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->z:I

    sget-object v6, Llightcone/com/pack/video/gpuimage/h;->l:Ljava/nio/FloatBuffer;

    sget-object v8, Llightcone/com/pack/video/gpuimage/h;->n:Ljava/nio/FloatBuffer;

    move-object v7, v8

    invoke-virtual/range {v2 .. v8}, Llightcone/com/pack/k/b/a;->a(IIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    return-void
.end method

.method public d(II)V
    .locals 0

    return-void
.end method

.method public synthetic g(Landroid/graphics/Canvas;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->f(Landroid/graphics/Canvas;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public getCutoutSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->v:Landroid/view/Surface;

    return-object v0
.end method

.method public getCutoutSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->u:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public getShowMagnifierFilter()Llightcone/com/pack/k/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->C:Llightcone/com/pack/k/b/a;

    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->y:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public getSurfaceView()Llightcone/com/pack/video/player/VideoTextureView;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->p:Llightcone/com/pack/video/player/VideoTextureView;

    return-object v0
.end method

.method public synthetic i()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->h()V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->p:Llightcone/com/pack/video/player/VideoTextureView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Llightcone/com/pack/view/magnifier/b;

    invoke-direct {v1, p0}, Llightcone/com/pack/view/magnifier/b;-><init>(Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSizeChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "MagnifierCutoutLayout"

    invoke-static {p4, p3}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean p3, p0, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->q:Z

    if-eqz p3, :cond_0

    .line 4
    new-instance p3, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout$a;

    invoke-direct {p3, p0, p1, p2}, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout$a;-><init>(Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;II)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->p:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {p1, p3}, Landroid/view/TextureView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->p:Llightcone/com/pack/video/player/VideoTextureView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setClipToOutline(Z)V

    :cond_0
    return-void
.end method

.method public setRenderView(Llightcone/com/pack/view/TouchCutoutRenderView;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->r:Llightcone/com/pack/view/TouchCutoutRenderView;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->s:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->t:I

    return-void
.end method

.method public setRound(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->q:Z

    return-void
.end method

.method public setSourceImageOnGL(Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1}, Llightcone/com/pack/video/gpuimage/j;->j(Landroid/graphics/Bitmap;IZ)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->x:I

    .line 3
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->x:I

    invoke-direct {p1, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->y:Landroid/graphics/SurfaceTexture;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070295

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Llightcone/com/pack/video/gpuimage/j;->j(Landroid/graphics/Bitmap;IZ)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->z:I

    return-void

    .line 5
    :cond_1
    :goto_0
    iput v0, p0, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->x:I

    return-void
.end method
