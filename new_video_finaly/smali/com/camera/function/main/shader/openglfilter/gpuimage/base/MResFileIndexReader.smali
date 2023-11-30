.class public Lcom/camera/function/main/shader/openglfilter/gpuimage/base/MResFileIndexReader;
.super Lcom/camera/function/main/shader/openglfilter/gpuimage/base/MResFileReaderBase;
.source "MResFileIndexReader.java"


# instance fields
.field e:[I

.field f:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/MResFileReaderBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/MResFileReaderBase;->b()V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/MResFileReaderBase;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/MResFileIndexReader;->f(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 4
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/MResFileIndexReader;->e:[I

    .line 5
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/MResFileIndexReader;->f:[I

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/MResFileIndexReader;->e:[I

    array-length v2, v0

    if-ge v1, v2, :cond_1

    const/4 v2, -0x1

    .line 7
    aput v2, v0, v1

    .line 8
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/MResFileIndexReader;->f:[I

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/MResFileReaderBase;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/MResFileIndexReader;->f(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_2

    .line 12
    iget-object v3, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/MResFileIndexReader;->e:[I

    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v3, v2

    .line 14
    iget-object v3, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/MResFileIndexReader;->f:[I

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v3, v2

    goto :goto_2

    :cond_3
    return-void
.end method

.method f(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public g(I)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/MResFileIndexReader;->e:[I

    array-length v1, v1

    if-lt p1, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/MResFileIndexReader;->e:[I

    aget v1, v1, p1

    .line 3
    iget-object v2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/MResFileIndexReader;->f:[I

    aget p1, v2, p1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    if-ne p1, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/MResFileReaderBase;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    iget-object v3, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/MResFileReaderBase;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v2, v3, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    :goto_0
    return-object v0

    .line 5
    :catch_0
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object p1

    const-string v1, "scene_fc"

    invoke-static {p1, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    :catch_1
    :cond_3
    :goto_1
    return-object v0
.end method
