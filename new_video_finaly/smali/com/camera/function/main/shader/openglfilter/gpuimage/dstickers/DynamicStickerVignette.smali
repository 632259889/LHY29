.class public Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerVignette;
.super Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerBase;
.source "DynamicStickerVignette.java"


# instance fields
.field Y:Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DStickerVignetteBean;

.field Z:I

.field a0:I

.field b0:I

.field c0:I

.field d0:I

.field private e0:[F

.field private f0:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DStickerVignetteBean;)V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string/jumbo v1, "varying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    .line 1
    invoke-direct {p0, p2, p1, v0, v1}, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerBase;-><init>(Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array v0, p1, [F

    .line 2
    iput-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerVignette;->e0:[F

    new-array p1, p1, [F

    .line 3
    iput-object p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerVignette;->f0:[F

    .line 4
    iput-object p2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerVignette;->Y:Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DStickerVignetteBean;

    return-void
.end method


# virtual methods
.method protected j(I)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->j(I)V

    .line 2
    iget p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerVignette;->a0:I

    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->k:Lcom/camera/function/main/shader/openglfilter/detector/UnnamedA;

    iget v0, v0, Lcom/camera/function/main/shader/openglfilter/detector/UnnamedA;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 3
    iget p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerVignette;->b0:I

    iget-boolean v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->n:Z

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 4
    iget-object p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->k:Lcom/camera/function/main/shader/openglfilter/detector/UnnamedA;

    iget p1, p1, Lcom/camera/function/main/shader/openglfilter/detector/UnnamedA;->a:I

    if-lez p1, :cond_4

    .line 5
    iget p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->h:I

    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerVignette;->Y:Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DStickerVignetteBean;

    iget v3, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBean;->c:I

    mul-int p1, p1, v3

    int-to-float p1, p1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float p1, p1, v3

    iget v4, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBean;->b:I

    int-to-float v4, v4

    div-float/2addr p1, v4

    .line 6
    iget v4, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->i:I

    int-to-float v4, v4

    div-float/2addr p1, v4

    .line 7
    iget-boolean v4, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->n:Z

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v4, :cond_2

    .line 8
    iget-boolean v0, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DStickerVignetteBean;->l:Z

    if-eqz v0, :cond_1

    .line 9
    iget v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerVignette;->c0:I

    new-array v4, v6, [F

    aput v5, v4, v2

    sub-float/2addr v3, p1

    aput v3, v4, v1

    invoke-virtual {p0, v0, v4}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->g(I[F)V

    .line 10
    iget p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerVignette;->d0:I

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-virtual {p0, p1, v0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->g(I[F)V

    goto :goto_1

    .line 11
    :cond_1
    iget v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerVignette;->c0:I

    new-array v4, v6, [F

    fill-array-data v4, :array_1

    invoke-virtual {p0, v0, v4}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->g(I[F)V

    .line 12
    iget v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerVignette;->d0:I

    new-array v4, v6, [F

    aput v3, v4, v2

    aput p1, v4, v1

    invoke-virtual {p0, v0, v4}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->g(I[F)V

    goto :goto_1

    .line 13
    :cond_2
    iget-boolean v0, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DStickerVignetteBean;->l:Z

    if-nez v0, :cond_3

    .line 14
    iget v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerVignette;->c0:I

    new-array v4, v6, [F

    aput v5, v4, v2

    sub-float/2addr v3, p1

    aput v3, v4, v1

    invoke-virtual {p0, v0, v4}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->g(I[F)V

    .line 15
    iget p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerVignette;->d0:I

    new-array v0, v6, [F

    fill-array-data v0, :array_2

    invoke-virtual {p0, p1, v0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->g(I[F)V

    goto :goto_1

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerVignette;->e0:[F

    aput v5, v0, v2

    .line 17
    aput v5, v0, v1

    .line 18
    iget-object v4, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerVignette;->f0:[F

    aput v3, v4, v2

    .line 19
    aput p1, v4, v1

    .line 20
    iget p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerVignette;->c0:I

    invoke-virtual {p0, p1, v0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->g(I[F)V

    .line 21
    iget p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerVignette;->d0:I

    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerVignette;->f0:[F

    invoke-virtual {p0, p1, v0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->g(I[F)V

    .line 22
    :cond_4
    :goto_1
    iget p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerBase;->R:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    const p1, 0x84c3

    .line 23
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p1, 0xde1

    .line 24
    iget v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerBase;->R:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 25
    iget p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerVignette;->Z:I

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_2

    .line 26
    :cond_5
    iget p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerVignette;->a0:I

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :goto_2
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected t()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/camera/function/main/shader/shaderload/CameraNative;->b()I

    move-result v0

    return v0
.end method

.method public u()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerBase;->u()V

    .line 2
    invoke-virtual {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->o()I

    move-result v0

    const-string v1, "inputImageTexture2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerVignette;->Z:I

    .line 3
    invoke-virtual {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->o()I

    move-result v0

    const-string v1, "faceCnt"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerVignette;->a0:I

    .line 4
    invoke-virtual {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->o()I

    move-result v0

    const-string v1, "flipSticker"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerVignette;->b0:I

    .line 5
    invoke-virtual {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->o()I

    move-result v0

    const-string v1, "leftTop"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerVignette;->c0:I

    .line 6
    invoke-virtual {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->o()I

    move-result v0

    const-string v1, "rightBottom"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerVignette;->d0:I

    return-void
.end method
