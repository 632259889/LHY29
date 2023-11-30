.class public Lcom/deformation/TextureHelper;
.super Ljava/lang/Object;
.source "TextureHelper.java"


# direct methods
.method public static a(Landroid/content/Context;I[I)I
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 2
    aget v3, v1, v2

    if-nez v3, :cond_0

    return v2

    .line 3
    :cond_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 6
    invoke-static {p0, p1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_1

    .line 7
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    return v2

    :cond_1
    const/4 p1, 0x2

    if-eqz p2, :cond_2

    .line 8
    array-length v3, p2

    if-eq v3, p1, :cond_3

    :cond_2
    new-array p2, p1, [I

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    aput p1, p2, v2

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    aput p1, p2, v0

    .line 11
    aget p1, v1, v2

    const/16 p2, 0xde1

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p1, 0x2801

    const/16 v0, 0x2703

    .line 12
    invoke-static {p2, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2800

    const/16 v0, 0x2601

    .line 13
    invoke-static {p2, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 14
    invoke-static {p2, v2, p0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 15
    invoke-static {p2}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 17
    invoke-static {p2, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 18
    aget p0, v1, v2

    return p0
.end method
