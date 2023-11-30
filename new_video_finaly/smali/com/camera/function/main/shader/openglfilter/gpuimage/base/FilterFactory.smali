.class public Lcom/camera/function/main/shader/openglfilter/gpuimage/base/FilterFactory;
.super Ljava/lang/Object;
.source "FilterFactory.java"


# direct methods
.method static a(Lorg/json/JSONObject;)Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBean;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string/jumbo v0, "type"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "D"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 3
    new-instance v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBeanExt;

    invoke-direct {v0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBeanExt;-><init>()V

    const-string v1, "alignIndexLst"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v4, v4, [I

    iput-object v4, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBeanExt;->l:[I

    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 7
    iget-object v5, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBeanExt;->l:[I

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    aput v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "alignX"

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBeanExt;->m:I

    const-string v1, "alignY"

    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBeanExt;->n:I

    const-string v1, "scaleWidth"

    .line 10
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBeanExt;->o:I

    const-string v1, "leftIndex"

    .line 11
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBeanExt;->p:I

    const-string v1, "rightIndex"

    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBeanExt;->q:I

    goto :goto_2

    :cond_1
    const-string v1, "V"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    new-instance v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DStickerVignetteBean;

    invoke-direct {v0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DStickerVignetteBean;-><init>()V

    const-string v1, "showTop"

    .line 15
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DStickerVignetteBean;->l:Z

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    const-string/jumbo v1, "width"

    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBean;->b:I

    const-string v1, "height"

    .line 17
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBean;->c:I

    .line 18
    iget v4, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBean;->b:I

    const/16 v5, 0x168

    if-ne v4, v5, :cond_5

    const/16 v4, 0x280

    if-ne v1, v4, :cond_5

    .line 19
    invoke-static {}, Lcom/camera/function/main/util/ScreenUtils;->g()I

    move-result v1

    .line 20
    invoke-static {}, Lcom/camera/function/main/util/ScreenUtils;->f()I

    move-result v6

    .line 21
    div-int/2addr v6, v1

    int-to-double v6, v6

    const-wide v8, 0x3ffc71c72268e094L    # 1.7777778

    cmpl-double v1, v6, v8

    if-lez v1, :cond_4

    .line 22
    iput v5, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBean;->b:I

    .line 23
    iput v4, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBean;->c:I

    goto :goto_3

    .line 24
    :cond_4
    invoke-static {}, Lcom/camera/function/main/util/ScreenUtils;->g()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBean;->b:I

    .line 25
    invoke-static {}, Lcom/camera/function/main/util/ScreenUtils;->f()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBean;->c:I

    :cond_5
    :goto_3
    const-string v1, "frames"

    .line 26
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBean;->d:I

    const-string v1, "folderName"

    .line 27
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBean;->e:Ljava/lang/String;

    const-string v1, "frameDuration"

    .line 28
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBean;->f:I

    const-string/jumbo v1, "triggerType"

    .line 29
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBean;->g:I

    const-string v1, "looping"

    .line 30
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBean;->h:Z

    const-string v1, "showUtilFinish"

    .line 31
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBean;->i:Z

    const-string v1, "audio"

    .line 32
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBean;->j:Ljava/lang/String;

    const-string v1, "alignAudio"

    .line 33
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_8

    const/4 v2, 0x1

    :cond_8
    iput-boolean v2, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBean;->k:Z

    const-string v1, "maxcount"

    .line 34
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBean;->a:I

    return-object v0
.end method

.method static b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GroupData;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GroupData;

    invoke-direct {v0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GroupData;-><init>()V

    const-string v1, "foldername"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GroupData;->a:Ljava/lang/String;

    const-string v1, "maxcount"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GroupData;->d:I

    const-string v1, "resloadtype"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GroupData;->g:I

    const-string v1, "audio"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GroupData;->i:Ljava/lang/String;

    const-string v1, "soundPlayMode"

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GroupData;->j:I

    const-string/jumbo v1, "triggerType"

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GroupData;->c:I

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GroupData;->e:Ljava/util/List;

    const-string v1, "pointindexarray"

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 11
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, 0x0

    .line 12
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 13
    new-instance v6, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GroupData$b;

    invoke-direct {v6}, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GroupData$b;-><init>()V

    .line 14
    iput v3, v6, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GroupData$b;->a:I

    .line 15
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v7

    iput v7, v6, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GroupData$b;->b:I

    .line 16
    iget-object v7, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GroupData;->e:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    new-array v3, v1, [F

    .line 17
    iput-object v3, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GroupData;->h:[F

    const-string/jumbo v3, "timeparam"

    .line 18
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_2

    .line 19
    iget-object v5, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GroupData;->h:[F

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v6

    double-to-float v6, v6

    aput v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    const-string v1, "reslist"

    .line 20
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GroupData;->f:Ljava/util/List;

    .line 22
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 23
    iget-object v1, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GroupData;->f:Ljava/util/List;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 24
    :cond_3
    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GroupData;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "glsl"

    invoke-direct {p1, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {p0}, Lcom/camera/function/main/shader/sdk/utils/IOUtils;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GroupData;->b:Ljava/lang/String;

    return-object v0
.end method

.method static c(Ljava/lang/String;)Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/MultiTriangleInfo;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/MultiTriangleInfo;

    invoke-direct {v0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/MultiTriangleInfo;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/MultiTriangleInfo;->a:Ljava/util/List;

    const-string/jumbo p0, "tips"

    .line 4
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string p0, "itemlist"

    .line 5
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 7
    new-instance v3, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/MultiTriangleInfo$a;

    invoke-direct {v3}, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/MultiTriangleInfo$a;-><init>()V

    .line 8
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "resname"

    .line 9
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/MultiTriangleInfo$a;->a:Ljava/lang/String;

    const-string/jumbo v5, "vertexidx"

    .line 10
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 11
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v6, v6, [I

    iput-object v6, v3, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/MultiTriangleInfo$a;->b:[I

    const/4 v6, 0x0

    .line 12
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_0

    .line 13
    iget-object v7, v3, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/MultiTriangleInfo$a;->b:[I

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v8

    aput v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    const-string v5, "resFacePointsKey"

    .line 14
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 15
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v6, v6, [I

    iput-object v6, v3, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/MultiTriangleInfo$a;->f:[I

    const/4 v6, 0x0

    .line 16
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 17
    iget-object v7, v3, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/MultiTriangleInfo$a;->f:[I

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v8

    aput v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    const-string v5, "resFacePointsValue"

    .line 18
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 19
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x2

    div-int/2addr v6, v7

    new-array v6, v6, [Landroid/graphics/PointF;

    iput-object v6, v3, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/MultiTriangleInfo$a;->g:[Landroid/graphics/PointF;

    const/4 v6, 0x0

    .line 20
    :goto_3
    iget-object v8, v3, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/MultiTriangleInfo$a;->g:[Landroid/graphics/PointF;

    array-length v9, v8

    const/4 v10, 0x1

    if-ge v6, v9, :cond_2

    .line 21
    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9}, Landroid/graphics/PointF;-><init>()V

    aput-object v9, v8, v6

    .line 22
    iget-object v8, v3, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/MultiTriangleInfo$a;->g:[Landroid/graphics/PointF;

    aget-object v8, v8, v6

    mul-int/lit8 v9, v6, 0x2

    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v11

    double-to-float v11, v11

    iput v11, v8, Landroid/graphics/PointF;->x:F

    .line 23
    iget-object v8, v3, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/MultiTriangleInfo$a;->g:[Landroid/graphics/PointF;

    aget-object v8, v8, v6

    add-int/2addr v9, v10

    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v9

    double-to-float v9, v9

    iput v9, v8, Landroid/graphics/PointF;->y:F

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    const-string v5, "scaleIdx"

    .line 24
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    new-array v6, v7, [I

    .line 25
    iput-object v6, v3, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/MultiTriangleInfo$a;->c:[I

    .line 26
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v8

    aput v8, v6, v1

    .line 27
    iget-object v6, v3, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/MultiTriangleInfo$a;->c:[I

    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    aput v5, v6, v10

    const-string v5, "baselineIdx"

    .line 28
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 29
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v6, v6, [I

    iput-object v6, v3, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/MultiTriangleInfo$a;->d:[I

    const/4 v6, 0x0

    .line 30
    :goto_4
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v6, v8, :cond_3

    .line 31
    iget-object v8, v3, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/MultiTriangleInfo$a;->d:[I

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v9

    aput v9, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_3
    const-string v5, "fakePosScaleRatio"

    .line 32
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    div-int/2addr v5, v7

    new-array v5, v5, [Landroid/graphics/PointF;

    iput-object v5, v3, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/MultiTriangleInfo$a;->e:[Landroid/graphics/PointF;

    const/4 v5, 0x0

    .line 34
    :goto_5
    iget-object v6, v3, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/MultiTriangleInfo$a;->e:[Landroid/graphics/PointF;

    array-length v7, v6

    if-ge v5, v7, :cond_4

    .line 35
    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7}, Landroid/graphics/PointF;-><init>()V

    aput-object v7, v6, v5

    .line 36
    iget-object v6, v3, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/MultiTriangleInfo$a;->e:[Landroid/graphics/PointF;

    aget-object v6, v6, v5

    mul-int/lit8 v7, v5, 0x2

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v8

    double-to-float v8, v8

    iput v8, v6, Landroid/graphics/PointF;->x:F

    .line 37
    iget-object v6, v3, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/MultiTriangleInfo$a;->e:[Landroid/graphics/PointF;

    aget-object v6, v6, v5

    add-int/2addr v7, v10

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v7

    double-to-float v7, v7

    iput v7, v6, Landroid/graphics/PointF;->y:F

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 38
    :cond_4
    iget-object v4, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/MultiTriangleInfo;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceInfo;

    invoke-direct {v0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceInfo;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "params"

    .line 3
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [F

    iput-object v2, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceInfo;->b:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 6
    iget-object v4, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceInfo;->b:[F

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "reslist"

    .line 7
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceInfo;->d:[Ljava/lang/String;

    const/4 v3, 0x0

    .line 9
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 10
    iget-object v4, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceInfo;->d:[Ljava/lang/String;

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const-string/jumbo p0, "tips"

    .line 11
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string p0, "soundPlayMode"

    .line 12
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceInfo;->c:I

    const-string p0, "audio"

    .line 13
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceInfo;->e:Ljava/lang/String;

    const-string p0, "disableEnvFilter"

    .line 14
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceInfo;->f:Z

    return-object v0
.end method

.method public static e(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/camera/function/main/shader/openglfilter/gpuimage/makeup/MakeupData;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/makeup/MakeupData;

    invoke-direct {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/makeup/MakeupData;-><init>()V

    const-string v0, "resloadtype"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/makeup/MakeupData;->c:I

    const-string v0, "foldername"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "maxcount"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/makeup/MakeupData;->a:I

    const-string/jumbo v0, "triangles"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    iget v1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/makeup/MakeupData;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/makeup/MakeupData;->a:I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/makeup/MakeupData;->b:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8
    :goto_0
    iget v2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/makeup/MakeupData;->a:I

    if-ge v1, v2, :cond_7

    .line 9
    new-instance v2, Lcom/camera/function/main/shader/openglfilter/gpuimage/makeup/MakeupData$a;

    invoke-direct {v2}, Lcom/camera/function/main/shader/openglfilter/gpuimage/makeup/MakeupData$a;-><init>()V

    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "res"

    .line 11
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/camera/function/main/shader/openglfilter/gpuimage/makeup/MakeupData$a;->a:Ljava/lang/String;

    const-string/jumbo v4, "vertexIndexes"

    .line 12
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-array v5, v5, [I

    iput-object v5, v2, Lcom/camera/function/main/shader/openglfilter/gpuimage/makeup/MakeupData$a;->b:[I

    const/4 v5, 0x0

    .line 14
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 15
    iget-object v6, v2, Lcom/camera/function/main/shader/openglfilter/gpuimage/makeup/MakeupData$a;->b:[I

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v7

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    const-string v4, "facePointOffset"

    .line 16
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 17
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    rem-int/lit8 v5, v5, 0x5

    if-nez v5, :cond_1

    .line 18
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    div-int/lit8 v5, v5, 0x5

    new-array v5, v5, [Lcom/camera/function/main/shader/openglfilter/gpuimage/makeup/MakeupData$b;

    iput-object v5, v2, Lcom/camera/function/main/shader/openglfilter/gpuimage/makeup/MakeupData$a;->c:[Lcom/camera/function/main/shader/openglfilter/gpuimage/makeup/MakeupData$b;

    const/4 v5, 0x0

    .line 19
    :goto_2
    iget-object v6, v2, Lcom/camera/function/main/shader/openglfilter/gpuimage/makeup/MakeupData$a;->c:[Lcom/camera/function/main/shader/openglfilter/gpuimage/makeup/MakeupData$b;

    array-length v6, v6

    if-ge v5, v6, :cond_3

    .line 20
    new-instance v6, Lcom/camera/function/main/shader/openglfilter/gpuimage/makeup/MakeupData$b;

    invoke-direct {v6}, Lcom/camera/function/main/shader/openglfilter/gpuimage/makeup/MakeupData$b;-><init>()V

    mul-int/lit8 v7, v5, 0x5

    .line 21
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result v8

    iput v8, v6, Lcom/camera/function/main/shader/openglfilter/gpuimage/makeup/MakeupData$b;->a:I

    add-int/lit8 v8, v7, 0x1

    .line 22
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getInt(I)I

    move-result v8

    iput v8, v6, Lcom/camera/function/main/shader/openglfilter/gpuimage/makeup/MakeupData$b;->b:I

    add-int/lit8 v8, v7, 0x2

    .line 23
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v8

    double-to-float v8, v8

    iput v8, v6, Lcom/camera/function/main/shader/openglfilter/gpuimage/makeup/MakeupData$b;->c:F

    add-int/lit8 v8, v7, 0x3

    .line 24
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getInt(I)I

    move-result v8

    iput v8, v6, Lcom/camera/function/main/shader/openglfilter/gpuimage/makeup/MakeupData$b;->d:I

    add-int/lit8 v7, v7, 0x4

    .line 25
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v7

    double-to-float v7, v7

    iput v7, v6, Lcom/camera/function/main/shader/openglfilter/gpuimage/makeup/MakeupData$b;->e:F

    .line 26
    iget-object v7, v2, Lcom/camera/function/main/shader/openglfilter/gpuimage/makeup/MakeupData$a;->c:[Lcom/camera/function/main/shader/openglfilter/gpuimage/makeup/MakeupData$b;

    aput-object v6, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 27
    :cond_1
    new-instance p0, Lorg/json/JSONException;

    const-string p1, "facePointOffset is not multiple of 5"

    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-array v4, v0, [Lcom/camera/function/main/shader/openglfilter/gpuimage/makeup/MakeupData$b;

    .line 28
    iput-object v4, v2, Lcom/camera/function/main/shader/openglfilter/gpuimage/makeup/MakeupData$a;->c:[Lcom/camera/function/main/shader/openglfilter/gpuimage/makeup/MakeupData$b;

    :cond_3
    const-string v4, "resFacePoints"

    .line 29
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/16 v6, 0xd4

    if-ne v5, v6, :cond_6

    const/16 v5, 0x6a

    new-array v6, v5, [Landroid/graphics/PointF;

    .line 31
    iput-object v6, v2, Lcom/camera/function/main/shader/openglfilter/gpuimage/makeup/MakeupData$a;->d:[Landroid/graphics/PointF;

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-ge v6, v5, :cond_4

    .line 32
    iget-object v8, v2, Lcom/camera/function/main/shader/openglfilter/gpuimage/makeup/MakeupData$a;->d:[Landroid/graphics/PointF;

    new-instance v9, Landroid/graphics/PointF;

    mul-int/lit8 v10, v6, 0x2

    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v11

    double-to-float v11, v11

    add-int/2addr v10, v7

    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v12

    double-to-float v7, v12

    invoke-direct {v9, v11, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v9, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    const-string v4, "inheritoffset"

    .line 33
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v7, :cond_5

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    iput-boolean v7, v2, Lcom/camera/function/main/shader/openglfilter/gpuimage/makeup/MakeupData$a;->f:Z

    .line 34
    iget-object v3, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/makeup/MakeupData;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 35
    :cond_6
    new-instance p0, Lorg/json/JSONException;

    const-string p1, "resFacePoints size is error"

    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/MultiSectionInfo;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/MultiSectionInfo;

    invoke-direct {v0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/MultiSectionInfo;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "filterlist"

    .line 3
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/MultiSectionInfo;->a:Ljava/util/Map;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 6
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 7
    new-instance v6, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/MultiSectionInfo$a;

    invoke-direct {v6}, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/MultiSectionInfo$a;-><init>()V

    const-string v7, "name"

    .line 8
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/MultiSectionInfo$a;->a:Ljava/lang/String;

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v6, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/MultiSectionInfo$a;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/MultiSectionInfo$a;->c:Ljava/lang/String;

    const-string v7, "reload"

    .line 10
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_0

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    iput-boolean v8, v6, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/MultiSectionInfo$a;->b:Z

    const-string/jumbo v7, "type"

    .line 11
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "dsticker"

    .line 12
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "data"

    if-eqz v8, :cond_1

    .line 13
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/FilterFactory;->a(Lorg/json/JSONObject;)Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBean;

    move-result-object v5

    iput-object v5, v6, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/MultiSectionInfo$a;->d:Ljava/lang/Object;

    goto :goto_2

    :cond_1
    const-string v8, "shapechange"

    .line 14
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 15
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/FilterFactory;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GroupData;

    move-result-object v5

    iput-object v5, v6, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/MultiSectionInfo$a;->d:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const-string v8, "makeup"

    .line 16
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 17
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/FilterFactory;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/camera/function/main/shader/openglfilter/gpuimage/makeup/MakeupData;

    move-result-object v5

    iput-object v5, v6, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/MultiSectionInfo$a;->d:Ljava/lang/Object;

    .line 18
    :cond_3
    :goto_2
    iget-object v5, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/MultiSectionInfo;->a:Ljava/util/Map;

    iget-object v7, v6, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/MultiSectionInfo$a;->a:Ljava/lang/String;

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    const-string p0, "sections"

    .line 19
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 20
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/MultiSectionInfo;->b:Ljava/util/Map;

    const/4 v2, 0x0

    .line 21
    :goto_3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_6

    .line 22
    new-instance v4, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/MultiSectionInfo$b;

    invoke-direct {v4}, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/MultiSectionInfo$b;-><init>()V

    .line 23
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "sectionname"

    .line 24
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/MultiSectionInfo$b;->a:Ljava/lang/String;

    const-string/jumbo v6, "tips"

    .line 25
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/MultiSectionInfo$b;->b:Ljava/lang/String;

    const-string v6, "duration"

    .line 26
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v4, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/MultiSectionInfo$b;->c:I

    .line 27
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v4, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/MultiSectionInfo$b;->d:Ljava/util/List;

    .line 28
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const/4 v6, 0x0

    .line 29
    :goto_4
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 30
    iget-object v7, v4, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/MultiSectionInfo$b;->d:Ljava/util/List;

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 31
    :cond_5
    iget-object v5, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/MultiSectionInfo;->b:Ljava/util/Map;

    iget-object v6, v4, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/MultiSectionInfo$b;->a:Ljava/lang/String;

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 32
    :cond_6
    sget-boolean p0, Lcom/camera/function/main/shader/openglfilter/common/FilterCompat;->a:Z

    const-string p1, "statemachine"

    if-nez p0, :cond_7

    .line 33
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    goto :goto_5

    .line 34
    :cond_7
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_8

    .line 35
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 36
    :cond_8
    :goto_5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/MultiSectionInfo;->c:Ljava/util/Map;

    const/4 p1, 0x0

    .line 37
    :goto_6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_a

    .line 38
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "oldsection"

    .line 39
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "triggerType"

    .line 40
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "newsection"

    .line 41
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "sectionduration"

    .line 42
    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 43
    iget-object v7, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/MultiSectionInfo;->c:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 44
    iget-object v7, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/MultiSectionInfo;->c:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    goto :goto_7

    .line 45
    :cond_9
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 46
    iget-object v8, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/MultiSectionInfo;->c:Ljava/util/Map;

    invoke-interface {v8, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v7

    .line 47
    :goto_7
    new-instance v7, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/MultiSectionInfo$c;

    invoke-direct {v7}, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/MultiSectionInfo$c;-><init>()V

    int-to-long v8, v2

    .line 48
    iput-wide v8, v7, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/MultiSectionInfo$c;->b:J

    .line 49
    iput-object v6, v7, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/MultiSectionInfo$c;->a:Ljava/lang/String;

    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_a
    const-string p0, "initsection"

    .line 51
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/MultiSectionInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerData;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerData;

    invoke-direct {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerData;-><init>()V

    const-string v1, "audio"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "looping"

    .line 4
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    const-string/jumbo v3, "tips"

    .line 5
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "count"

    const/4 v5, 0x5

    .line 6
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerData;->a:Ljava/util/List;

    const-string v3, "itemList"

    .line 8
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_7

    .line 10
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string/jumbo v8, "type"

    .line 11
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "D"

    .line 12
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 13
    new-instance v8, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBeanExt;

    invoke-direct {v8}, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBeanExt;-><init>()V

    const-string v9, "alignIndexLst"

    .line 14
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 15
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    new-array v10, v10, [I

    iput-object v10, v8, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBeanExt;->l:[I

    const/4 v10, 0x0

    .line 16
    :goto_1
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_0

    .line 17
    iget-object v11, v8, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBeanExt;->l:[I

    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->getInt(I)I

    move-result v12

    aput v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_0
    const-string v9, "alignX"

    .line 18
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v8, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBeanExt;->m:I

    const-string v9, "alignY"

    .line 19
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v8, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBeanExt;->n:I

    const-string v9, "scaleWidth"

    .line 20
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v8, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBeanExt;->o:I

    const-string v9, "leftIndex"

    .line 21
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v8, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBeanExt;->p:I

    const-string v9, "rightIndex"

    .line 22
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v8, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBeanExt;->q:I

    goto :goto_3

    :cond_1
    const-string v9, "V"

    .line 23
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto/16 :goto_7

    .line 24
    :cond_2
    new-instance v8, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DStickerVignetteBean;

    invoke-direct {v8}, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DStickerVignetteBean;-><init>()V

    const-string v9, "showTop"

    .line 25
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    if-ne v9, v4, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    iput-boolean v9, v8, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DStickerVignetteBean;->l:Z

    :goto_3
    const-string/jumbo v9, "width"

    .line 26
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v8, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBean;->b:I

    const-string v9, "height"

    .line 27
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v8, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBean;->c:I

    const-string v9, "frames"

    .line 28
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v8, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBean;->d:I

    const-string v9, "folderName"

    .line 29
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBean;->e:Ljava/lang/String;

    const-string v9, "frameDuration"

    .line 30
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v8, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBean;->f:I

    const-string/jumbo v9, "triggerType"

    .line 31
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v8, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBean;->g:I

    .line 32
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    if-ne v9, v4, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    iput-boolean v9, v8, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBean;->h:Z

    const-string v9, "showUtilFinish"

    .line 33
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    if-ne v9, v4, :cond_5

    const/4 v9, 0x1

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    iput-boolean v9, v8, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBean;->i:Z

    .line 34
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBean;->j:Ljava/lang/String;

    const-string v9, "alignAudio"

    .line 35
    invoke-virtual {v7, v9, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v4, :cond_6

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    iput-boolean v7, v8, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBean;->k:Z

    .line 36
    iput v5, v8, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBean;->a:I

    .line 37
    iget-object v7, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerData;->a:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_7
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Lcom/camera/function/main/shader/openglfilter/gpuimage/switchface/SwitchFaceInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/switchface/SwitchFaceInfo;

    invoke-direct {v0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/switchface/SwitchFaceInfo;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p0, "tips"

    .line 3
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string p0, "soundPlayMode"

    .line 4
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string p0, "audio"

    .line 5
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/switchface/SwitchFaceInfo;->b:Ljava/lang/String;

    const-string p0, "count"

    .line 6
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/switchface/SwitchFaceInfo;->e:I

    .line 7
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/switchface/SwitchFaceInfo;->d:Ljava/util/List;

    const-string p0, "reslist"

    .line 8
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/switchface/SwitchFaceInfo;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 11
    iget-object v4, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/switchface/SwitchFaceInfo;->c:[Ljava/lang/String;

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "pointIndexArray"

    .line 12
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v1, 0x0

    .line 13
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 14
    iget v3, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/switchface/SwitchFaceInfo;->e:I

    if-ge v1, v3, :cond_1

    .line 15
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    .line 16
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 17
    new-instance v5, Lcom/camera/function/main/shader/openglfilter/gpuimage/switchface/SwitchFaceInfo$a;

    invoke-direct {v5}, Lcom/camera/function/main/shader/openglfilter/gpuimage/switchface/SwitchFaceInfo$a;-><init>()V

    .line 18
    iput v1, v5, Lcom/camera/function/main/shader/openglfilter/gpuimage/switchface/SwitchFaceInfo$a;->a:I

    .line 19
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    iput v6, v5, Lcom/camera/function/main/shader/openglfilter/gpuimage/switchface/SwitchFaceInfo$a;->b:I

    .line 20
    iget-object v6, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/switchface/SwitchFaceInfo;->d:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static i(Ljava/lang/String;)Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "params.txt"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1}, Lcom/camera/function/main/shader/sdk/utils/IOUtils;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/FilterFactory;->d(Ljava/lang/String;)Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceInfo;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/io/File;

    const-string v2, "glsl"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {p0}, Lcom/camera/function/main/shader/sdk/utils/IOUtils;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static j(Ljava/lang/String;)Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "params.txt"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {p0}, Lcom/camera/function/main/shader/sdk/utils/IOUtils;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/FilterFactory;->g(Ljava/lang/String;)Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerData;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;)Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/MultiSectionInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "params.txt"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1}, Lcom/camera/function/main/shader/sdk/utils/IOUtils;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/FilterFactory;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/MultiSectionInfo;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;)Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/MultiTriangleInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "params.txt"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {p0}, Lcom/camera/function/main/shader/sdk/utils/IOUtils;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/FilterFactory;->c(Ljava/lang/String;)Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/MultiTriangleInfo;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;)Lcom/camera/function/main/shader/openglfilter/gpuimage/switchface/SwitchFaceInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "params.txt"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1}, Lcom/camera/function/main/shader/sdk/utils/IOUtils;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/FilterFactory;->h(Ljava/lang/String;)Lcom/camera/function/main/shader/openglfilter/gpuimage/switchface/SwitchFaceInfo;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/io/File;

    const-string v2, "glsl"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {p0}, Lcom/camera/function/main/shader/sdk/utils/IOUtils;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/switchface/SwitchFaceInfo;->a:Ljava/lang/String;

    return-object v0
.end method
