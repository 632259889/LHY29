.class public Lhl/productor/aveditor/oldtimeline/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljavax/microedition/khronos/egl/EGLContext;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhl/productor/aveditor/oldtimeline/b;->a:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lhl/productor/aveditor/oldtimeline/b;->b:Ljavax/microedition/khronos/egl/EGLContext;

    .line 4
    iput-boolean v0, p0, Lhl/productor/aveditor/oldtimeline/b;->c:Z

    return-void
.end method

.method private a()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 2
    aget v3, v1, v2

    const v4, 0x8d65

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v3, 0x2802

    const v5, 0x812f

    .line 3
    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2803

    .line 4
    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2801

    const/16 v5, 0x2600

    .line 5
    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2800

    .line 6
    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 7
    aget v1, v1, v2

    iput v1, p0, Lhl/productor/aveditor/oldtimeline/b;->a:I

    .line 8
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    .line 9
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    iput-object v1, p0, Lhl/productor/aveditor/oldtimeline/b;->b:Ljavax/microedition/khronos/egl/EGLContext;

    .line 10
    iput-boolean v0, p0, Lhl/productor/aveditor/oldtimeline/b;->c:Z

    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lhl/productor/aveditor/oldtimeline/b;->b:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lhl/productor/aveditor/oldtimeline/b;->a:I

    if-lez v0, :cond_1

    .line 5
    iget-boolean v1, p0, Lhl/productor/aveditor/oldtimeline/b;->c:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v2, v1, [I

    aput v0, v2, v3

    .line 6
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 7
    :cond_1
    iput v3, p0, Lhl/productor/aveditor/oldtimeline/b;->a:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lhl/productor/aveditor/oldtimeline/b;->b:Ljavax/microedition/khronos/egl/EGLContext;

    .line 9
    iput-boolean v3, p0, Lhl/productor/aveditor/oldtimeline/b;->c:Z

    return-void
.end method


# virtual methods
.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Lhl/productor/aveditor/oldtimeline/b;->a:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhl/productor/aveditor/oldtimeline/b;->c:Z

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0}, Lhl/productor/aveditor/oldtimeline/b;->a()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " createTexture "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhl/productor/aveditor/oldtimeline/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    iget v0, p0, Lhl/productor/aveditor/oldtimeline/b;->a:I

    return v0
.end method

.method public d()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhl/productor/aveditor/oldtimeline/b;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lhl/productor/aveditor/oldtimeline/b;->a:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/b;->b:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_2

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 3
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lhl/productor/aveditor/oldtimeline/b;->b:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v2, v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lhl/productor/aveditor/oldtimeline/b;->c:Z

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhl/productor/aveditor/oldtimeline/b;->b()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " releaseTexture "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhl/productor/aveditor/oldtimeline/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method
