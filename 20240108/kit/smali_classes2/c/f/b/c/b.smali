.class public Lc/f/b/c/b;
.super Ljava/lang/Object;
.source "EGLUtils.java"


# instance fields
.field private a:Landroid/opengl/EGLSurface;

.field private b:Landroid/opengl/EGLContext;

.field private c:Landroid/opengl/EGLDisplay;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lc/f/b/c/b;->a:Landroid/opengl/EGLSurface;

    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lc/f/b/c/b;->b:Landroid/opengl/EGLContext;

    .line 4
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lc/f/b/c/b;->c:Landroid/opengl/EGLDisplay;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1, p2}, Lc/f/b/c/b;->b(Landroid/view/Surface;Landroid/opengl/EGLContext;II)V

    return-void
.end method

.method public b(Landroid/view/Surface;Landroid/opengl/EGLContext;II)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v3

    iput-object v3, v0, Lc/f/b/c/b;->c:Landroid/opengl/EGLDisplay;

    const/4 v4, 0x2

    new-array v5, v4, [I

    const/4 v6, 0x1

    .line 2
    invoke-static {v3, v5, v2, v5, v6}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    const/16 v3, 0x13

    new-array v8, v3, [I

    .line 3
    fill-array-data v8, :array_0

    new-array v3, v6, [Landroid/opengl/EGLConfig;

    new-array v13, v6, [I

    .line 4
    iget-object v7, v0, Lc/f/b/c/b;->c:Landroid/opengl/EGLDisplay;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    move-object v10, v3

    invoke-static/range {v7 .. v14}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    const/4 v5, 0x3

    new-array v7, v5, [I

    .line 5
    fill-array-data v7, :array_1

    .line 6
    iget-object v8, v0, Lc/f/b/c/b;->c:Landroid/opengl/EGLDisplay;

    aget-object v9, v3, v2

    move-object/from16 v10, p2

    invoke-static {v8, v9, v10, v7, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v7

    iput-object v7, v0, Lc/f/b/c/b;->b:Landroid/opengl/EGLContext;

    const/16 v7, 0x3038

    if-eqz v1, :cond_0

    new-array v4, v6, [I

    aput v7, v4, v2

    .line 7
    iget-object v5, v0, Lc/f/b/c/b;->c:Landroid/opengl/EGLDisplay;

    aget-object v3, v3, v2

    invoke-static {v5, v3, v1, v4, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    iput-object v1, v0, Lc/f/b/c/b;->a:Landroid/opengl/EGLSurface;

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    new-array v1, v1, [I

    const/16 v8, 0x3057

    aput v8, v1, v2

    aput p3, v1, v6

    const/16 v6, 0x3056

    aput v6, v1, v4

    aput p4, v1, v5

    const/4 v4, 0x4

    aput v7, v1, v4

    .line 8
    iget-object v4, v0, Lc/f/b/c/b;->c:Landroid/opengl/EGLDisplay;

    aget-object v3, v3, v2

    invoke-static {v4, v3, v1, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    iput-object v1, v0, Lc/f/b/c/b;->a:Landroid/opengl/EGLSurface;

    .line 9
    :goto_0
    iget-object v1, v0, Lc/f/b/c/b;->c:Landroid/opengl/EGLDisplay;

    iget-object v2, v0, Lc/f/b/c/b;->a:Landroid/opengl/EGLSurface;

    iget-object v3, v0, Lc/f/b/c/b;->b:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x3033
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3032
        0x1
        0x3031
        0x4
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/f/b/c/b;->a:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lc/f/b/c/b;->c:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 3
    iget-object v0, p0, Lc/f/b/c/b;->c:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lc/f/b/c/b;->a:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 4
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lc/f/b/c/b;->a:Landroid/opengl/EGLSurface;

    .line 5
    :cond_0
    iget-object v0, p0, Lc/f/b/c/b;->b:Landroid/opengl/EGLContext;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lc/f/b/c/b;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 7
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lc/f/b/c/b;->b:Landroid/opengl/EGLContext;

    .line 8
    :cond_1
    iget-object v0, p0, Lc/f/b/c/b;->c:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_2

    .line 9
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 10
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lc/f/b/c/b;->c:Landroid/opengl/EGLDisplay;

    :cond_2
    return-void
.end method
