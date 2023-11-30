.class public Lcom/filter/more/TextureUtils;
.super Ljava/lang/Object;
.source "TextureUtils.java"


# direct methods
.method public static a()I
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 2
    aget v0, v1, v2

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/16 v0, 0xde1

    .line 3
    aget v3, v1, v2

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 4
    aget v0, v1, v2

    return v0
.end method
