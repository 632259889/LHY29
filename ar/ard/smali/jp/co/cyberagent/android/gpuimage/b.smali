.class public Ljp/co/cyberagent/android/gpuimage/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/cyberagent/android/gpuimage/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljp/co/cyberagent/android/gpuimage/c;

.field public b:I

.field public c:Landroid/opengl/GLSurfaceView;

.field public d:Ljp/co/cyberagent/android/gpuimage/a;

.field public e:Lgr;

.field public f:Landroid/graphics/Bitmap;

.field public g:Ljp/co/cyberagent/android/gpuimage/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->b:I

    .line 3
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/b$b;->f:Ljp/co/cyberagent/android/gpuimage/b$b;

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->g:Ljp/co/cyberagent/android/gpuimage/b$b;

    .line 4
    invoke-virtual {p0, p1}, Ljp/co/cyberagent/android/gpuimage/b;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lgr;

    invoke-direct {p1}, Lgr;-><init>()V

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/b;->e:Lgr;

    .line 6
    new-instance p1, Ljp/co/cyberagent/android/gpuimage/c;

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->e:Lgr;

    invoke-direct {p1, v0}, Ljp/co/cyberagent/android/gpuimage/c;-><init>(Lgr;)V

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/b;->a:Ljp/co/cyberagent/android/gpuimage/c;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "OpenGL ES 2.0 is not supported on this phone."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Ljp/co/cyberagent/android/gpuimage/b;)Lgr;
    .locals 0

    .line 1
    iget-object p0, p0, Ljp/co/cyberagent/android/gpuimage/b;->e:Lgr;

    return-object p0
.end method


# virtual methods
.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/b;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ljp/co/cyberagent/android/gpuimage/b;->d(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->c:Landroid/opengl/GLSurfaceView;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->d:Ljp/co/cyberagent/android/gpuimage/a;

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->a:Ljp/co/cyberagent/android/gpuimage/c;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/c;->o()V

    .line 3
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->a:Ljp/co/cyberagent/android/gpuimage/c;

    new-instance v1, Ljp/co/cyberagent/android/gpuimage/b$a;

    invoke-direct {v1, p0}, Ljp/co/cyberagent/android/gpuimage/b$a;-><init>(Ljp/co/cyberagent/android/gpuimage/b;)V

    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/c;->t(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->e:Lgr;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/b;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/b;->e:Lgr;

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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :cond_1
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/c;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/b;->e:Lgr;

    invoke-direct {v0, v1}, Ljp/co/cyberagent/android/gpuimage/c;-><init>(Lgr;)V

    .line 10
    sget-object v1, Lph0;->e:Lph0;

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/b;->a:Ljp/co/cyberagent/android/gpuimage/c;

    .line 11
    invoke-virtual {v2}, Ljp/co/cyberagent/android/gpuimage/c;->p()Z

    move-result v2

    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/b;->a:Ljp/co/cyberagent/android/gpuimage/c;

    invoke-virtual {v3}, Ljp/co/cyberagent/android/gpuimage/c;->q()Z

    move-result v3

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Ljp/co/cyberagent/android/gpuimage/c;->x(Lph0;ZZ)V

    .line 13
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/b;->g:Ljp/co/cyberagent/android/gpuimage/b$b;

    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/c;->y(Ljp/co/cyberagent/android/gpuimage/b$b;)V

    .line 14
    new-instance v1, Lla0;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lla0;-><init>(II)V

    .line 15
    invoke-virtual {v1, v0}, Lla0;->e(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 16
    invoke-virtual {v0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/c;->v(Landroid/graphics/Bitmap;Z)V

    .line 17
    invoke-virtual {v1}, Lla0;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 18
    iget-object p2, p0, Ljp/co/cyberagent/android/gpuimage/b;->e:Lgr;

    invoke-virtual {p2}, Lgr;->a()V

    .line 19
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/c;->o()V

    .line 20
    invoke-virtual {v1}, Lla0;->c()V

    .line 21
    iget-object p2, p0, Ljp/co/cyberagent/android/gpuimage/b;->a:Ljp/co/cyberagent/android/gpuimage/c;

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->e:Lgr;

    invoke-virtual {p2, v0}, Ljp/co/cyberagent/android/gpuimage/c;->u(Lgr;)V

    .line 22
    iget-object p2, p0, Ljp/co/cyberagent/android/gpuimage/b;->f:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_2

    .line 23
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->a:Ljp/co/cyberagent/android/gpuimage/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Ljp/co/cyberagent/android/gpuimage/c;->v(Landroid/graphics/Bitmap;Z)V

    .line 24
    :cond_2
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/b;->e()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 25
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public e()V
    .locals 2

    .line 1
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->b:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->c:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->d:Ljp/co/cyberagent/android/gpuimage/a;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a;->l()V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Lgr;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/b;->e:Lgr;

    .line 2
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->a:Ljp/co/cyberagent/android/gpuimage/c;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/c;->u(Lgr;)V

    .line 3
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/b;->e()V

    return-void
.end method

.method public g(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/b;->f:Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->a:Ljp/co/cyberagent/android/gpuimage/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljp/co/cyberagent/android/gpuimage/c;->v(Landroid/graphics/Bitmap;Z)V

    .line 3
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/b;->e()V

    return-void
.end method

.method public final h(Landroid/content/Context;)Z
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
