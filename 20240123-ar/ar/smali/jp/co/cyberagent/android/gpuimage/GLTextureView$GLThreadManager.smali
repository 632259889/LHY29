.class Ljp/co/cyberagent/android/gpuimage/GLTextureView$GLThreadManager;
.super Ljava/lang/Object;
.source "GLTextureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/cyberagent/android/gpuimage/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GLThreadManager"
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "GLThreadManager"

.field private static final kGLES_20:I = 0x20000

.field private static final kMSM7K_RENDERER_PREFIX:Ljava/lang/String; = "Q3Dimension MSM7500 "


# instance fields
.field private eglOwner:Ljp/co/cyberagent/android/gpuimage/GLTextureView$GLThread;

.field private glesDriverCheckComplete:Z

.field private glesVersion:I

.field private glesVersionCheckComplete:Z

.field private limitedGLESContexts:Z

.field private multipleGLESContextsAllowed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1693
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/cyberagent/android/gpuimage/GLTextureView$1;)V
    .locals 0

    .line 1693
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$GLThreadManager;-><init>()V

    return-void
.end method

.method private checkGLESVersion()V
    .locals 1

    .line 1775
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$GLThreadManager;->glesVersionCheckComplete:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1776
    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$GLThreadManager;->glesVersionCheckComplete:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized checkGLDriver(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    monitor-enter p0

    .line 1758
    :try_start_0
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$GLThreadManager;->glesDriverCheckComplete:Z

    if-nez v0, :cond_3

    .line 1759
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$GLThreadManager;->checkGLESVersion()V

    const/16 v0, 0x1f01

    .line 1760
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object p1

    .line 1761
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$GLThreadManager;->glesVersion:I

    const/high16 v1, 0x20000

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    const-string v0, "Q3Dimension MSM7500 "

    .line 1762
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iput-boolean p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$GLThreadManager;->multipleGLESContextsAllowed:Z

    .line 1763
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1765
    :cond_1
    iget-boolean p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$GLThreadManager;->multipleGLESContextsAllowed:Z

    if-nez p1, :cond_2

    move v2, v3

    :cond_2
    iput-boolean v2, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$GLThreadManager;->limitedGLESContexts:Z

    .line 1770
    iput-boolean v3, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$GLThreadManager;->glesDriverCheckComplete:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1772
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public releaseEglContextLocked(Ljp/co/cyberagent/android/gpuimage/GLTextureView$GLThread;)V
    .locals 1

    .line 1739
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$GLThreadManager;->eglOwner:Ljp/co/cyberagent/android/gpuimage/GLTextureView$GLThread;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 1740
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$GLThreadManager;->eglOwner:Ljp/co/cyberagent/android/gpuimage/GLTextureView$GLThread;

    .line 1742
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method public declared-synchronized shouldReleaseEGLContextWhenPausing()Z
    .locals 1

    monitor-enter p0

    .line 1749
    :try_start_0
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$GLThreadManager;->limitedGLESContexts:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized shouldTerminateEGLWhenPausing()Z
    .locals 1

    monitor-enter p0

    .line 1753
    :try_start_0
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$GLThreadManager;->checkGLESVersion()V

    .line 1754
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$GLThreadManager;->multipleGLESContextsAllowed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized threadExiting(Ljp/co/cyberagent/android/gpuimage/GLTextureView$GLThread;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1700
    :try_start_0
    invoke-static {p1, v0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$GLThread;->access$1202(Ljp/co/cyberagent/android/gpuimage/GLTextureView$GLThread;Z)Z

    .line 1701
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$GLThreadManager;->eglOwner:Ljp/co/cyberagent/android/gpuimage/GLTextureView$GLThread;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 1702
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$GLThreadManager;->eglOwner:Ljp/co/cyberagent/android/gpuimage/GLTextureView$GLThread;

    .line 1704
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1705
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public tryAcquireEglContextLocked(Ljp/co/cyberagent/android/gpuimage/GLTextureView$GLThread;)Z
    .locals 2

    .line 1715
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$GLThreadManager;->eglOwner:Ljp/co/cyberagent/android/gpuimage/GLTextureView$GLThread;

    const/4 v1, 0x1

    if-eq v0, p1, :cond_3

    if-nez v0, :cond_0

    goto :goto_0

    .line 1720
    :cond_0
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$GLThreadManager;->checkGLESVersion()V

    .line 1721
    iget-boolean p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$GLThreadManager;->multipleGLESContextsAllowed:Z

    if-eqz p1, :cond_1

    return v1

    .line 1728
    :cond_1
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$GLThreadManager;->eglOwner:Ljp/co/cyberagent/android/gpuimage/GLTextureView$GLThread;

    if-eqz p1, :cond_2

    .line 1729
    invoke-virtual {p1}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$GLThread;->requestReleaseEglContextLocked()V

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 1716
    :cond_3
    :goto_0
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$GLThreadManager;->eglOwner:Ljp/co/cyberagent/android/gpuimage/GLTextureView$GLThread;

    .line 1717
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return v1
.end method
