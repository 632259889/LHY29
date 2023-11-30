.class public Lcom/hw/photomovie/filter/GLHelper;
.super Ljava/lang/Object;
.source "GLHelper.java"


# direct methods
.method public static a()V
    .locals 0

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x8b31

    .line 1
    invoke-static {p0, v1}, Lcom/hw/photomovie/filter/GLHelper;->d(Ljava/lang/String;I)I

    move-result p0

    const-string v1, "GLHelper"

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const-string p0, "Load Vertex Shader Failed"

    .line 2
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    const v3, 0x8b30

    .line 3
    invoke-static {p1, v3}, Lcom/hw/photomovie/filter/GLHelper;->d(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_1

    const-string p0, ":Load Fragment Shader Failed"

    .line 4
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 5
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v3

    .line 6
    invoke-static {v3, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v4, ""

    .line 7
    invoke-static {v4}, Lcom/hw/photomovie/filter/GLHelper;->b(Ljava/lang/String;)V

    .line 8
    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 9
    invoke-static {v4}, Lcom/hw/photomovie/filter/GLHelper;->b(Ljava/lang/String;)V

    .line 10
    invoke-static {v3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 11
    invoke-static {v4}, Lcom/hw/photomovie/filter/GLHelper;->b(Ljava/lang/String;)V

    const v5, 0x8b82

    .line 12
    invoke-static {v3, v5, v0, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 13
    aget v0, v0, v2

    if-gtz v0, :cond_2

    const-string p0, "Linking Failed"

    .line 14
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 15
    :cond_2
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 16
    invoke-static {v4}, Lcom/hw/photomovie/filter/GLHelper;->b(Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 18
    invoke-static {v4}, Lcom/hw/photomovie/filter/GLHelper;->b(Ljava/lang/String;)V

    return v3
.end method

.method public static d(Ljava/lang/String;I)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    const-string v1, ""

    .line 2
    invoke-static {v1}, Lcom/hw/photomovie/filter/GLHelper;->b(Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 4
    invoke-static {v1}, Lcom/hw/photomovie/filter/GLHelper;->b(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 6
    invoke-static {v1}, Lcom/hw/photomovie/filter/GLHelper;->b(Ljava/lang/String;)V

    const p0, 0x8b81

    const/4 v2, 0x0

    .line 7
    invoke-static {p1, p0, v0, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 8
    invoke-static {v1}, Lcom/hw/photomovie/filter/GLHelper;->b(Ljava/lang/String;)V

    .line 9
    aget p0, v0, v2

    return p1
.end method
