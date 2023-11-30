.class public Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;
.super Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;
.source "GPUImageFilterE.java"

# interfaces
.implements Lcom/camera/function/main/shader/sdk/commoninterface/IImageLoader$IAsyncLoadImgListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE$e;
    }
.end annotation


# static fields
.field static Q:[I


# instance fields
.field I:[I

.field J:[I

.field K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field public L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field M:Z

.field N:Lcom/camera/function/main/shader/openglfilter/gpuimage/base/MResFileNameReader;

.field O:J

.field private P:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->Q:[I

    return-void

    :array_0
    .array-data 4
        0x84c3
        0x84c4
        0x84c5
        0x84c6
        0x84c7
        0x84c8
        0x84c9
        0x84ca
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x8

    new-array p3, p2, [I

    .line 3
    iput-object p3, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->I:[I

    new-array p3, p2, [I

    .line 4
    iput-object p3, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->J:[I

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->K:Ljava/util/List;

    const/4 p3, 0x0

    .line 6
    iput-boolean p3, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->M:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->N:Lcom/camera/function/main/shader/openglfilter/gpuimage/base/MResFileNameReader;

    const-wide/16 v1, -0x1

    .line 8
    iput-wide v1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->O:J

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 9
    iput-object v1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->P:[F

    :goto_0
    if-ge p3, p2, :cond_0

    .line 10
    iget-object v1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->J:[I

    const/4 v2, -0x1

    aput v2, v1, p3

    .line 11
    iget-object v1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->K:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/camera/function/main/shader/sdk/utils/MiscUtils;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 13
    invoke-static {p1}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/MResFileReaderBase;->d(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 14
    new-instance p3, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/MResFileNameReader;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, v0, p1}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/MResFileNameReader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->N:Lcom/camera/function/main/shader/openglfilter/gpuimage/base/MResFileNameReader;

    :cond_1
    return-void
.end method


# virtual methods
.method protected Q()F
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->O:J

    const-wide/16 v2, -0x1

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->O:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public R()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->M:Z

    return-void
.end method

.method public S()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->L:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->L:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    .line 3
    iget-object v2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->K:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->K:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/SoftReference;

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->J:[I

    iget-object v4, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->K:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/SoftReference;

    invoke-virtual {v4}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-static {v4, v3, v0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/draw/OpenGlUtils;->c(Landroid/graphics/Bitmap;IZ)I

    move-result v3

    aput v3, v2, v1

    goto/16 :goto_3

    .line 5
    :cond_1
    iget-boolean v2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->M:Z

    const-string v4, "http://"

    const/4 v5, 0x7

    if-eqz v2, :cond_7

    .line 6
    sget-object v2, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->B:Landroid/graphics/Bitmap;

    .line 7
    iget-object v6, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->L:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "assets://"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 8
    iget-object v2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->L:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v4, 0x9

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/camera/function/main/shader/openglfilter/common/BitmapLoader;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    .line 10
    :cond_2
    iget-object v6, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->L:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "file://"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 11
    iget-object v2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->L:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 12
    iget-object v4, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->N:Lcom/camera/function/main/shader/openglfilter/gpuimage/base/MResFileNameReader;

    if-eqz v4, :cond_3

    .line 13
    invoke-static {v2}, Lcom/camera/function/main/shader/sdk/utils/IOUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/MResFileNameReader;->h(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {v2}, Lcom/camera/function/main/shader/openglfilter/common/BitmapLoader;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    .line 15
    :cond_4
    iget-object v6, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->L:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 16
    iget-object v4, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->N:Lcom/camera/function/main/shader/openglfilter/gpuimage/base/MResFileNameReader;

    if-eqz v4, :cond_5

    .line 17
    iget-object v2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->L:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 18
    iget-object v4, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->N:Lcom/camera/function/main/shader/openglfilter/gpuimage/base/MResFileNameReader;

    invoke-static {v2}, Lcom/camera/function/main/shader/sdk/utils/IOUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/MResFileNameReader;->h(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_5
    :goto_1
    if-nez v2, :cond_6

    .line 19
    sget-object v2, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->B:Landroid/graphics/Bitmap;

    .line 20
    :cond_6
    iget-object v4, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->J:[I

    invoke-static {v2, v3, v0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/draw/OpenGlUtils;->c(Landroid/graphics/Bitmap;IZ)I

    move-result v2

    aput v2, v4, v1

    goto/16 :goto_3

    .line 21
    :cond_7
    iget-object v2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->J:[I

    sget-object v6, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->B:Landroid/graphics/Bitmap;

    invoke-static {v6, v3, v0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/draw/OpenGlUtils;->c(Landroid/graphics/Bitmap;IZ)I

    move-result v3

    aput v3, v2, v1

    .line 22
    iget-object v2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->N:Lcom/camera/function/main/shader/openglfilter/gpuimage/base/MResFileNameReader;

    if-eqz v2, :cond_9

    .line 23
    invoke-virtual {v2}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/MResFileNameReader;->f()[B

    move-result-object v8

    .line 24
    iget-object v2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->L:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 25
    iget-object v2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->L:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 26
    :cond_8
    iget-object v2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->L:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 27
    :goto_2
    iget-object v3, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->N:Lcom/camera/function/main/shader/openglfilter/gpuimage/base/MResFileNameReader;

    invoke-static {v2}, Lcom/camera/function/main/shader/sdk/utils/IOUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/MResFileNameReader;->g(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 28
    invoke-static {}, Lcom/camera/function/main/shader/openglfilter/common/ImageLoader;->a()Lcom/camera/function/main/shader/sdk/commoninterface/IImageLoader;

    move-result-object v6

    iget-object v3, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->L:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object v11, p0

    .line 30
    invoke-interface/range {v6 .. v11}, Lcom/camera/function/main/shader/sdk/commoninterface/IImageLoader;->a(Ljava/lang/String;[BIILcom/camera/function/main/shader/sdk/commoninterface/IImageLoader$IAsyncLoadImgListener;)V

    goto :goto_3

    .line 31
    :cond_9
    invoke-static {}, Lcom/camera/function/main/shader/openglfilter/common/ImageLoader;->a()Lcom/camera/function/main/shader/sdk/commoninterface/IImageLoader;

    move-result-object v2

    iget-object v3, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->L:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3, p0}, Lcom/camera/function/main/shader/sdk/commoninterface/IImageLoader;->c(Ljava/lang/String;Lcom/camera/function/main/shader/sdk/commoninterface/IImageLoader$IAsyncLoadImgListener;)V

    :cond_a
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method protected T(FF)Landroid/graphics/PointF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    const/high16 v1, 0x40000000    # 2.0f

    mul-float p1, p1, v1

    .line 2
    iget v2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->l:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr p1, v2

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 3
    iget p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->m:I

    int-to-float p1, p1

    div-float/2addr p2, p1

    sub-float p1, v2, p2

    mul-float p1, p1, v1

    sub-float/2addr p1, v2

    iput p1, v0, Landroid/graphics/PointF;->y:F

    return-object v0
.end method

.method protected U(III)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->P:[F

    iget-object v1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->k:Lcom/camera/function/main/shader/openglfilter/detector/UnnamedA;

    iget-object v1, v1, Lcom/camera/function/main/shader/openglfilter/detector/UnnamedA;->b:[[Landroid/graphics/PointF;

    aget-object v2, v1, p2

    aget-object v2, v2, p3

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget v3, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->l:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/4 v3, 0x0

    aput v2, v0, v3

    .line 2
    iget-boolean v2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->n:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    aget-object p2, v1, p2

    aget-object p2, p2, p3

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget p3, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->m:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    sub-float/2addr v2, p2

    aput v2, v0, v4

    goto :goto_0

    .line 4
    :cond_0
    aget-object p2, v1, p2

    aget-object p2, p2, p3

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget p3, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->m:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    aput p2, v0, v4

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->P:[F

    invoke-static {p1, v4, p2, v3}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->L:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->L:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->L:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "assets://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public W(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->L:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->L:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->L:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE$e;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE$e;-><init>(Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->b()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->O:J

    return-void
.end method

.method protected j(I)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->j(I)V

    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0x8

    if-ge p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->J:[I

    aget v0, v0, p1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->Q:[I

    aget v0, v0, p1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    .line 4
    iget-object v1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->J:[I

    aget v1, v1, p1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 5
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->I:[I

    aget v0, v0, p1

    add-int/lit8 v1, p1, 0x3

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public u()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->u()V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->N:Lcom/camera/function/main/shader/openglfilter/gpuimage/base/MResFileNameReader;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/MResFileReaderBase;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->N:Lcom/camera/function/main/shader/openglfilter/gpuimage/base/MResFileNameReader;

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->I:[I

    invoke-virtual {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->o()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "inputImageTexture"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v0, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->S()V

    return-void
.end method

.method public w()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;->w()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->J:[I

    aget v3, v2, v1

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    new-array v5, v3, [I

    .line 3
    aget v2, v2, v1

    aput v2, v5, v0

    .line 4
    invoke-static {v3, v5, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 5
    iget-object v2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->J:[I

    aput v4, v2, v1

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->K:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->L:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 9
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/camera/function/main/shader/openglfilter/common/ImageLoader;->a()Lcom/camera/function/main/shader/sdk/commoninterface/IImageLoader;

    move-result-object v2

    invoke-interface {v2, v1, p0}, Lcom/camera/function/main/shader/sdk/commoninterface/IImageLoader;->b(Ljava/lang/String;Lcom/camera/function/main/shader/sdk/commoninterface/IImageLoader$IAsyncLoadImgListener;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public x(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->x(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->O:J

    return-void
.end method

.method public y(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->h:I

    .line 2
    iput p2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->i:I

    return-void
.end method
