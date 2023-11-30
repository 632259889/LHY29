.class public Lcom/hw/photomovie/opengl/BitmapTexture;
.super Lcom/hw/photomovie/opengl/UploadedTexture;
.source "BitmapTexture.java"


# instance fields
.field protected s:Landroid/graphics/Bitmap;

.field protected t:Z

.field protected u:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hw/photomovie/opengl/BitmapTexture;-><init>(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lcom/hw/photomovie/opengl/UploadedTexture;-><init>(Z)V

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/hw/photomovie/opengl/BitmapTexture;->u:Z

    .line 4
    iput-object p1, p0, Lcom/hw/photomovie/opengl/BitmapTexture;->s:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/hw/photomovie/opengl/BitmapTexture;->t:Z

    return-void
.end method


# virtual methods
.method public l()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/hw/photomovie/opengl/BitmapTexture;->t:Z

    .line 2
    iget-boolean v1, p0, Lcom/hw/photomovie/opengl/BitmapTexture;->u:Z

    if-eqz v1, :cond_0

    .line 3
    iget v1, p0, Lcom/hw/photomovie/opengl/BasicTexture;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-static {v1}, Landroid/opengl/GLES20;->glIsTexture(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v1, v0, [I

    .line 4
    iget v3, p0, Lcom/hw/photomovie/opengl/BasicTexture;->a:I

    const/4 v4, 0x0

    aput v3, v1, v4

    invoke-static {v0, v1, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 5
    iput v2, p0, Lcom/hw/photomovie/opengl/BasicTexture;->a:I

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/hw/photomovie/opengl/UploadedTexture;->l()V

    return-void
.end method

.method public q()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/opengl/BitmapTexture;->s:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method protected t(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method protected u()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/opengl/BitmapTexture;->s:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public w(Lcom/hw/photomovie/opengl/GLESCanvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hw/photomovie/opengl/BitmapTexture;->t:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/hw/photomovie/opengl/UploadedTexture;->w(Lcom/hw/photomovie/opengl/GLESCanvas;)V

    return-void
.end method
