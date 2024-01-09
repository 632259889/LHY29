.class public Lc/a/a/d/g;
.super Ljava/lang/Object;
.source "FaceDetect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/d/g$d;
    }
.end annotation


# direct methods
.method static synthetic a(Lcom/accordion/perfectme/bean/FaceInfoBean;Landroid/graphics/Point;FLandroid/graphics/Bitmap;II)Lcom/accordion/perfectme/bean/FaceInfoBean;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lc/a/a/d/g;->i(Lcom/accordion/perfectme/bean/FaceInfoBean;Landroid/graphics/Point;FLandroid/graphics/Bitmap;II)Lcom/accordion/perfectme/bean/FaceInfoBean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Landroid/app/Activity;Lcom/accordion/perfectme/bean/FaceInfoBean;Lc/a/a/d/g$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc/a/a/d/g;->r(Landroid/app/Activity;Lcom/accordion/perfectme/bean/FaceInfoBean;Lc/a/a/d/g$d;)V

    return-void
.end method

.method static synthetic c(Landroid/app/Activity;Lc/a/a/d/g$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc/a/a/d/g;->q(Landroid/app/Activity;Lc/a/a/d/g$d;)V

    return-void
.end method

.method public static d(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "https://aip.baidubce.com/rest/2.0/face/v1/detect"

    .line 1
    :try_start_0
    invoke-static {p0}, Lc/a/a/h/c;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lightcone/t/a;->a(Ljava/lang/String;)[B

    move-result-object p0

    .line 2
    invoke-static {p0}, Lc/a/a/d/f;->a([B)Ljava/lang/String;

    move-result-object p0

    const-string v1, "UTF-8"

    .line 3
    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "max_face_num=10&face_fields=age,beauty,expression,faceshape,gender,glasses,landmark,race,qualities&image="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {v0, p1, p0}, Lc/a/a/d/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Landroid/app/Activity;Landroid/graphics/Bitmap;ZLc/a/a/h/h$c;)V
    .locals 2

    const-string v0, "FaceDetect"

    const-string v1, "doBaiduNativeDetect: \u672c\u5730\u8bc6\u522b"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Lc/a/a/d/g$c;

    invoke-direct {v0, p3}, Lc/a/a/d/g$c;-><init>(Lc/a/a/h/h$c;)V

    invoke-static {p0, p1, p2, v0}, Lc/a/a/h/h;->b(Landroid/app/Activity;Landroid/graphics/Bitmap;ZLc/a/a/h/h$b;)V

    return-void
.end method

.method private static f(Landroid/app/Activity;Landroid/graphics/Bitmap;Landroid/graphics/Point;FIILc/a/a/d/g$d;)V
    .locals 9

    .line 1
    new-instance v8, Lc/a/a/d/g$a;

    move-object v0, v8

    move v1, p4

    move v2, p5

    move-object v3, p2

    move v4, p3

    move-object v5, p1

    move-object v6, p0

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lc/a/a/d/g$a;-><init>(IILandroid/graphics/Point;FLandroid/graphics/Bitmap;Landroid/app/Activity;Lc/a/a/d/g$d;)V

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, v8}, Lc/a/a/d/g;->e(Landroid/app/Activity;Landroid/graphics/Bitmap;ZLc/a/a/h/h$c;)V

    return-void
.end method

.method private static g(Lcom/accordion/perfectme/bean/FaceDetectBean;I)Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/accordion/perfectme/bean/FaceDetectBean;->getResult()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    move v2, p1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/accordion/perfectme/bean/FaceDetectBean;->getResult()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    int-to-float v3, v2

    .line 3
    invoke-virtual {p0}, Lcom/accordion/perfectme/bean/FaceDetectBean;->getResult()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean;

    invoke-virtual {v4}, Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean;->getLandmark72()Ljava/util/List;

    move-result-object v4

    const/16 v5, 0x39

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean$Landmark72Bean;

    invoke-virtual {v4}, Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean$Landmark72Bean;->getX()F

    move-result v4

    div-int/lit8 v6, p1, 0x2

    int-to-float v6, v6

    sub-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/accordion/perfectme/bean/FaceDetectBean;->getResult()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean;

    invoke-virtual {v0}, Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean;->getLandmark72()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean$Landmark72Bean;

    invoke-virtual {v0}, Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean$Landmark72Bean;->getX()F

    move-result v0

    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v2, v0

    move v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/accordion/perfectme/bean/FaceDetectBean;->getResult()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean;

    return-object p0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/accordion/perfectme/bean/FaceDetectBean;->getResult()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean;

    return-object p0
.end method

.method private static h(Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean;Landroid/graphics/Point;FLandroid/graphics/Bitmap;II)Lcom/accordion/perfectme/bean/FaceInfoBean;
    .locals 8

    const/4 p2, 0x0

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_3

    .line 2
    new-instance v0, Lcom/accordion/perfectme/bean/FaceInfoBean;

    invoke-direct {v0}, Lcom/accordion/perfectme/bean/FaceInfoBean;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean;->getLandmark72()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [F

    .line 4
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 5
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean;->getLandmark72()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    mul-int/lit8 v4, v3, 0x2

    .line 7
    invoke-virtual {p0}, Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean;->getLandmark72()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean$Landmark72Bean;

    invoke-virtual {v5}, Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean$Landmark72Bean;->getX()F

    move-result v5

    int-to-float v6, v2

    sub-float/2addr v5, v6

    iget v6, p1, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    aput v5, v1, v4

    add-int/lit8 v5, v4, 0x1

    .line 8
    invoke-virtual {p0}, Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean;->getLandmark72()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean$Landmark72Bean;

    invoke-virtual {v6}, Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean$Landmark72Bean;->getY()F

    move-result v6

    int-to-float v7, p3

    sub-float/2addr v6, v7

    iget v7, p1, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    aput v6, v1, v5

    .line 9
    aget v4, v1, v4

    int-to-float v6, p4

    cmpl-float v4, v4, v6

    if-gtz v4, :cond_1

    aget v4, v1, v5

    int-to-float v5, p5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p2

    .line 10
    :cond_2
    invoke-static {}, Lc/a/a/d/h;->b()Lc/a/a/d/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc/a/a/d/h;->m(Lcom/accordion/perfectme/bean/FaceInfoBean;)V

    .line 11
    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    invoke-virtual {v0, p1}, Lcom/accordion/perfectme/bean/FaceInfoBean;->setFaceInfos([F)V

    .line 12
    invoke-virtual {p0}, Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean;->getRoll()D

    move-result-wide p0

    double-to-float p0, p0

    invoke-virtual {v0, p0}, Lcom/accordion/perfectme/bean/FaceInfoBean;->setAngle(F)V

    return-object v0

    :cond_3
    return-object p2
.end method

.method private static i(Lcom/accordion/perfectme/bean/FaceInfoBean;Landroid/graphics/Point;FLandroid/graphics/Bitmap;II)Lcom/accordion/perfectme/bean/FaceInfoBean;
    .locals 7

    const/4 p2, 0x0

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_3

    .line 2
    new-instance v0, Lcom/accordion/perfectme/bean/FaceInfoBean;

    invoke-direct {v0}, Lcom/accordion/perfectme/bean/FaceInfoBean;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/accordion/perfectme/bean/FaceInfoBean;->getFaceInfos()[I

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [F

    .line 4
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 5
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/accordion/perfectme/bean/FaceInfoBean;->getFaceInfos()[I

    move-result-object v4

    array-length v4, v4

    if-ge v3, v4, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/accordion/perfectme/bean/FaceInfoBean;->getFaceInfos()[I

    move-result-object v4

    aget v4, v4, v3

    sub-int/2addr v4, v2

    iget v5, p1, Landroid/graphics/Point;->x:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    aput v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    .line 8
    invoke-virtual {p0}, Lcom/accordion/perfectme/bean/FaceInfoBean;->getFaceInfos()[I

    move-result-object v5

    aget v5, v5, v4

    sub-int/2addr v5, p3

    iget v6, p1, Landroid/graphics/Point;->y:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    aput v5, v1, v4

    .line 9
    aget v5, v1, v3

    int-to-float v6, p4

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_1

    aget v4, v1, v4

    int-to-float v5, p5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_1
    :goto_1
    return-object p2

    .line 10
    :cond_2
    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    invoke-virtual {v0, p1}, Lcom/accordion/perfectme/bean/FaceInfoBean;->setFaceInfos([F)V

    .line 11
    invoke-virtual {p0}, Lcom/accordion/perfectme/bean/FaceInfoBean;->getAngle()F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/accordion/perfectme/bean/FaceInfoBean;->setAngle(F)V

    return-object v0

    :cond_3
    return-object p2
.end method

.method private static j(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/face/FaceDictBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/accordion/perfectme/bean/FaceInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/bean/face/FaceDictBean;

    .line 3
    new-instance v2, Lcom/accordion/perfectme/bean/FaceInfoBean;

    invoke-direct {v2}, Lcom/accordion/perfectme/bean/FaceInfoBean;-><init>()V

    .line 4
    invoke-virtual {v1}, Llightcone/com/pack/bean/face/FaceDictBean;->getLandmarkResult()[F

    move-result-object v3

    .line 5
    invoke-static {}, Lcom/accordion/perfectme/data/FaceMorphData;->getInstance()Lcom/accordion/perfectme/data/FaceMorphData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/accordion/perfectme/data/FaceMorphData;->isFaceMorphMode()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Lc/a/a/d/h;->b()Lc/a/a/d/h;

    move-result-object v4

    invoke-virtual {v4}, Lc/a/a/d/h;->i()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    .line 6
    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_1

    mul-int/lit8 v5, v4, 0x2

    .line 7
    aget v6, v3, v5

    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/accordion/perfectme/data/EditManager;->getCurBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/accordion/perfectme/data/EditManager;->getDetectBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    mul-float v6, v6, v7

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    .line 8
    aget v6, v3, v5

    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/accordion/perfectme/data/EditManager;->getCurBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/accordion/perfectme/data/EditManager;->getDetectBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    mul-float v6, v6, v7

    aput v6, v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 9
    :cond_1
    :goto_2
    invoke-virtual {v2, v3}, Lcom/accordion/perfectme/bean/FaceInfoBean;->setFaceInfos([F)V

    .line 10
    iget-object v3, v1, Llightcone/com/pack/bean/face/FaceDictBean;->angle:Llightcone/com/pack/bean/face/FaceDictBean$AngleBean;

    iget v3, v3, Llightcone/com/pack/bean/face/FaceDictBean$AngleBean;->roll:F

    invoke-virtual {v2, v3}, Lcom/accordion/perfectme/bean/FaceInfoBean;->setAngle(F)V

    .line 11
    iget-object v3, v1, Llightcone/com/pack/bean/face/FaceDictBean;->location:Llightcone/com/pack/bean/face/FaceDictBean$LocationBean;

    iget v4, v3, Llightcone/com/pack/bean/face/FaceDictBean$LocationBean;->left:F

    .line 12
    iget v3, v3, Llightcone/com/pack/bean/face/FaceDictBean$LocationBean;->top:F

    .line 13
    new-instance v5, Landroid/graphics/RectF;

    iget-object v1, v1, Llightcone/com/pack/bean/face/FaceDictBean;->location:Llightcone/com/pack/bean/face/FaceDictBean$LocationBean;

    iget v6, v1, Llightcone/com/pack/bean/face/FaceDictBean$LocationBean;->width:F

    add-float/2addr v6, v4

    iget v1, v1, Llightcone/com/pack/bean/face/FaceDictBean$LocationBean;->height:F

    add-float/2addr v1, v3

    invoke-direct {v5, v4, v3, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 14
    invoke-virtual {v2, v5}, Lcom/accordion/perfectme/bean/FaceInfoBean;->setRectF(Landroid/graphics/RectF;)V

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    return-object v0
.end method

.method static synthetic k(Lcom/accordion/perfectme/bean/FaceDetectBean;Landroid/graphics/Bitmap;Landroid/graphics/Point;FIILc/a/a/d/g$d;Landroid/app/Activity;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {p0, v0}, Lc/a/a/d/g;->g(Lcom/accordion/perfectme/bean/FaceDetectBean;I)Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean;

    move-result-object v1

    move-object v2, p2

    move v3, p3

    move-object v4, p1

    move v5, p4

    move v6, p5

    .line 2
    invoke-static/range {v1 .. v6}, Lc/a/a/d/g;->h(Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean;Landroid/graphics/Point;FLandroid/graphics/Bitmap;II)Lcom/accordion/perfectme/bean/FaceInfoBean;

    move-result-object p0

    if-eqz p6, :cond_1

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p7, p0, p6}, Lc/a/a/d/g;->r(Landroid/app/Activity;Lcom/accordion/perfectme/bean/FaceInfoBean;Lc/a/a/d/g$d;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p7, p6}, Lc/a/a/d/g;->q(Landroid/app/Activity;Lc/a/a/d/g$d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic l(Landroid/graphics/Bitmap;Landroid/app/Activity;Landroid/graphics/Point;FIILc/a/a/d/g$d;)V
    .locals 12

    .line 1
    invoke-static {}, Lc/a/a/d/e;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onlineDetect2: auth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FaceDetect"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_4

    move-object v1, p0

    .line 3
    invoke-static {p0, v0}, Lc/a/a/d/g;->d(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onlineDetect2: result\u957f\u5ea6"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "0"

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    .line 5
    :try_start_0
    const-class v4, Lcom/accordion/perfectme/bean/FaceDetectBean;

    invoke-static {v0, v4}, Lc/b/a/a;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/accordion/perfectme/bean/FaceDetectBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onlineDetect: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v4, v3

    .line 7
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onlineDetect2: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "true"

    goto :goto_2

    :cond_1
    const-string v0, "false"

    :goto_2
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {v4}, Lcom/accordion/perfectme/bean/FaceDetectBean;->getResult_num()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    .line 9
    :cond_2
    new-instance v0, Lc/a/a/d/c;

    move-object v3, v0

    move-object v5, p0

    move-object v6, p2

    move v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object v11, p1

    invoke-direct/range {v3 .. v11}, Lc/a/a/d/c;-><init>(Lcom/accordion/perfectme/bean/FaceDetectBean;Landroid/graphics/Bitmap;Landroid/graphics/Point;FIILc/a/a/d/g$d;Landroid/app/Activity;)V

    move-object v2, p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_3
    :goto_3
    move-object v2, p1

    move-object v3, p1

    move-object v4, p0

    move-object v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    .line 10
    invoke-static/range {v3 .. v9}, Lc/a/a/d/g;->f(Landroid/app/Activity;Landroid/graphics/Bitmap;Landroid/graphics/Point;FIILc/a/a/d/g$d;)V

    return-void

    :cond_4
    move-object v1, p0

    move-object v2, p1

    move-object v3, p1

    move-object v4, p0

    move-object v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    .line 11
    invoke-static/range {v3 .. v9}, Lc/a/a/d/g;->f(Landroid/app/Activity;Landroid/graphics/Bitmap;Landroid/graphics/Point;FIILc/a/a/d/g$d;)V

    :goto_4
    return-void
.end method

.method static synthetic m(Landroid/graphics/Bitmap;Lc/a/a/h/h$c;)V
    .locals 6

    .line 1
    sget-object v0, Llightcone/com/pack/l/a1;->a:Llightcone/com/pack/l/a1;

    invoke-virtual {v0, p0}, Llightcone/com/pack/l/a1;->a(Landroid/graphics/Bitmap;)Ljava/util/List;

    move-result-object p0

    const-string v0, "FaceDetect"

    const-string v1, "onlineDetect: \u83b7\u53d6result\u5b8c\u6bd5"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "\u4eba\u50cf\u4e94\u5b98\u8c03\u8282_\u65e0\u76d1\u6d4b\u5230\u8138\u90e8"

    const/4 v2, 0x1

    const-string v3, "\u7f16\u8f91\u9875\u9762"

    if-nez p0, :cond_1

    .line 3
    sget-object p0, Llightcone/com/pack/l/a1;->a:Llightcone/com/pack/l/a1;

    invoke-virtual {p0}, Llightcone/com/pack/l/a1;->d()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "\u4eba\u50cf\u4e94\u5b98\u8c03\u8282_\u83b7\u53d6BaiduToken\u5931\u8d25"

    .line 4
    invoke-static {v3, p0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v3, v1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-interface {p1, v2}, Lc/a/a/h/h$c;->a(I)V

    return-void

    :cond_1
    const-string v4, "onlineDetect: \u4fe1\u606f\u4e0d\u4e3a\u7a7a"

    .line 7
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_2

    .line 9
    invoke-static {v3, v1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1, v2}, Lc/a/a/h/h$c;->a(I)V

    return-void

    .line 11
    :cond_2
    invoke-static {p0}, Lc/a/a/d/g;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onlineDetect: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_4

    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_3

    const-string v0, "\u4eba\u50cf\u4e94\u5b98\u8c03\u8282_\u8bc6\u522b\u6210\u529f"

    .line 14
    invoke-static {v3, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {p1, p0}, Lc/a/a/h/h$c;->b(Ljava/util/List;)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {v3, v1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-interface {p1, v2}, Lc/a/a/h/h$c;->a(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic n(Landroid/app/Activity;Lc/a/a/d/g$d;Lcom/accordion/perfectme/bean/FaceInfoBean;)V
    .locals 2

    .line 1
    invoke-static {}, Lc/a/a/d/h;->b()Lc/a/a/d/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/a/a/d/h;->p(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0e02a9

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 3
    invoke-interface {p1, p2}, Lc/a/a/d/g$d;->b(Lcom/accordion/perfectme/bean/FaceInfoBean;)V

    return-void
.end method

.method public static o(Landroid/app/Activity;Landroid/graphics/Bitmap;Landroid/graphics/Point;FIILc/a/a/d/g$d;)V
    .locals 10

    const-string v0, "FaceDetect"

    const-string v1, "onlineDetect: \u5165\u53e32\u5f00\u59cb"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object v0, Lc/a/a/h/k;->b:Lc/a/a/h/k;

    invoke-virtual {v0}, Lc/a/a/h/k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static/range {p0 .. p6}, Lc/a/a/d/g;->f(Landroid/app/Activity;Landroid/graphics/Bitmap;Landroid/graphics/Point;FIILc/a/a/d/g$d;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lc/a/a/d/h;->b()Lc/a/a/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/d/h;->d()Z

    .line 5
    invoke-static {}, Lc/a/a/h/t;->b()Lc/a/a/h/t;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/h/t;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v9, Lc/a/a/d/a;

    move-object v1, v9

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lc/a/a/d/a;-><init>(Landroid/graphics/Bitmap;Landroid/app/Activity;Landroid/graphics/Point;FIILc/a/a/d/g$d;)V

    invoke-interface {v0, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static p(Landroid/app/Activity;Landroid/graphics/Bitmap;Lc/a/a/h/h$c;)V
    .locals 2

    const/4 p0, 0x0

    const-string v0, "\u7f16\u8f91\u9875\u9762"

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "\u4eba\u50cf_\u4e94\u5b98\u8c03\u8282_\u56fe\u7247\u4e3a\u7a7a"

    .line 1
    invoke-static {v0, p1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2, p0}, Lc/a/a/h/h$c;->a(I)V

    :cond_0
    return-void

    .line 3
    :cond_1
    sget-object v1, Lc/a/a/h/k;->b:Lc/a/a/h/k;

    invoke-virtual {v1}, Lc/a/a/h/k;->a()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p2, :cond_2

    const-string p1, "\u4eba\u50cf_\u4e94\u5b98\u8c03\u8282_\u7f51\u7edc\u9519\u8bef"

    .line 4
    invoke-static {v0, p1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p2, p0}, Lc/a/a/h/h$c;->a(I)V

    :cond_2
    return-void

    :cond_3
    const-string p0, "FaceDetect"

    const-string v0, "onlineDetect: \u5f00\u59cb"

    .line 6
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-static {}, Lc/a/a/h/t;->b()Lc/a/a/h/t;

    move-result-object p0

    invoke-virtual {p0}, Lc/a/a/h/t;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Lc/a/a/d/b;

    invoke-direct {v0, p1, p2}, Lc/a/a/d/b;-><init>(Landroid/graphics/Bitmap;Lc/a/a/h/h$c;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private static q(Landroid/app/Activity;Lc/a/a/d/g$d;)V
    .locals 1

    .line 1
    new-instance v0, Lc/a/a/d/g$b;

    invoke-direct {v0, p0, p1}, Lc/a/a/d/g$b;-><init>(Landroid/app/Activity;Lc/a/a/d/g$d;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static r(Landroid/app/Activity;Lcom/accordion/perfectme/bean/FaceInfoBean;Lc/a/a/d/g$d;)V
    .locals 1

    .line 1
    new-instance v0, Lc/a/a/d/d;

    invoke-direct {v0, p0, p2, p1}, Lc/a/a/d/d;-><init>(Landroid/app/Activity;Lc/a/a/d/g$d;Lcom/accordion/perfectme/bean/FaceInfoBean;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
