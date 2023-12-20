.class Lhl/productor/aveditor/opengl/egl/e;
.super Lhl/productor/aveditor/opengl/egl/d;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhl/productor/aveditor/opengl/egl/e$a;
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String; = "EglBase14Impl"

.field private static final o:I = 0x12

.field private static final p:I


# instance fields
.field private j:Landroid/opengl/EGLContext;

.field private k:Landroid/opengl/EGLConfig;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private l:Landroid/opengl/EGLDisplay;

.field private m:Landroid/opengl/EGLSurface;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lhl/productor/aveditor/opengl/egl/e;->p:I

    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;Lhl/productor/aveditor/opengl/egl/a$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhl/productor/aveditor/opengl/egl/d;-><init>()V

    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lhl/productor/aveditor/opengl/egl/e;->m:Landroid/opengl/EGLSurface;

    .line 3
    invoke-virtual {p2}, Lhl/productor/aveditor/opengl/egl/a$a;->a()[I

    move-result-object v0

    .line 4
    invoke-static {}, Lhl/productor/aveditor/opengl/egl/e;->H()Landroid/opengl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, Lhl/productor/aveditor/opengl/egl/e;->l:Landroid/opengl/EGLDisplay;

    .line 5
    invoke-static {v1, p2, v0}, Lhl/productor/aveditor/opengl/egl/e;->G(Landroid/opengl/EGLDisplay;Lhl/productor/aveditor/opengl/egl/a$a;[I)Landroid/opengl/EGLConfig;

    move-result-object p2

    iput-object p2, p0, Lhl/productor/aveditor/opengl/egl/e;->k:Landroid/opengl/EGLConfig;

    .line 6
    invoke-static {v0}, Lhl/productor/aveditor/opengl/egl/a;->q([I)I

    move-result p2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Using OpenGL ES version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    iget-object v0, p0, Lhl/productor/aveditor/opengl/egl/e;->l:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lhl/productor/aveditor/opengl/egl/e;->k:Landroid/opengl/EGLConfig;

    invoke-static {p1, v0, v1, p2}, Lhl/productor/aveditor/opengl/egl/e;->C(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Lhl/productor/aveditor/opengl/egl/e;->j:Landroid/opengl/EGLContext;

    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/opengl/egl/e;->l:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lhl/productor/aveditor/opengl/egl/e;->j:Landroid/opengl/EGLContext;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lhl/productor/aveditor/opengl/egl/e;->k:Landroid/opengl/EGLConfig;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This object has been released"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static B(Landroid/opengl/EGLDisplay;[Landroid/opengl/EGLConfig;ILhl/productor/aveditor/opengl/egl/a$a;)Landroid/opengl/EGLConfig;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    if-ge v1, p2, :cond_1

    .line 2
    aget-object v2, p1, v1

    const/16 v3, 0x3025

    .line 3
    invoke-static {p0, v2, v3, v0}, Lhl/productor/aveditor/opengl/egl/e;->E(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;II)I

    move-result v3

    const/16 v4, 0x3026

    .line 4
    invoke-static {p0, v2, v4, v0}, Lhl/productor/aveditor/opengl/egl/e;->E(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;II)I

    move-result v4

    .line 5
    iget v5, p3, Lhl/productor/aveditor/opengl/egl/a$a;->h:I

    if-lt v3, v5, :cond_0

    iget v3, p3, Lhl/productor/aveditor/opengl/egl/a$a;->i:I

    if-lt v4, v3, :cond_0

    const/16 v3, 0x3024

    .line 6
    invoke-static {p0, v2, v3, v0}, Lhl/productor/aveditor/opengl/egl/e;->E(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;II)I

    move-result v3

    const/16 v4, 0x3023

    .line 7
    invoke-static {p0, v2, v4, v0}, Lhl/productor/aveditor/opengl/egl/e;->E(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;II)I

    move-result v4

    const/16 v5, 0x3022

    .line 8
    invoke-static {p0, v2, v5, v0}, Lhl/productor/aveditor/opengl/egl/e;->E(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;II)I

    move-result v5

    const/16 v6, 0x3021

    .line 9
    invoke-static {p0, v2, v6, v0}, Lhl/productor/aveditor/opengl/egl/e;->E(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;II)I

    move-result v6

    .line 10
    iget v7, p3, Lhl/productor/aveditor/opengl/egl/a$a;->d:I

    if-ne v3, v7, :cond_0

    iget v3, p3, Lhl/productor/aveditor/opengl/egl/a$a;->e:I

    if-ne v4, v3, :cond_0

    iget v3, p3, Lhl/productor/aveditor/opengl/egl/a$a;->f:I

    if-ne v5, v3, :cond_0

    iget v3, p3, Lhl/productor/aveditor/opengl/egl/a$a;->g:I

    if-ne v6, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    aget-object p0, p1, v0

    return-object p0
.end method

.method private static C(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;
    .locals 3
    .param p0    # Landroid/opengl/EGLContext;
        .annotation build Lk/h0;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    .line 1
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Invalid sharedContext"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/16 v1, 0x3098

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p3, v0, v1

    const/4 p3, 0x2

    const/16 v1, 0x3038

    aput v1, v0, p3

    if-nez p0, :cond_2

    .line 3
    sget-object p0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 4
    :cond_2
    sget-object p3, Lhl/productor/aveditor/opengl/egl/a;->a:Ljava/lang/Object;

    monitor-enter p3

    .line 5
    :try_start_0
    invoke-static {p1, p2, p0, v0, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p0

    .line 6
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq p0, p1, :cond_3

    return-object p0

    .line 8
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to create EGL context: 0x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private D(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Input must be either a Surface or SurfaceTexture"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0}, Lhl/productor/aveditor/opengl/egl/e;->A()V

    .line 4
    iget-object v0, p0, Lhl/productor/aveditor/opengl/egl/e;->m:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x3038

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 5
    iget-object v1, p0, Lhl/productor/aveditor/opengl/egl/e;->l:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lhl/productor/aveditor/opengl/egl/e;->k:Landroid/opengl/EGLConfig;

    invoke-static {v1, v3, p1, v0, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lhl/productor/aveditor/opengl/egl/e;->m:Landroid/opengl/EGLSurface;

    .line 6
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq p1, v0, :cond_2

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to create window surface: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Already has an EGLSurface"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static E(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;II)I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, v1}, Landroid/opengl/EGL14;->eglGetConfigAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I[II)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    aget p0, v0, v1

    return p0

    :cond_0
    return p3
.end method

.method private static G(Landroid/opengl/EGLDisplay;Lhl/productor/aveditor/opengl/egl/a$a;[I)Landroid/opengl/EGLConfig;
    .locals 10

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x100

    new-array v9, v1, [Landroid/opengl/EGLConfig;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x100

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v4, v9

    move-object v7, v0

    .line 1
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 2
    aget v1, v0, p2

    if-lez v1, :cond_1

    .line 3
    aget p2, v0, p2

    invoke-static {p0, v9, p2, p1}, Lhl/productor/aveditor/opengl/egl/e;->B(Landroid/opengl/EGLDisplay;[Landroid/opengl/EGLConfig;ILhl/productor/aveditor/opengl/egl/a$a;)Landroid/opengl/EGLConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "eglChooseConfig returned null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unable to find any matching EGL config"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "eglChooseConfig failed: 0x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static H()Landroid/opengl/EGLDisplay;
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    .line 2
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    .line 3
    invoke-static {v1, v2, v0, v2, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to initialize EGL14: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to get EGL14 display: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static I()Z
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SDK version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lhl/productor/aveditor/opengl/egl/e;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". isEGL14Supported: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x12

    if-lt v1, v4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-lt v1, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public static synthetic z()I
    .locals 1

    .line 1
    sget v0, Lhl/productor/aveditor/opengl/egl/e;->p:I

    return v0
.end method


# virtual methods
.method public F()Lhl/productor/aveditor/opengl/egl/e$a;
    .locals 2

    .line 1
    new-instance v0, Lhl/productor/aveditor/opengl/egl/e$a;

    iget-object v1, p0, Lhl/productor/aveditor/opengl/egl/e;->j:Landroid/opengl/EGLContext;

    invoke-direct {v0, v1}, Lhl/productor/aveditor/opengl/egl/e$a;-><init>(Landroid/opengl/EGLContext;)V

    return-object v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0}, Lhl/productor/aveditor/opengl/egl/e;->l(II)V

    return-void
.end method

.method public l(II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lhl/productor/aveditor/opengl/egl/e;->A()V

    .line 2
    iget-object v0, p0, Lhl/productor/aveditor/opengl/egl/e;->m:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x5

    new-array v0, v0, [I

    const/16 v1, 0x3057

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x2

    const/16 v3, 0x3056

    aput v3, v0, v1

    const/4 v1, 0x3

    aput p2, v0, v1

    const/4 v1, 0x4

    const/16 v3, 0x3038

    aput v3, v0, v1

    .line 3
    iget-object v1, p0, Lhl/productor/aveditor/opengl/egl/e;->l:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lhl/productor/aveditor/opengl/egl/e;->k:Landroid/opengl/EGLConfig;

    invoke-static {v1, v3, v0, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lhl/productor/aveditor/opengl/egl/e;->m:Landroid/opengl/EGLSurface;

    .line 4
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to create pixel buffer surface with size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": 0x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Already has an EGLSurface"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhl/productor/aveditor/opengl/egl/e;->D(Ljava/lang/Object;)V

    return-void
.end method

.method public n(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhl/productor/aveditor/opengl/egl/e;->D(Ljava/lang/Object;)V

    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    sget-object v0, Lhl/productor/aveditor/opengl/egl/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lhl/productor/aveditor/opengl/egl/e;->l:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "eglDetachCurrent failed: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic p()Lhl/productor/aveditor/opengl/egl/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/opengl/egl/e;->F()Lhl/productor/aveditor/opengl/egl/e$a;

    move-result-object v0

    return-object v0
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/opengl/egl/e;->m:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lhl/productor/aveditor/opengl/egl/e;->A()V

    .line 2
    iget-object v0, p0, Lhl/productor/aveditor/opengl/egl/e;->m:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_1

    .line 3
    sget-object v0, Lhl/productor/aveditor/opengl/egl/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhl/productor/aveditor/opengl/egl/e;->l:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lhl/productor/aveditor/opengl/egl/e;->m:Landroid/opengl/EGLSurface;

    iget-object v3, p0, Lhl/productor/aveditor/opengl/egl/e;->j:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "eglMakeCurrent failed: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No EGLSurface - can\'t make current"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhl/productor/aveditor/opengl/egl/e;->A()V

    .line 2
    invoke-virtual {p0}, Lhl/productor/aveditor/opengl/egl/e;->u()V

    .line 3
    invoke-virtual {p0}, Lhl/productor/aveditor/opengl/egl/e;->o()V

    .line 4
    iget-object v0, p0, Lhl/productor/aveditor/opengl/egl/e;->l:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lhl/productor/aveditor/opengl/egl/e;->j:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 5
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 6
    iget-object v0, p0, Lhl/productor/aveditor/opengl/egl/e;->l:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 7
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lhl/productor/aveditor/opengl/egl/e;->j:Landroid/opengl/EGLContext;

    .line 8
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lhl/productor/aveditor/opengl/egl/e;->l:Landroid/opengl/EGLDisplay;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lhl/productor/aveditor/opengl/egl/e;->k:Landroid/opengl/EGLConfig;

    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/opengl/egl/e;->m:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lhl/productor/aveditor/opengl/egl/e;->l:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lhl/productor/aveditor/opengl/egl/e;->m:Landroid/opengl/EGLSurface;

    :cond_0
    return-void
.end method

.method public v()I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Lhl/productor/aveditor/opengl/egl/e;->l:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lhl/productor/aveditor/opengl/egl/e;->m:Landroid/opengl/EGLSurface;

    const/16 v3, 0x3056

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 2
    aget v0, v0, v4

    return v0
.end method

.method public w()I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Lhl/productor/aveditor/opengl/egl/e;->l:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lhl/productor/aveditor/opengl/egl/e;->m:Landroid/opengl/EGLSurface;

    const/16 v3, 0x3057

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 2
    aget v0, v0, v4

    return v0
.end method

.method public x()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lhl/productor/aveditor/opengl/egl/e;->A()V

    .line 2
    iget-object v0, p0, Lhl/productor/aveditor/opengl/egl/e;->m:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 3
    sget-object v0, Lhl/productor/aveditor/opengl/egl/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhl/productor/aveditor/opengl/egl/e;->l:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lhl/productor/aveditor/opengl/egl/e;->m:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No EGLSurface - can\'t swap buffers"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public y(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lhl/productor/aveditor/opengl/egl/e;->A()V

    .line 2
    iget-object v0, p0, Lhl/productor/aveditor/opengl/egl/e;->m:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 3
    sget-object v0, Lhl/productor/aveditor/opengl/egl/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhl/productor/aveditor/opengl/egl/e;->l:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lhl/productor/aveditor/opengl/egl/e;->m:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 5
    iget-object p1, p0, Lhl/productor/aveditor/opengl/egl/e;->l:Landroid/opengl/EGLDisplay;

    iget-object p2, p0, Lhl/productor/aveditor/opengl/egl/e;->m:Landroid/opengl/EGLSurface;

    invoke-static {p1, p2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "No EGLSurface - can\'t swap buffers"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
