.class public Lc/a/a/h/l;
.super Ljava/lang/Object;
.source "OpenGLUtils.java"


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 1
    sput-object v0, Lc/a/a/h/l;->a:[F

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public static a(III)V
    .locals 1

    const/16 v0, 0xde1

    .line 1
    invoke-static {p0, p1, p2, v0}, Lc/a/a/h/l;->b(IIII)V

    return-void
.end method

.method public static b(IIII)V
    .locals 1

    const/16 v0, 0x1f

    if-gt p2, v0, :cond_0

    const v0, 0x84c0

    add-int/2addr v0, p2

    .line 1
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 2
    invoke-static {p3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 3
    invoke-static {p0, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "index must be no more than 31!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": glError 0x"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OpenGLUtils"

    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static d([I[III)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v2, p0, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 2
    array-length v2, v1

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v4, v1

    if-ge v2, v4, :cond_0

    .line 4
    aget v4, v1, v2

    const/16 v5, 0xde1

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v6, 0xde1

    const/4 v7, 0x0

    const/16 v8, 0x1908

    const/4 v11, 0x0

    const/16 v12, 0x1908

    const/16 v13, 0x1401

    const/4 v14, 0x0

    move/from16 v9, p2

    move/from16 v10, p3

    .line 5
    invoke-static/range {v6 .. v14}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v4, 0x2800

    const v6, 0x46180400    # 9729.0f

    .line 6
    invoke-static {v5, v4, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v4, 0x2801

    .line 7
    invoke-static {v5, v4, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v4, 0x2802

    const v6, 0x47012f00    # 33071.0f

    .line 8
    invoke-static {v5, v4, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v4, 0x2803

    .line 9
    invoke-static {v5, v4, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 10
    aget v4, v0, v2

    const v6, 0x8d40

    invoke-static {v6, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v4, 0x8ce0

    .line 11
    aget v7, v1, v2

    invoke-static {v6, v4, v5, v7, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 12
    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 13
    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "createFrameBuffer"

    .line 14
    invoke-static {v0}, Lc/a/a/h/l;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    const-class v0, Lc/a/a/h/l;

    monitor-enter v0

    const v1, 0x8b31

    .line 1
    :try_start_0
    invoke-static {v1, p0}, Lc/a/a/h/l;->h(ILjava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 2
    monitor-exit v0

    return v1

    :cond_0
    const v2, 0x8b30

    .line 3
    :try_start_1
    invoke-static {v2, p1}, Lc/a/a/h/l;->h(ILjava/lang/String;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    .line 4
    monitor-exit v0

    return v1

    .line 5
    :cond_1
    :try_start_2
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v2

    const-string v3, "glCreateProgram"

    .line 6
    invoke-static {v3}, Lc/a/a/h/l;->c(Ljava/lang/String;)V

    if-nez v2, :cond_2

    const-string v3, "OpenGLUtils"

    const-string v4, "Could not create program"

    .line 7
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_2
    invoke-static {v2, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v3, "glAttachShader"

    .line 9
    invoke-static {v3}, Lc/a/a/h/l;->c(Ljava/lang/String;)V

    .line 10
    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v3, "glAttachShader"

    .line 11
    invoke-static {v3}, Lc/a/a/h/l;->c(Ljava/lang/String;)V

    .line 12
    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v3, 0x1

    new-array v4, v3, [I

    const v5, 0x8b82

    .line 13
    invoke-static {v2, v5, v4, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 14
    aget v4, v4, v1

    if-eq v4, v3, :cond_3

    const-string v3, "OpenGLUtils"

    const-string v4, "Could not link program: "

    .line 15
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "OpenGLUtils"

    .line 16
    invoke-static {v2}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    if-lez p0, :cond_4

    .line 18
    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glDetachShader(II)V

    .line 19
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    :cond_4
    if-lez p1, :cond_5

    .line 20
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glDetachShader(II)V

    .line 21
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :cond_5
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    const/4 p0, 0x1

    new-array v0, p0, [I

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 2
    aget p0, v0, v1

    if-eqz p0, :cond_0

    .line 3
    sget-object p0, Lcom/lightcone/utils/EncryptShaderUtil;->instance:Lcom/lightcone/utils/EncryptShaderUtil;

    invoke-virtual {p0, p1}, Lcom/lightcone/utils/EncryptShaderUtil;->getImageFromAsset(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 4
    aget p1, v0, v1

    const/16 v2, 0xde1

    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p1, 0x2800

    const v3, 0x46180400    # 9729.0f

    .line 5
    invoke-static {v2, p1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2801

    .line 6
    invoke-static {v2, p1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2802

    const v3, 0x47012f00    # 33071.0f

    .line 7
    invoke-static {v2, p1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2803

    .line 8
    invoke-static {v2, p1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 9
    invoke-static {v2, v1, p0, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 11
    :cond_0
    aget p0, v0, v1

    if-eqz p0, :cond_1

    .line 12
    aget p0, v0, v1

    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Error loading texture."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/lightcone/utils/EncryptShaderUtil;->instance:Lcom/lightcone/utils/EncryptShaderUtil;

    invoke-virtual {p0, p1}, Lcom/lightcone/utils/EncryptShaderUtil;->getShaderStringFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "glCreateShader type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/a/a/h/l;->c(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const v1, 0x8b81

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 6
    aget p1, p1, v2

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not compile shader "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OpenGLUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
