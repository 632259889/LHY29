.class public Llightcone/com/pack/p/c/j;
.super Ljava/lang/Object;
.source "GLSurface.java"


# instance fields
.field private a:Landroid/view/Surface;

.field private b:Z

.field protected c:Llightcone/com/pack/p/c/g;

.field private d:Landroid/opengl/EGLSurface;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Llightcone/com/pack/p/c/g;Landroid/view/Surface;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Llightcone/com/pack/p/c/j;->d:Landroid/opengl/EGLSurface;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Llightcone/com/pack/p/c/j;->e:I

    .line 4
    iput v0, p0, Llightcone/com/pack/p/c/j;->f:I

    .line 5
    iput-object p1, p0, Llightcone/com/pack/p/c/j;->c:Llightcone/com/pack/p/c/g;

    .line 6
    invoke-virtual {p0, p2}, Llightcone/com/pack/p/c/j;->a(Ljava/lang/Object;)V

    .line 7
    iput-object p2, p0, Llightcone/com/pack/p/c/j;->a:Landroid/view/Surface;

    .line 8
    iput-boolean p3, p0, Llightcone/com/pack/p/c/j;->b:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/p/c/j;->d:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/p/c/j;->c:Llightcone/com/pack/p/c/g;

    invoke-virtual {v0, p1}, Llightcone/com/pack/p/c/g;->b(Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/p/c/j;->d:Landroid/opengl/EGLSurface;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "surface already created"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/p/c/j;->a:Landroid/view/Surface;

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/p/c/j;->c:Llightcone/com/pack/p/c/g;

    iget-object v1, p0, Llightcone/com/pack/p/c/j;->d:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Llightcone/com/pack/p/c/g;->d(Landroid/opengl/EGLSurface;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/p/c/j;->e()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/p/c/j;->a:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v1, p0, Llightcone/com/pack/p/c/j;->b:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llightcone/com/pack/p/c/j;->a:Landroid/view/Surface;

    :cond_1
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/p/c/j;->c:Llightcone/com/pack/p/c/g;

    iget-object v1, p0, Llightcone/com/pack/p/c/j;->d:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Llightcone/com/pack/p/c/g;->f(Landroid/opengl/EGLSurface;)V

    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Llightcone/com/pack/p/c/j;->d:Landroid/opengl/EGLSurface;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Llightcone/com/pack/p/c/j;->f:I

    iput v0, p0, Llightcone/com/pack/p/c/j;->e:I

    return-void
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/p/c/j;->c:Llightcone/com/pack/p/c/g;

    iget-object v1, p0, Llightcone/com/pack/p/c/j;->d:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Llightcone/com/pack/p/c/g;->g(Landroid/opengl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "GLSurface"

    const-string v2, "WARNING: swapBuffers() failed"

    .line 2
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0
.end method
