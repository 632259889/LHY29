.class public Llightcone/com/pack/video/gpuimage/j;
.super Ljava/lang/Object;
.source "OpenGlUtils.java"


# direct methods
.method public static a(I)I
    .locals 4

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput p0, v2, v3

    .line 1
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_0
    return v0
.end method

.method public static b([I)[I
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c([I)V
    .locals 7

    if-eqz p0, :cond_4

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length v0, p0

    new-array v0, v0, [I

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget v5, p0, v3

    .line 4
    invoke-static {v5}, Landroid/opengl/GLES20;->glIsTexture(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 5
    aput v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-static {v4, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static d()I
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const/4 v3, 0x0

    .line 2
    :goto_0
    aget v4, v1, v2

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    const/16 v4, 0xa

    if-ge v3, v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 3
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    goto :goto_0

    .line 4
    :cond_0
    aget v0, v1, v2

    return v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x8b31

    .line 1
    invoke-static {p0, v1}, Llightcone/com/pack/video/gpuimage/j;->g(Ljava/lang/String;I)I

    move-result p0

    const-string v1, "Load Program"

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const-string p0, "Vertex Shader Failed"

    .line 2
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    const v3, 0x8b30

    .line 3
    invoke-static {p1, v3}, Llightcone/com/pack/video/gpuimage/j;->g(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_1

    const-string p0, "Fragment Shader Failed"

    .line 4
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 5
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v3

    .line 6
    invoke-static {v3, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 7
    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 8
    invoke-static {v3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const v4, 0x8b82

    .line 9
    invoke-static {v3, v4, v0, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 10
    aget v0, v0, v2

    if-gtz v0, :cond_2

    const-string p0, "Linking Failed"

    .line 11
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 12
    :cond_2
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 13
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return v3
.end method

.method public static g(Ljava/lang/String;I)I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    .line 2
    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const p0, 0x8b81

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p0, v0, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 5
    aget p0, v0, v1

    if-nez p0, :cond_0

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Compilation\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Load Shader Failed"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    return p1
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 1
    invoke-static {}, Llightcone/com/pack/video/gpuimage/j;->d()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    aget v1, v0, v2

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0, p1}, Llightcone/com/pack/video/gpuimage/j;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 4
    aget p1, v0, v2

    const/16 v1, 0xde1

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p1, 0x2800

    const/16 v3, 0x2601

    .line 5
    invoke-static {v1, p1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2801

    .line 6
    invoke-static {v1, p1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2802

    const v3, 0x812f

    .line 7
    invoke-static {v1, p1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2803

    .line 8
    invoke-static {v1, p1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 9
    invoke-static {v1, v2, p0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 11
    :cond_0
    aget p0, v0, v2

    if-eqz p0, :cond_1

    .line 12
    aget p0, v0, v2

    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Error loading texture."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Landroid/graphics/Bitmap;I)I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Llightcone/com/pack/video/gpuimage/j;->j(Landroid/graphics/Bitmap;IZ)I

    move-result p0

    return p0
.end method

.method public static j(Landroid/graphics/Bitmap;IZ)I
    .locals 7

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [I

    const-string v1, "loadTexture: "

    const-string v2, "OpenGlUtils"

    const/4 v3, -0x1

    const/16 v4, 0xde1

    const/4 v5, 0x0

    if-ne p1, v3, :cond_1

    .line 2
    invoke-static {}, Llightcone/com/pack/video/gpuimage/j;->d()I

    move-result p1

    aput p1, v0, v5

    .line 3
    aget p1, v0, v5

    invoke-static {v4, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p1, 0x2800

    const v6, 0x46180400    # 9729.0f

    .line 4
    invoke-static {v4, p1, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2801

    .line 5
    invoke-static {v4, p1, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2802

    const v6, 0x47012f00    # 33071.0f

    .line 6
    invoke-static {v4, p1, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2803

    .line 7
    invoke-static {v4, p1, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 8
    :try_start_0
    invoke-static {v4, v5, p0, v5}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    aput v3, v0, v5

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v4, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 11
    :try_start_1
    invoke-static {v4, v5, v5, v5, p0}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    aput p1, v0, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 12
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    aput v3, v0, v5

    :goto_0
    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    :cond_2
    aget p0, v0, v5

    return p0

    :cond_3
    :goto_1
    return p1
.end method

.method public static k(Ljava/nio/IntBuffer;Landroid/hardware/Camera$Size;I)I
    .locals 23

    move-object/from16 v0, p1

    move/from16 v1, p2

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0xde1

    const/4 v5, -0x1

    if-ne v1, v5, :cond_0

    .line 1
    invoke-static {}, Llightcone/com/pack/video/gpuimage/j;->d()I

    move-result v1

    aput v1, v2, v3

    .line 2
    aget v1, v2, v3

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0x2800

    const v5, 0x46180400    # 9729.0f

    .line 3
    invoke-static {v4, v1, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2801

    .line 4
    invoke-static {v4, v1, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2802

    const v5, 0x47012f00    # 33071.0f

    .line 5
    invoke-static {v4, v1, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2803

    .line 6
    invoke-static {v4, v1, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v6, 0xde1

    const/4 v7, 0x0

    const/16 v8, 0x1908

    .line 7
    iget v9, v0, Landroid/hardware/Camera$Size;->width:I

    iget v10, v0, Landroid/hardware/Camera$Size;->height:I

    const/4 v11, 0x0

    const/16 v12, 0x1908

    const/16 v13, 0x1401

    move-object/from16 v14, p0

    invoke-static/range {v6 .. v14}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v14, 0xde1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 9
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    const/16 v20, 0x1908

    const/16 v21, 0x1401

    move/from16 v18, v4

    move/from16 v19, v0

    move-object/from16 v22, p0

    invoke-static/range {v14 .. v22}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    aput v1, v2, v3

    .line 10
    :goto_0
    aget v0, v2, v3

    return v0
.end method

.method public static l(Landroid/graphics/Bitmap;IZ)I
    .locals 4

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    .line 2
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 3
    :cond_1
    invoke-static {p0, v0, p2}, Llightcone/com/pack/video/gpuimage/j;->j(Landroid/graphics/Bitmap;IZ)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return p1
.end method

.method public static m(Landroid/graphics/Bitmap;IZ)I
    .locals 3

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-static {p0, v0, p2}, Llightcone/com/pack/video/gpuimage/j;->j(Landroid/graphics/Bitmap;IZ)I

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0xde1

    .line 3
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2, p0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    aput p1, v0, v2

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    :cond_2
    aget p0, v0, v2

    return p0

    :cond_3
    :goto_0
    return p1
.end method
