.class public Lcom/hw/photomovie/opengl/RawTexture;
.super Lcom/hw/photomovie/opengl/BasicTexture;
.source "RawTexture.java"


# instance fields
.field private final k:Z

.field private l:Z


# virtual methods
.method protected d()I
    .locals 1

    const/16 v0, 0xde1

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hw/photomovie/opengl/RawTexture;->l:Z

    return v0
.end method

.method public isOpaque()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hw/photomovie/opengl/RawTexture;->k:Z

    return v0
.end method

.method protected k(Lcom/hw/photomovie/opengl/GLESCanvas;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hw/photomovie/opengl/BasicTexture;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "RawTexture"

    const-string v0, "lost the content due to context change"

    .line 2
    invoke-static {p1, v0}, Lcom/hw/photomovie/util/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
