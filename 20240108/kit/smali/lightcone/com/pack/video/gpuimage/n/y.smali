.class public Llightcone/com/pack/video/gpuimage/n/y;
.super Llightcone/com/pack/video/gpuimage/n/x;
.source "GPUImageTwoPassTextureSamplingFilter.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Llightcone/com/pack/video/gpuimage/n/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public C()F
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public D()F
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method protected E()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/video/gpuimage/n/y;->C()F

    move-result v0

    .line 2
    iget-object v1, p0, Llightcone/com/pack/video/gpuimage/e;->l:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/video/gpuimage/d;

    .line 3
    invoke-virtual {v1}, Llightcone/com/pack/video/gpuimage/d;->d()I

    move-result v2

    const-string v3, "texelWidthOffset"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    .line 4
    invoke-virtual {v1}, Llightcone/com/pack/video/gpuimage/d;->d()I

    move-result v4

    const-string v5, "texelHeightOffset"

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    .line 5
    iget v6, p0, Llightcone/com/pack/video/gpuimage/d;->h:I

    int-to-float v6, v6

    div-float/2addr v0, v6

    invoke-virtual {v1, v2, v0}, Llightcone/com/pack/video/gpuimage/d;->q(IF)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v4, v0}, Llightcone/com/pack/video/gpuimage/d;->q(IF)V

    .line 7
    invoke-virtual {p0}, Llightcone/com/pack/video/gpuimage/n/y;->D()F

    move-result v1

    .line 8
    iget-object v2, p0, Llightcone/com/pack/video/gpuimage/e;->l:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/video/gpuimage/d;

    .line 9
    invoke-virtual {v2}, Llightcone/com/pack/video/gpuimage/d;->d()I

    move-result v4

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    .line 10
    invoke-virtual {v2}, Llightcone/com/pack/video/gpuimage/d;->d()I

    move-result v4

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    .line 11
    invoke-virtual {v2, v3, v0}, Llightcone/com/pack/video/gpuimage/d;->q(IF)V

    .line 12
    iget v0, p0, Llightcone/com/pack/video/gpuimage/d;->i:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v2, v4, v1}, Llightcone/com/pack/video/gpuimage/d;->q(IF)V

    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-super {p0}, Llightcone/com/pack/video/gpuimage/e;->k()V

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/video/gpuimage/n/y;->E()V

    return-void
.end method

.method public m(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Llightcone/com/pack/video/gpuimage/e;->m(II)V

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/video/gpuimage/n/y;->E()V

    return-void
.end method

.method public w(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llightcone/com/pack/video/gpuimage/e;->w(F)V

    return-void
.end method
