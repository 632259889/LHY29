.class public Llightcone/com/pack/video/gpuimage/c;
.super Ljava/lang/Object;
.source "GPUImage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/video/gpuimage/c$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llightcone/com/pack/video/gpuimage/g;

.field private c:Landroid/opengl/GLSurfaceView;

.field private d:Llightcone/com/pack/video/gpuimage/d;

.field private e:Landroid/graphics/Bitmap;

.field private f:Llightcone/com/pack/video/gpuimage/c$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Llightcone/com/pack/video/gpuimage/c$b;->CENTER_CROP:Llightcone/com/pack/video/gpuimage/c$b;

    iput-object v0, p0, Llightcone/com/pack/video/gpuimage/c;->f:Llightcone/com/pack/video/gpuimage/c$b;

    .line 3
    invoke-direct {p0, p1}, Llightcone/com/pack/video/gpuimage/c;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Llightcone/com/pack/video/gpuimage/c;->a:Landroid/content/Context;

    .line 5
    new-instance p1, Llightcone/com/pack/video/gpuimage/d;

    invoke-direct {p1}, Llightcone/com/pack/video/gpuimage/d;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/video/gpuimage/c;->d:Llightcone/com/pack/video/gpuimage/d;

    .line 6
    new-instance p1, Llightcone/com/pack/video/gpuimage/g;

    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/c;->d:Llightcone/com/pack/video/gpuimage/d;

    invoke-direct {p1, v0}, Llightcone/com/pack/video/gpuimage/g;-><init>(Llightcone/com/pack/video/gpuimage/d;)V

    iput-object p1, p0, Llightcone/com/pack/video/gpuimage/c;->b:Llightcone/com/pack/video/gpuimage/g;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "OpenGL ES 2.0 is not supported on this phone."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Llightcone/com/pack/video/gpuimage/c;)Llightcone/com/pack/video/gpuimage/d;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/video/gpuimage/c;->d:Llightcone/com/pack/video/gpuimage/d;

    return-object p0
.end method

.method private e(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "activity"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    .line 2
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object p1

    .line 3
    iget p1, p1, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 v0, 0x20000

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/c;->c:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/c;->b:Llightcone/com/pack/video/gpuimage/g;

    invoke-virtual {v0}, Llightcone/com/pack/video/gpuimage/g;->o()V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/c;->b:Llightcone/com/pack/video/gpuimage/g;

    new-instance v1, Llightcone/com/pack/video/gpuimage/c$a;

    invoke-direct {v1, p0}, Llightcone/com/pack/video/gpuimage/c$a;-><init>(Llightcone/com/pack/video/gpuimage/c;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/gpuimage/g;->s(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/c;->d:Llightcone/com/pack/video/gpuimage/d;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Llightcone/com/pack/video/gpuimage/c;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v1, p0, Llightcone/com/pack/video/gpuimage/c;->d:Llightcone/com/pack/video/gpuimage/d;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 8
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 9
    :cond_0
    :goto_1
    new-instance v0, Llightcone/com/pack/video/gpuimage/g;

    iget-object v1, p0, Llightcone/com/pack/video/gpuimage/c;->d:Llightcone/com/pack/video/gpuimage/d;

    invoke-direct {v0, v1}, Llightcone/com/pack/video/gpuimage/g;-><init>(Llightcone/com/pack/video/gpuimage/d;)V

    .line 10
    sget-object v1, Llightcone/com/pack/video/gpuimage/l;->NORMAL:Llightcone/com/pack/video/gpuimage/l;

    iget-object v2, p0, Llightcone/com/pack/video/gpuimage/c;->b:Llightcone/com/pack/video/gpuimage/g;

    .line 11
    invoke-virtual {v2}, Llightcone/com/pack/video/gpuimage/g;->p()Z

    move-result v2

    iget-object v3, p0, Llightcone/com/pack/video/gpuimage/c;->b:Llightcone/com/pack/video/gpuimage/g;

    invoke-virtual {v3}, Llightcone/com/pack/video/gpuimage/g;->q()Z

    move-result v3

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Llightcone/com/pack/video/gpuimage/g;->w(Llightcone/com/pack/video/gpuimage/l;ZZ)V

    .line 13
    iget-object v1, p0, Llightcone/com/pack/video/gpuimage/c;->f:Llightcone/com/pack/video/gpuimage/c$b;

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/gpuimage/g;->x(Llightcone/com/pack/video/gpuimage/c$b;)V

    .line 14
    new-instance v1, Llightcone/com/pack/video/gpuimage/k;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Llightcone/com/pack/video/gpuimage/k;-><init>(II)V

    .line 15
    invoke-virtual {v1, v0}, Llightcone/com/pack/video/gpuimage/k;->e(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, p1, v2}, Llightcone/com/pack/video/gpuimage/g;->u(Landroid/graphics/Bitmap;Z)V

    .line 17
    invoke-virtual {v1}, Llightcone/com/pack/video/gpuimage/k;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 18
    iget-object v3, p0, Llightcone/com/pack/video/gpuimage/c;->d:Llightcone/com/pack/video/gpuimage/d;

    invoke-virtual {v3}, Llightcone/com/pack/video/gpuimage/d;->a()V

    .line 19
    invoke-virtual {v0}, Llightcone/com/pack/video/gpuimage/g;->o()V

    .line 20
    invoke-virtual {v1}, Llightcone/com/pack/video/gpuimage/k;->c()V

    .line 21
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/c;->b:Llightcone/com/pack/video/gpuimage/g;

    iget-object v1, p0, Llightcone/com/pack/video/gpuimage/c;->d:Llightcone/com/pack/video/gpuimage/d;

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/gpuimage/g;->t(Llightcone/com/pack/video/gpuimage/d;)V

    .line 22
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/c;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 23
    iget-object v1, p0, Llightcone/com/pack/video/gpuimage/c;->b:Llightcone/com/pack/video/gpuimage/g;

    invoke-virtual {v1, v0, v2}, Llightcone/com/pack/video/gpuimage/g;->u(Landroid/graphics/Bitmap;Z)V

    .line 24
    :cond_1
    invoke-virtual {p0}, Llightcone/com/pack/video/gpuimage/c;->c()V

    return-object p1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/c;->c:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    :cond_0
    return-void
.end method

.method public d(Llightcone/com/pack/video/gpuimage/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Llightcone/com/pack/video/gpuimage/c;->d:Llightcone/com/pack/video/gpuimage/d;

    .line 2
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/c;->b:Llightcone/com/pack/video/gpuimage/g;

    invoke-virtual {v0, p1}, Llightcone/com/pack/video/gpuimage/g;->t(Llightcone/com/pack/video/gpuimage/d;)V

    .line 3
    invoke-virtual {p0}, Llightcone/com/pack/video/gpuimage/c;->c()V

    return-void
.end method
