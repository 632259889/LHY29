.class public Lcom/hw/photomovie/render/GLTextureView;
.super Landroid/view/TextureView;
.source "GLTextureView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hw/photomovie/render/GLTextureView$GLThreadManager;,
        Lcom/hw/photomovie/render/GLTextureView$LogWriter;,
        Lcom/hw/photomovie/render/GLTextureView$GLThread;,
        Lcom/hw/photomovie/render/GLTextureView$EglHelper;,
        Lcom/hw/photomovie/render/GLTextureView$SimpleEGLConfigChooser;,
        Lcom/hw/photomovie/render/GLTextureView$ComponentSizeChooser;,
        Lcom/hw/photomovie/render/GLTextureView$BaseConfigChooser;,
        Lcom/hw/photomovie/render/GLTextureView$EGLConfigChooser;,
        Lcom/hw/photomovie/render/GLTextureView$DefaultWindowSurfaceFactory;,
        Lcom/hw/photomovie/render/GLTextureView$EGLWindowSurfaceFactory;,
        Lcom/hw/photomovie/render/GLTextureView$DefaultContextFactory;,
        Lcom/hw/photomovie/render/GLTextureView$EGLContextFactory;,
        Lcom/hw/photomovie/render/GLTextureView$Renderer;,
        Lcom/hw/photomovie/render/GLTextureView$GLWrapper;
    }
.end annotation


# static fields
.field private static final l:Lcom/hw/photomovie/render/GLTextureView$GLThreadManager;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hw/photomovie/render/GLTextureView;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/hw/photomovie/render/GLTextureView$GLThread;

.field private c:Lcom/hw/photomovie/render/GLTextureView$Renderer;

.field private d:Z

.field private e:Lcom/hw/photomovie/render/GLTextureView$EGLConfigChooser;

.field private f:Lcom/hw/photomovie/render/GLTextureView$EGLContextFactory;

.field private g:Lcom/hw/photomovie/render/GLTextureView$EGLWindowSurfaceFactory;

.field private h:Lcom/hw/photomovie/render/GLTextureView$GLWrapper;

.field private i:I

.field private j:I

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/hw/photomovie/render/GLTextureView$GLThreadManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hw/photomovie/render/GLTextureView$GLThreadManager;-><init>(Lcom/hw/photomovie/render/GLTextureView$1;)V

    sput-object v0, Lcom/hw/photomovie/render/GLTextureView;->l:Lcom/hw/photomovie/render/GLTextureView$GLThreadManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/hw/photomovie/render/GLTextureView;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {p0}, Lcom/hw/photomovie/render/GLTextureView;->k()V

    return-void
.end method

.method static synthetic a(Lcom/hw/photomovie/render/GLTextureView;)Lcom/hw/photomovie/render/GLTextureView$Renderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hw/photomovie/render/GLTextureView;->c:Lcom/hw/photomovie/render/GLTextureView$Renderer;

    return-object p0
.end method

