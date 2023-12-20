.class Lhl/productor/aveditor/opengl/egl/c;
.super Lhl/productor/aveditor/opengl/egl/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhl/productor/aveditor/opengl/egl/c$b;
    }
.end annotation


# static fields
.field private static final o:Ljava/lang/String; = "EglBase10Impl"

.field private static final p:I = 0x3098


# instance fields
.field private final j:Ljavax/microedition/khronos/egl/EGL10;

.field private k:Ljavax/microedition/khronos/egl/EGLContext;

.field private l:Ljavax/microedition/khronos/egl/EGLConfig;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private m:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private n:Ljavax/microedition/khronos/egl/EGLSurface;


# direct methods
.method public constructor <init>(Ljavax/microedition/khronos/egl/EGLContext;Lhl/productor/aveditor/opengl/egl/a$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhl/productor/aveditor/opengl/egl/b;-><init>()V

    .line 2
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lhl/productor/aveditor/opengl/egl/c;->n:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 3
    invoke-virtual {p2}, Lhl/productor/aveditor/opengl/egl/a$a;->a()[I

    move-result-object v0

    .line 4
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v1, p0, Lhl/productor/aveditor/opengl/egl/c;->j:Ljavax/microedition/khronos/egl/EGL10;

    .line 5
    invoke-direct {p0}, Lhl/productor/aveditor/opengl/egl/c;->F()Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, Lhl/productor/aveditor/opengl/egl/c;->m:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 6
    invoke-direct {p0, v1, p2, v0}, Lhl/productor/aveditor/opengl/egl/c;->E(Ljavax/microedition/khronos/egl/EGLDisplay;Lhl/productor/aveditor/opengl/egl/a$a;[I)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object p2

    iput-object p2, p0, Lhl/productor/aveditor/opengl/egl/c;->l:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 7
    invoke-static {v0}, Lhl/productor/aveditor/opengl/egl/a;->q([I)I

    move-result p2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Using OpenGL ES version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    iget-object v0, p0, Lhl/productor/aveditor/opengl/egl/c;->m:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v1, p0, Lhl/productor/aveditor/opengl/egl/c;->l:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-direct {p0, p1, v0, v1, p2}, Lhl/productor/aveditor/opengl/egl/c;->B(Ljavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Lhl/productor/aveditor/opengl/egl/c;->k:Ljavax/microedition/khronos/egl/EGLContext;

    return-void
.end method

.method private static A(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;Lhl/productor/aveditor/opengl/egl/a$a;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 9

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    const/16 v4, 0x3025

    .line 2
    invoke-static {p0, p1, v3, v4, v1}, Lhl/productor/aveditor/opengl/egl/c;->D(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v4

    const/16 v5, 0x3026

    .line 3
    invoke-static {p0, p1, v3, v5, v1}, Lhl/productor/aveditor/opengl/egl/c;->D(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v5

    .line 4
    iget v6, p3, Lhl/productor/aveditor/opengl/egl/a$a;->h:I

    if-lt v4, v6, :cond_0

    iget v4, p3, Lhl/productor/aveditor/opengl/egl/a$a;->i:I

    if-lt v5, v4, :cond_0

    const/16 v4, 0x3024

    .line 5
    invoke-static {p0, p1, v3, v4, v1}, Lhl/productor/aveditor/opengl/egl/c;->D(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v4

    const/16 v5, 0x3023

    .line 6
    invoke-static {p0, p1, v3, v5, v1}, Lhl/productor/aveditor/opengl/egl/c;->D(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v5

    const/16 v6, 0x3022

    .line 7
    invoke-static {p0, p1, v3, v6, v1}, Lhl/productor/aveditor/opengl/egl/c;->D(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v6

    const/16 v7, 0x3021

    .line 8
    invoke-static {p0, p1, v3, v7, v1}, Lhl/productor/aveditor/opengl/egl/c;->D(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v7

    .line 9
    iget v8, p3, Lhl/productor/aveditor/opengl/egl/a$a;->d:I

    if-ne v4, v8, :cond_0

    iget v4, p3, Lhl/productor/aveditor/opengl/egl/a$a;->e:I

    if-ne v5, v4, :cond_0

    iget v4, p3, Lhl/productor/aveditor/opengl/egl/a$a;->f:I

    if-ne v6, v4, :cond_0

    iget v4, p3, Lhl/productor/aveditor/opengl/egl/a$a;->g:I

    if-ne v7, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    aget-object p0, p2, v1

    return-object p0
.end method

.method private B(Ljavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 3
    .param p1    # Ljavax/microedition/khronos/egl/EGLContext;
        .annotation build Lk/h0;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Invalid sharedContext"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3098

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p4, v0, v1

    const/4 p4, 0x2

    const/16 v1, 0x3038

    aput v1, v0, p4

    if-nez p1, :cond_2

    .line 3
    sget-object p1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 4
    :cond_2
    sget-object p4, Lhl/productor/aveditor/opengl/egl/a;->a:Ljava/lang/Object;

    monitor-enter p4

    .line 5
    :try_start_0
    iget-object v1, p0, Lhl/productor/aveditor/opengl/egl/c;->j:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1, p2, p3, p1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    .line 6
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object p2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq p1, p2, :cond_3

    return-object p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to create EGL context: 0x"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lhl/productor/aveditor/opengl/egl/c;->j:Ljavax/microedition/khronos/egl/EGL10;

    .line 9
    invoke-interface {p3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private C(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/view/SurfaceHolder;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Input must be either a SurfaceHolder or SurfaceTexture"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0}, Lhl/productor/aveditor/opengl/egl/c;->z()V

    .line 4
    iget-object v0, p0, Lhl/productor/aveditor/opengl/egl/c;->n:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3038

    aput v2, v0, v1

    .line 5
    iget-object v1, p0, Lhl/productor/aveditor/opengl/egl/c;->j:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lhl/productor/aveditor/opengl/egl/c;->m:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lhl/productor/aveditor/opengl/egl/c;->l:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v1, v2, v3, p1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lhl/productor/aveditor/opengl/egl/c;->n:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 6
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq p1, v0, :cond_2

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to create window surface: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhl/productor/aveditor/opengl/egl/c;->j:Ljavax/microedition/khronos/egl/EGL10;

    .line 8
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

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

.method private static D(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 1
    invoke-interface {p0, p1, p2, p3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 2
    aget p0, v0, p0

    return p0

    :cond_0
    return p4
.end method

.method private E(Ljavax/microedition/khronos/egl/EGLDisplay;Lhl/productor/aveditor/opengl/egl/a$a;[I)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 9

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Lhl/productor/aveditor/opengl/egl/c;->j:Ljavax/microedition/khronos/egl/EGL10;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p3

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v7, 0x0

    .line 2
    aget v5, v0, v7

    if-lez v5, :cond_3

    .line 3
    new-array v8, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 4
    iget-object v1, p0, Lhl/productor/aveditor/opengl/egl/c;->j:Ljavax/microedition/khronos/egl/EGL10;

    move-object v2, p1

    move-object v3, p3

    move-object v4, v8

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 5
    aget p3, v0, v7

    if-lez p3, :cond_1

    .line 6
    iget-object p3, p0, Lhl/productor/aveditor/opengl/egl/c;->j:Ljavax/microedition/khronos/egl/EGL10;

    invoke-static {p3, p1, v8, p2}, Lhl/productor/aveditor/opengl/egl/c;->A(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;Lhl/productor/aveditor/opengl/egl/a$a;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "eglChooseConfig returned null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unable to find any matching EGL config"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "eglChooseConfig failed: 0x"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lhl/productor/aveditor/opengl/egl/c;->j:Ljavax/microedition/khronos/egl/EGL10;

    .line 10
    invoke-interface {p3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "No configs match configSpec"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "eglChooseConfig failed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private F()Ljavax/microedition/khronos/egl/EGLDisplay;
    .locals 3

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/opengl/egl/c;->j:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    .line 2
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 3
    iget-object v2, p0, Lhl/productor/aveditor/opengl/egl/c;->j:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to initialize EGL10: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhl/productor/aveditor/opengl/egl/c;->j:Ljavax/microedition/khronos/egl/EGL10;

    .line 5
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

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

    const-string v2, "Unable to get EGL10 display: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhl/productor/aveditor/opengl/egl/c;->j:Ljavax/microedition/khronos/egl/EGL10;

    .line 7
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/opengl/egl/c;->m:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lhl/productor/aveditor/opengl/egl/c;->k:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lhl/productor/aveditor/opengl/egl/c;->l:Ljavax/microedition/khronos/egl/EGLConfig;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This object has been released"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0}, Lhl/productor/aveditor/opengl/egl/c;->l(II)V

    return-void
.end method

.method public l(II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lhl/productor/aveditor/opengl/egl/c;->z()V

    .line 2
    iget-object v0, p0, Lhl/productor/aveditor/opengl/egl/c;->n:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3057

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x3056

    aput v2, v0, v1

    const/4 v1, 0x3

    aput p2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x3038

    aput v2, v0, v1

    .line 3
    iget-object v1, p0, Lhl/productor/aveditor/opengl/egl/c;->j:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lhl/productor/aveditor/opengl/egl/c;->m:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lhl/productor/aveditor/opengl/egl/c;->l:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v1, v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lhl/productor/aveditor/opengl/egl/c;->n:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

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

    iget-object p1, p0, Lhl/productor/aveditor/opengl/egl/c;->j:Ljavax/microedition/khronos/egl/EGL10;

    .line 6
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

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
    invoke-direct {p0, p1}, Lhl/productor/aveditor/opengl/egl/c;->C(Ljava/lang/Object;)V

    return-void
.end method

.method public n(Landroid/view/Surface;)V
    .locals 1

    .line 1
    new-instance v0, Lhl/productor/aveditor/opengl/egl/c$a;

    invoke-direct {v0, p0, p1}, Lhl/productor/aveditor/opengl/egl/c$a;-><init>(Lhl/productor/aveditor/opengl/egl/c;Landroid/view/Surface;)V

    invoke-direct {p0, v0}, Lhl/productor/aveditor/opengl/egl/c;->C(Ljava/lang/Object;)V

    return-void
.end method

.method public o()V
    .locals 5

    .line 1
    sget-object v0, Lhl/productor/aveditor/opengl/egl/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lhl/productor/aveditor/opengl/egl/c;->j:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lhl/productor/aveditor/opengl/egl/c;->m:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

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

    iget-object v3, p0, Lhl/productor/aveditor/opengl/egl/c;->j:Ljavax/microedition/khronos/egl/EGL10;

    .line 5
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

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

.method public p()Lhl/productor/aveditor/opengl/egl/a$b;
    .locals 2

    .line 1
    new-instance v0, Lhl/productor/aveditor/opengl/egl/c$b;

    iget-object v1, p0, Lhl/productor/aveditor/opengl/egl/c;->k:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-direct {v0, v1}, Lhl/productor/aveditor/opengl/egl/c$b;-><init>(Ljavax/microedition/khronos/egl/EGLContext;)V

    return-object v0
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/opengl/egl/c;->n:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lhl/productor/aveditor/opengl/egl/c;->z()V

    .line 2
    iget-object v0, p0, Lhl/productor/aveditor/opengl/egl/c;->n:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_1

    .line 3
    sget-object v0, Lhl/productor/aveditor/opengl/egl/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhl/productor/aveditor/opengl/egl/c;->j:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lhl/productor/aveditor/opengl/egl/c;->m:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lhl/productor/aveditor/opengl/egl/c;->n:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lhl/productor/aveditor/opengl/egl/c;->k:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

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

    iget-object v3, p0, Lhl/productor/aveditor/opengl/egl/c;->j:Ljavax/microedition/khronos/egl/EGL10;

    .line 7
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

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
    .locals 3

    .line 1
    invoke-direct {p0}, Lhl/productor/aveditor/opengl/egl/c;->z()V

    .line 2
    invoke-virtual {p0}, Lhl/productor/aveditor/opengl/egl/c;->u()V

    .line 3
    invoke-virtual {p0}, Lhl/productor/aveditor/opengl/egl/c;->o()V

    .line 4
    iget-object v0, p0, Lhl/productor/aveditor/opengl/egl/c;->j:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lhl/productor/aveditor/opengl/egl/c;->m:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lhl/productor/aveditor/opengl/egl/c;->k:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 5
    iget-object v0, p0, Lhl/productor/aveditor/opengl/egl/c;->j:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lhl/productor/aveditor/opengl/egl/c;->m:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 6
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lhl/productor/aveditor/opengl/egl/c;->k:Ljavax/microedition/khronos/egl/EGLContext;

    .line 7
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lhl/productor/aveditor/opengl/egl/c;->m:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lhl/productor/aveditor/opengl/egl/c;->l:Ljavax/microedition/khronos/egl/EGLConfig;

    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/opengl/egl/c;->n:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lhl/productor/aveditor/opengl/egl/c;->j:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lhl/productor/aveditor/opengl/egl/c;->m:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 3
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lhl/productor/aveditor/opengl/egl/c;->n:Ljavax/microedition/khronos/egl/EGLSurface;

    :cond_0
    return-void
.end method

.method public v()I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Lhl/productor/aveditor/opengl/egl/c;->j:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lhl/productor/aveditor/opengl/egl/c;->m:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lhl/productor/aveditor/opengl/egl/c;->n:Ljavax/microedition/khronos/egl/EGLSurface;

    const/16 v4, 0x3056

    invoke-interface {v1, v2, v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    const/4 v1, 0x0

    .line 2
    aget v0, v0, v1

    return v0
.end method

.method public w()I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Lhl/productor/aveditor/opengl/egl/c;->j:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lhl/productor/aveditor/opengl/egl/c;->m:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lhl/productor/aveditor/opengl/egl/c;->n:Ljavax/microedition/khronos/egl/EGLSurface;

    const/16 v4, 0x3057

    invoke-interface {v1, v2, v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    const/4 v1, 0x0

    .line 2
    aget v0, v0, v1

    return v0
.end method

.method public x()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lhl/productor/aveditor/opengl/egl/c;->z()V

    .line 2
    iget-object v0, p0, Lhl/productor/aveditor/opengl/egl/c;->n:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 3
    sget-object v0, Lhl/productor/aveditor/opengl/egl/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhl/productor/aveditor/opengl/egl/c;->j:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lhl/productor/aveditor/opengl/egl/c;->m:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lhl/productor/aveditor/opengl/egl/c;->n:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

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
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/opengl/egl/c;->x()V

    return-void
.end method
