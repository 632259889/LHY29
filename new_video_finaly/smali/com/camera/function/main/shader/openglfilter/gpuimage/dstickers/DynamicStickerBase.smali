.class public Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerBase;
.super Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;
.source "DynamicStickerBase.java"


# instance fields
.field protected R:I

.field S:Ljava/lang/String;

.field T:Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBean;

.field U:Lcom/camera/function/main/shader/openglfilter/gpuimage/base/MResFileIndexReader;

.field V:I

.field W:J

.field X:I


# direct methods
.method public constructor <init>(Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 2
    iput-object p3, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerBase;->U:Lcom/camera/function/main/shader/openglfilter/gpuimage/base/MResFileIndexReader;

    const/4 p3, -0x1

    .line 3
    iput p3, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerBase;->V:I

    const-wide/16 p3, -0x1

    .line 4
    iput-wide p3, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerBase;->W:J

    const/4 p3, 0x0

    .line 5
    iput p3, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerBase;->X:I

    .line 6
    iput-object p2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerBase;->S:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerBase;->T:Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBean;

    .line 8
    iget-object p1, p1, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBean;->e:Ljava/lang/String;

    const/4 p1, 0x7

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/MResFileReaderBase;->d(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 11
    new-instance p3, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/MResFileIndexReader;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p4, p1}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/MResFileIndexReader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerBase;->U:Lcom/camera/function/main/shader/openglfilter/gpuimage/base/MResFileIndexReader;

    :cond_0
    return-void
.end method


# virtual methods
.method protected I()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->I()V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->k:Lcom/camera/function/main/shader/openglfilter/detector/UnnamedA;

    iget v0, v0, Lcom/camera/function/main/shader/openglfilter/detector/UnnamedA;->a:I

    const-wide/16 v1, -0x1

    if-gtz v0, :cond_0

    .line 3
    iput-wide v1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerBase;->W:J

    .line 4
    invoke-virtual {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;->O()V

    .line 5
    sget-boolean v0, Lcom/camera/function/main/ui/CameraApplication;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerBase;->T:Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBean;

    iget v0, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBean;->g:I

    const/4 v3, 0x1

    if-ne v3, v0, :cond_1

    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->k:Lcom/camera/function/main/shader/openglfilter/detector/UnnamedA;

    invoke-virtual {v0}, Lcom/camera/function/main/shader/openglfilter/detector/UnnamedA;->c()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerBase;->T:Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBean;

    iget v0, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBean;->g:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->k:Lcom/camera/function/main/shader/openglfilter/detector/UnnamedA;

    .line 7
    invoke-virtual {v0}, Lcom/camera/function/main/shader/openglfilter/detector/UnnamedA;->d()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x2

    iget-object v4, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerBase;->T:Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBean;

    iget v4, v4, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBean;->g:I

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->k:Lcom/camera/function/main/shader/openglfilter/detector/UnnamedA;

    invoke-virtual {v0}, Lcom/camera/function/main/shader/openglfilter/detector/UnnamedA;->e()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_4

    .line 9
    iget-object v5, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerBase;->T:Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBean;

    iget-boolean v5, v5, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBean;->i:Z

    if-nez v5, :cond_4

    .line 10
    iput v4, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerBase;->X:I

    .line 11
    invoke-virtual {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;->O()V

    .line 12
    iput-wide v1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerBase;->W:J

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    .line 13
    iget v5, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerBase;->X:I

    if-ne v5, v3, :cond_5

    .line 14
    iput v3, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerBase;->X:I

    .line 15
    invoke-virtual {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;->N()V

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    .line 16
    iput v3, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerBase;->X:I

    .line 17
    invoke-virtual {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;->N()V

    goto :goto_0

    .line 18
    :cond_6
    iput v4, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerBase;->X:I

    .line 19
    invoke-virtual {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;->O()V

    .line 20
    :goto_0
    iget-wide v5, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerBase;->W:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_7

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerBase;->W:J

    .line 22
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerBase;->W:J

    sub-long/2addr v5, v7

    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerBase;->T:Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBean;

    iget v7, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBean;->f:I

    int-to-long v7, v7

    div-long/2addr v5, v7

    long-to-int v6, v5

    .line 23
    iget v5, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBean;->d:I

    const/4 v7, -0x1

    if-lt v6, v5, :cond_9

    .line 24
    iget-boolean v0, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBean;->h:Z

    if-nez v0, :cond_8

    .line 25
    iput-wide v1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerBase;->W:J

    .line 26
    iput v7, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerBase;->R:I

    .line 27
    iput v7, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerBase;->V:I

    .line 28
    iput v4, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerBase;->X:I

    .line 29
    sget-boolean v0, Lcom/camera/function/main/ui/CameraApplication;->j:Z

    if-nez v0, :cond_8

    return-void

    .line 30
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerBase;->W:J

    const/4 v6, 0x0

    :cond_9
    if-gez v6, :cond_a

    const/4 v6, 0x0

    .line 31
    :cond_a
    iget v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerBase;->V:I

    if-ne v0, v6, :cond_b

    return-void

    :cond_b
    if-nez v6, :cond_c

    .line 32
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerBase;->T:Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBean;

    iget-boolean v0, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBean;->k:Z

    if-eqz v0, :cond_c

    .line 33
    invoke-virtual {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;->L()V

    .line 34
    :cond_c
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerBase;->U:Lcom/camera/function/main/shader/openglfilter/gpuimage/base/MResFileIndexReader;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 35
    invoke-virtual {v0, v6}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/MResFileIndexReader;->g(I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_d
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_e

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerBase;->T:Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBean;

    iget-object v2, v2, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBean;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_%03d.png"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 37
    iget-object v2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerBase;->S:Ljava/lang/String;

    const-string v4, "file://"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerBase;->S:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/camera/function/main/shader/openglfilter/common/BitmapLoader;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_2

    :cond_e
    move-object v1, v0

    :cond_f
    :goto_2
    if-eqz v1, :cond_10

    .line 40
    iget v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerBase;->R:I

    invoke-static {v1, v0, v3}, Lcom/camera/function/main/shader/openglfilter/gpuimage/draw/OpenGlUtils;->c(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    iput v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerBase;->R:I

    .line 41
    iput v6, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerBase;->V:I

    goto :goto_3

    .line 42
    :cond_10
    iput v7, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerBase;->R:I

    .line 43
    iput v7, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerBase;->V:I

    :goto_3
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->b()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerBase;->W:J

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerBase;->V:I

    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->u()V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerBase;->U:Lcom/camera/function/main/shader/openglfilter/gpuimage/base/MResFileIndexReader;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/MResFileIndexReader;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerBase;->U:Lcom/camera/function/main/shader/openglfilter/gpuimage/base/MResFileIndexReader;

    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerBase;->R:I

    .line 6
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerBase;->T:Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBean;

    iget-object v0, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBean;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/camera/function/main/shader/sdk/utils/MiscUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerBase;->S:Ljava/lang/String;

    const-string v1, "file://"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerBase;->S:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerBase;->T:Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBean;

    iget-object v0, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBean;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;->J(Landroid/net/Uri;)V

    .line 10
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerBase;->T:Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBean;

    iget-boolean v0, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBean;->h:Z

    invoke-virtual {p0, v0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;->K(Z)V

    :cond_1
    return-void
.end method

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerBase;->T:Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBean;

    iget v0, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBean;->a:I

    return v0
.end method

.method public w()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerBase;->R:I

    invoke-static {v0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/draw/OpenGlUtils;->b(I)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerBase;->R:I

    .line 3
    invoke-super {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->w()V

    return-void
.end method
