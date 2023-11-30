.class public Lcom/camera/function/main/util/TextureUtils;
.super Ljava/lang/Object;
.source "TextureUtils.java"


# direct methods
.method public static a(IIII)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p1, 0xde1

    .line 2
    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 3
    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_0
    return-void
.end method

.method public static b(IIII)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const p1, 0x8d65

    .line 2
    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 3
    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static d(Landroid/graphics/Bitmap;[I)I
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 2
    aget v3, v1, v2

    if-nez v3, :cond_0

    return v2

    :cond_0
    if-nez p0, :cond_1

    .line 3
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    return v2

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    array-length v3, p1

    const/4 v4, 0x2

    if-lt v3, v4, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    aput v3, p1, v2

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    aput v3, p1, v0

    .line 7
    :cond_2
    aget p1, v1, v2

    const/16 v0, 0xde1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p1, 0x2800

    const v3, 0x46180400    # 9729.0f

    .line 8
    invoke-static {v0, p1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2801

    .line 9
    invoke-static {v0, p1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2802

    const v3, 0x47012f00    # 33071.0f

    .line 10
    invoke-static {v0, p1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2803

    .line 11
    invoke-static {v0, p1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 12
    invoke-static {v0, v2, p0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 15
    aget p0, v1, v2

    return p0
.end method

.method public static e([BII)I
    .locals 2

    .line 1
    array-length v0, p0

    mul-int v1, p1, p2

    mul-int/lit8 v1, v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/camera/function/main/util/TextureUtils;->f(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Illegal byte array"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ljava/nio/ByteBuffer;II)I
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v0, v0

    mul-int v1, p1, p2

    mul-int/lit8 v1, v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    new-array v10, v0, [I

    const/4 v11, 0x0

    .line 2
    invoke-static {v0, v10, v11}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 3
    aget v0, v10, v11

    if-nez v0, :cond_0

    return v11

    .line 4
    :cond_0
    aget v0, v10, v11

    const/16 v12, 0xde1

    invoke-static {v12, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2800

    const v1, 0x46180400    # 9729.0f

    .line 5
    invoke-static {v12, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2801

    .line 6
    invoke-static {v12, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v1, 0x47012f00    # 33071.0f

    .line 7
    invoke-static {v12, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2803

    .line 8
    invoke-static {v12, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/16 v3, 0x1908

    const/4 v6, 0x0

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    move v4, p1

    move v5, p2

    move-object v9, p0

    .line 9
    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 10
    invoke-static {v12, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 11
    aget v0, v10, v11

    return v0

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Illegal byte array"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