.method static synthetic b(Lcom/hw/photomovie/render/GLTextureView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hw/photomovie/render/GLTextureView;->j:I

    return p0
.end method

.method static synthetic c(Lcom/hw/photomovie/render/GLTextureView;)Lcom/hw/photomovie/render/GLTextureView$EGLConfigChooser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hw/photomovie/render/GLTextureView;->e:Lcom/hw/photomovie/render/GLTextureView$EGLConfigChooser;

    return-object p0
.end method

.method static synthetic d(Lcom/hw/photomovie/render/GLTextureView;)Lcom/hw/photomovie/render/GLTextureView$EGLContextFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hw/photomovie/render/GLTextureView;->f:Lcom/hw/photomovie/render/GLTextureView$EGLContextFactory;

    return-object p0
.end method

.method static synthetic e(Lcom/hw/photomovie/render/GLTextureView;)Lcom/hw/photomovie/render/GLTextureView$EGLWindowSurfaceFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hw/photomovie/render/GLTextureView;->g:Lcom/hw/photomovie/render/GLTextureView$EGLWindowSurfaceFactory;

    return-object p0
.end method

.method static synthetic f(Lcom/hw/photomovie/render/GLTextureView;)Lcom/hw/photomovie/render/GLTextureView$GLWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hw/photomovie/render/GLTextureView;->h:Lcom/hw/photomovie/render/GLTextureView$GLWrapper;

    return-object p0
.end method

.method static synthetic g(Lcom/hw/photomovie/render/GLTextureView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hw/photomovie/render/GLTextureView;->i:I

    return p0
.end method

.method static synthetic h()Lcom/hw/photomovie/render/GLTextureView$GLThreadManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/hw/photomovie/render/GLTextureView;->l:Lcom/hw/photomovie/render/GLTextureView$GLThreadManager;

    return-object v0
.end method

.method static synthetic i(Lcom/hw/photomovie/render/GLTextureView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hw/photomovie/render/GLTextureView;->k:Z

    return p0
.end method

.method private j()V
    .locals 0

    return-void
.end method

.method private k()V
    .locals 0

    .line 1
    invoke-super {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hw/photomovie/render/GLTextureView;->b:Lcom/hw/photomovie/render/GLTextureView$GLThread;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hw/photomovie/render/GLTextureView;->b:Lcom/hw/photomovie/render/GLTextureView$GLThread;

    invoke-virtual {v0}, Lcom/hw/photomovie/render/GLTextureView$GLThread;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 4
    throw v0
.end method

.method public getDebugFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hw/photomovie/render/GLTextureView;->i:I

    return v0
.end method

.method public getPreserveEGLContextOnPause()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hw/photomovie/render/GLTextureView;->k:Z

    return v0
.end method

.method public getRenderMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/render/GLTextureView;->b:Lcom/hw/photomovie/render/GLTextureView$GLThread;

    invoke-virtual {v0}, Lcom/hw/photomovie/render/GLTextureView$GLThread;->c()I

    move-result v0

    return v0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/render/GLTextureView;->b:Lcom/hw/photomovie/render/GLTextureView$GLThread;

    invoke-virtual {v0}, Lcom/hw/photomovie/render/GLTextureView$GLThread;->e()V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/render/GLTextureView;->b:Lcom/hw/photomovie/render/GLTextureView$GLThread;

    invoke-virtual {v0}, Lcom/hw/photomovie/render/GLTextureView$GLThread;->f()V

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/render/GLTextureView;->b:Lcom/hw/photomovie/render/GLTextureView$GLThread;

    invoke-virtual {v0}, Lcom/hw/photomovie/render/GLTextureView$GLThread;->j()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAttachedToWindow reattach ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hw/photomovie/render/GLTextureView;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GLSurfaceView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-boolean v0, p0, Lcom/hw/photomovie/render/GLTextureView;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hw/photomovie/render/GLTextureView;->c:Lcom/hw/photomovie/render/GLTextureView$Renderer;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/hw/photomovie/render/GLTextureView;->b:Lcom/hw/photomovie/render/GLTextureView$GLThread;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/hw/photomovie/render/GLTextureView$GLThread;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 6
    :goto_0
    new-instance v2, Lcom/hw/photomovie/render/GLTextureView$GLThread;

    iget-object v3, p0, Lcom/hw/photomovie/render/GLTextureView;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Lcom/hw/photomovie/render/GLTextureView$GLThread;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Lcom/hw/photomovie/render/GLTextureView;->b:Lcom/hw/photomovie/render/GLTextureView$GLThread;

    if-eq v0, v1, :cond_1

    .line 7
    invoke-virtual {v2, v0}, Lcom/hw/photomovie/render/GLTextureView$GLThread;->k(I)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/hw/photomovie/render/GLTextureView;->b:Lcom/hw/photomovie/render/GLTextureView$GLThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/hw/photomovie/render/GLTextureView;->d:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    const-string v0, "GLSurfaceView"

    const-string v1, "onDetachedFromWindow"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hw/photomovie/render/GLTextureView;->b:Lcom/hw/photomovie/render/GLTextureView$GLThread;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/hw/photomovie/render/GLTextureView$GLThread;->i()V

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/hw/photomovie/render/GLTextureView;->d:Z

    .line 5
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/render/GLTextureView;->b:Lcom/hw/photomovie/render/GLTextureView$GLThread;

    invoke-virtual {v0}, Lcom/hw/photomovie/render/GLTextureView$GLThread;->n()V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hw/photomovie/render/GLTextureView;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/hw/photomovie/render/GLTextureView;->b:Lcom/hw/photomovie/render/GLTextureView$GLThread;

    invoke-virtual {p1}, Lcom/hw/photomovie/render/GLTextureView$GLThread;->o()V

    .line 2
    iget-object p1, p0, Lcom/hw/photomovie/render/GLTextureView;->c:Lcom/hw/photomovie/render/GLTextureView$Renderer;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/hw/photomovie/render/GLTextureView;->c:Lcom/hw/photomovie/render/GLTextureView$Renderer;

    invoke-interface {p1}, Lcom/hw/photomovie/render/GLTextureView$Renderer;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hw/photomovie/render/GLTextureView;->b:Lcom/hw/photomovie/render/GLTextureView$GLThread;

    invoke-virtual {p1, p2, p3}, Lcom/hw/photomovie/render/GLTextureView$GLThread;->g(II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public setDebugFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hw/photomovie/render/GLTextureView;->i:I

    return-void
.end method

.method public setEGLConfigChooser(Lcom/hw/photomovie/render/GLTextureView$EGLConfigChooser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hw/photomovie/render/GLTextureView;->j()V

    .line 2
    iput-object p1, p0, Lcom/hw/photomovie/render/GLTextureView;->e:Lcom/hw/photomovie/render/GLTextureView$EGLConfigChooser;

    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .locals 1

    .line 3
    new-instance v0, Lcom/hw/photomovie/render/GLTextureView$SimpleEGLConfigChooser;

    invoke-direct {v0, p0, p1}, Lcom/hw/photomovie/render/GLTextureView$SimpleEGLConfigChooser;-><init>(Lcom/hw/photomovie/render/GLTextureView;Z)V

    invoke-virtual {p0, v0}, Lcom/hw/photomovie/render/GLTextureView;->setEGLConfigChooser(Lcom/hw/photomovie/render/GLTextureView$EGLConfigChooser;)V

    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hw/photomovie/render/GLTextureView;->j()V

    .line 2
    iput p1, p0, Lcom/hw/photomovie/render/GLTextureView;->j:I

    return-void
.end method

.method public setEGLContextFactory(Lcom/hw/photomovie/render/GLTextureView$EGLContextFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hw/photomovie/render/GLTextureView;->j()V

    .line 2
    iput-object p1, p0, Lcom/hw/photomovie/render/GLTextureView;->f:Lcom/hw/photomovie/render/GLTextureView$EGLContextFactory;

    return-void
.end method

.method public setEGLWindowSurfaceFactory(Lcom/hw/photomovie/render/GLTextureView$EGLWindowSurfaceFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hw/photomovie/render/GLTextureView;->j()V

    .line 2
    iput-object p1, p0, Lcom/hw/photomovie/render/GLTextureView;->g:Lcom/hw/photomovie/render/GLTextureView$EGLWindowSurfaceFactory;

    return-void
.end method

.method public setGLWrapper(Lcom/hw/photomovie/render/GLTextureView$GLWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hw/photomovie/render/GLTextureView;->h:Lcom/hw/photomovie/render/GLTextureView$GLWrapper;

    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hw/photomovie/render/GLTextureView;->k:Z

    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/render/GLTextureView;->b:Lcom/hw/photomovie/render/GLTextureView$GLThread;

    invoke-virtual {v0, p1}, Lcom/hw/photomovie/render/GLTextureView$GLThread;->k(I)V

    return-void
.end method

.method public setRenderer(Lcom/hw/photomovie/render/GLTextureView$Renderer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hw/photomovie/render/GLTextureView;->j()V

    .line 2
    iget-object v0, p0, Lcom/hw/photomovie/render/GLTextureView;->e:Lcom/hw/photomovie/render/GLTextureView$EGLConfigChooser;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/hw/photomovie/render/GLTextureView$SimpleEGLConfigChooser;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/hw/photomovie/render/GLTextureView$SimpleEGLConfigChooser;-><init>(Lcom/hw/photomovie/render/GLTextureView;Z)V

    iput-object v0, p0, Lcom/hw/photomovie/render/GLTextureView;->e:Lcom/hw/photomovie/render/GLTextureView$EGLConfigChooser;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hw/photomovie/render/GLTextureView;->f:Lcom/hw/photomovie/render/GLTextureView$EGLContextFactory;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/hw/photomovie/render/GLTextureView$DefaultContextFactory;

    invoke-direct {v0, p0, v1}, Lcom/hw/photomovie/render/GLTextureView$DefaultContextFactory;-><init>(Lcom/hw/photomovie/render/GLTextureView;Lcom/hw/photomovie/render/GLTextureView$1;)V

    iput-object v0, p0, Lcom/hw/photomovie/render/GLTextureView;->f:Lcom/hw/photomovie/render/GLTextureView$EGLContextFactory;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/hw/photomovie/render/GLTextureView;->g:Lcom/hw/photomovie/render/GLTextureView$EGLWindowSurfaceFactory;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lcom/hw/photomovie/render/GLTextureView$DefaultWindowSurfaceFactory;

    invoke-direct {v0, v1}, Lcom/hw/photomovie/render/GLTextureView$DefaultWindowSurfaceFactory;-><init>(Lcom/hw/photomovie/render/GLTextureView$1;)V

    iput-object v0, p0, Lcom/hw/photomovie/render/GLTextureView;->g:Lcom/hw/photomovie/render/GLTextureView$EGLWindowSurfaceFactory;

    .line 8
    :cond_2
    iput-object p1, p0, Lcom/hw/photomovie/render/GLTextureView;->c:Lcom/hw/photomovie/render/GLTextureView$Renderer;

    .line 9
    new-instance p1, Lcom/hw/photomovie/render/GLTextureView$GLThread;

    iget-object v0, p0, Lcom/hw/photomovie/render/GLTextureView;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Lcom/hw/photomovie/render/GLTextureView$GLThread;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/hw/photomovie/render/GLTextureView;->b:Lcom/hw/photomovie/render/GLTextureView$GLThread;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p1, "GLSurfaceView"

    const-string v0, "setSurfaceTextureListener preserved, setRenderer() instead?"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
