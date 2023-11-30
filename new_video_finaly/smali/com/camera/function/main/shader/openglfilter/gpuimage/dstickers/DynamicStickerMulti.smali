.class public Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerMulti;
.super Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageFilterGroup;
.source "DynamicStickerMulti.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerData;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageFilterGroup;-><init>()V

    .line 2
    iget-object p2, p2, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerData;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBean;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBean;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    instance-of v2, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBeanExt;

    if-eqz v2, :cond_1

    .line 5
    new-instance v2, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerDot;

    check-cast v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBeanExt;

    invoke-direct {v2, v1, v0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerDot;-><init>(Ljava/lang/String;Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBeanExt;)V

    invoke-virtual {p0, v2}, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageFilterGroup;->S(Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v2, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DStickerVignetteBean;

    if-eqz v2, :cond_0

    .line 7
    new-instance v2, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerVignette;

    check-cast v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DStickerVignetteBean;

    invoke-direct {v2, v1, v0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerVignette;-><init>(Ljava/lang/String;Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DStickerVignetteBean;)V

    invoke-virtual {p0, v2}, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageFilterGroup;->S(Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public z()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageFilterGroup;->z()V

    return-void
.end method
