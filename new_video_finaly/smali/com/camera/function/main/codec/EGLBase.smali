.class public Lcom/camera/function/main/codec/EGLBase;
.super Ljava/lang/Object;
.source "EGLBase.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/camera/function/main/codec/EGLBase$EglSurface;
    }
.end annotation


# instance fields
.field private a:Landroid/opengl/EGLConfig;

.field private b:Landroid/opengl/EGLContext;

.field private c:Landroid/opengl/EGLDisplay;

.field private d:Landroid/opengl/EGLContext;


# direct methods
.method public constructor <init>(Landroid/opengl/EGLContext;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/camera/function/main/codec/EGLBase;->a:Landroid/opengl/EGLConfig;

    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/camera/function/main/codec/EGLBase;->b:Landroid/opengl/EGLContext;

    .line 4
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/camera/function/main/codec/EGLBase;->c:Landroid/opengl/EGLDisplay;

    .line 5
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/camera/function/main/codec/EGLBase;->d:Landroid/opengl/EGLContext;

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/camera/function/main/codec/EGLBase;->m(Landroid/opengl/EGLContext;ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/camera/function/main/codec/EGLBase;Ljava/lang/Object;)Landroid/opengl/EGLSurface;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/camera/function/main/codec/EGLBase;->i(Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/camera/function/main/codec/EGLBase;Landroid/opengl/EGLSurface;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/camera/function/main/codec/EGLBase;->n(Landroid/opengl/EGLSurface;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/camera/function/main/codec/EGLBase;Landroid/opengl/EGLSurface;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/camera/function/main/codec/EGLBase;->r(Landroid/opengl/EGLSurface;)I

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/camera/function/main/codec/EGLBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/codec/EGLBase;->o()V

    return-void
.end method

.method static synthetic e(Lcom/camera/function/main/codec/EGLBase;Landroid/opengl/EGLSurface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/camera/function/main/codec/EGLBase;->k(Landroid/opengl/EGLSurface;)V

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    return-void
.end method

.method private g(Landroid/opengl/EGLContext;)Landroid/opengl/EGLContext;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    .line 2
    iget-object v1, p0, Lcom/camera/function/main/codec/EGLBase;->c:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/camera/function/main/codec/EGLBase;->a:Landroid/opengl/EGLConfig;

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v0, v3}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p1

    const-string v0, "eglCreateContext"

    .line 3
    invoke-direct {p0, v0}, Lcom/camera/function/main/codec/EGLBase;->f(Ljava/lang/String;)V

    return-object p1

    nop

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private i(Ljava/lang/Object;)Landroid/opengl/EGLSurface;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x3038

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/camera/function/main/codec/EGLBase;->c:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/camera/function/main/codec/EGLBase;->a:Landroid/opengl/EGLConfig;

    invoke-static {v1, v3, p1, v0, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/codec/EGLBase;->c:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/camera/function/main/codec/EGLBase;->b:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/camera/function/main/codec/EGLBase;->b:Landroid/opengl/EGLContext;

    .line 3
    iget-object v1, p0, Lcom/camera/function/main/codec/EGLBase;->d:Landroid/opengl/EGLContext;

    if-eq v1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/camera/function/main/codec/EGLBase;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 5
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/camera/function/main/codec/EGLBase;->d:Landroid/opengl/EGLContext;

    :cond_0
    return-void
.end method

.method private k(Landroid/opengl/EGLSurface;)V
    .locals 3

    .line 1
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq p1, v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/camera/function/main/codec/EGLBase;->c:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v0, v0, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/codec/EGLBase;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    :cond_0
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    return-void
.end method

.method private l(ZZ)Landroid/opengl/EGLConfig;
    .locals 9

    const/16 v0, 0x11

    new-array v2, v0, [I

    .line 1
    fill-array-data v2, :array_0

    const/16 v0, 0x10

    const/16 v1, 0xa

    if-eqz p1, :cond_0

    const/16 p1, 0xb

    const/16 v3, 0x3025

    aput v3, v2, v1

    const/16 v1, 0xc

    aput v0, v2, p1

    :cond_0
    const/4 p1, 0x1

    if-eqz p2, :cond_1

    .line 2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt p2, v3, :cond_1

    add-int/lit8 p2, v1, 0x1

    const/16 v3, 0x3142

    .line 3
    aput v3, v2, v1

    add-int/lit8 v1, p2, 0x1

    .line 4
    aput p1, v2, p2

    :cond_1
    :goto_0
    if-lt v0, v1, :cond_2

    const/16 p2, 0x3038

    .line 5
    aput p2, v2, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    new-array p2, p1, [Landroid/opengl/EGLConfig;

    new-array v7, p1, [I

    .line 6
    iget-object v1, p0, Lcom/camera/function/main/codec/EGLBase;->c:Landroid/opengl/EGLDisplay;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x1

    move-object v4, p2

    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    const/4 p1, 0x0

    .line 7
    aget-object p1, p2, p1

    return-object p1

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3038
        0x3038
        0x3038
        0x3038
        0x3038
        0x3038
        0x3038
    .end array-data
.end method

.method private m(Landroid/opengl/EGLContext;ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/codec/EGLBase;->c:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v0, v1, :cond_5

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, Lcom/camera/function/main/codec/EGLBase;->c:Landroid/opengl/EGLDisplay;

    .line 3
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    .line 4
    invoke-static {v1, v2, v0, v2, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/camera/function/main/codec/EGLBase;->b:Landroid/opengl/EGLContext;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v1, v2, :cond_2

    .line 7
    invoke-direct {p0, p2, p3}, Lcom/camera/function/main/codec/EGLBase;->l(ZZ)Landroid/opengl/EGLConfig;

    move-result-object p2

    iput-object p2, p0, Lcom/camera/function/main/codec/EGLBase;->a:Landroid/opengl/EGLConfig;

    if-eqz p2, :cond_1

    .line 8
    invoke-direct {p0, p1}, Lcom/camera/function/main/codec/EGLBase;->g(Landroid/opengl/EGLContext;)Landroid/opengl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Lcom/camera/function/main/codec/EGLBase;->b:Landroid/opengl/EGLContext;

    goto :goto_1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "chooseConfig failed"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    new-array p1, v3, [I

    .line 10
    iget-object p2, p0, Lcom/camera/function/main/codec/EGLBase;->c:Landroid/opengl/EGLDisplay;

    iget-object p3, p0, Lcom/camera/function/main/codec/EGLBase;->b:Landroid/opengl/EGLContext;

    const/16 v1, 0x3098

    invoke-static {p2, p3, v1, p1, v0}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 11
    invoke-direct {p0}, Lcom/camera/function/main/codec/EGLBase;->o()V

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/camera/function/main/codec/EGLBase;->c:Landroid/opengl/EGLDisplay;

    .line 13
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "eglInitialize failed"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "eglGetDisplay failed"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "EGL already set up"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private n(Landroid/opengl/EGLSurface;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/codec/EGLBase;->c:Landroid/opengl/EGLDisplay;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 2
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/camera/function/main/codec/EGLBase;->b:Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 4
    :cond_2
    :goto_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    return v1
.end method

.method private o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/codec/EGLBase;->c:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    return-void
.end method

.method private r(Landroid/opengl/EGLSurface;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/codec/EGLBase;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p1

    return p1

    :cond_0
    const/16 p1, 0x3000

    return p1
.end method


# virtual methods
.method public h(Ljava/lang/Object;)Lcom/camera/function/main/codec/EGLBase$EglSurface;
    .locals 1

    .line 1
    new-instance v0, Lcom/camera/function/main/codec/EGLBase$EglSurface;

    invoke-direct {v0, p0, p1}, Lcom/camera/function/main/codec/EGLBase$EglSurface;-><init>(Lcom/camera/function/main/codec/EGLBase;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0}, Lcom/camera/function/main/codec/EGLBase$EglSurface;->a()V

    return-object v0
.end method

.method public p(Landroid/opengl/EGLSurface;I)I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-array v0, v0, [I

    .line 1
    iget-object v2, p0, Lcom/camera/function/main/codec/EGLBase;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v2, p1, p2, v0, v1}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 2
    aget p1, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/codec/EGLBase;->c:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/camera/function/main/codec/EGLBase;->j()V

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/codec/EGLBase;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 4
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 5
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/camera/function/main/codec/EGLBase;->c:Landroid/opengl/EGLDisplay;

    .line 6
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/camera/function/main/codec/EGLBase;->b:Landroid/opengl/EGLContext;

    return-void
.end method
