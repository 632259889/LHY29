.class public Lcom/accordion/perfectme/bean/FaceInfoBean;
.super Ljava/lang/Object;
.source "FaceInfoBean.java"


# instance fields
.field private angle:F

.field private faceInfos:[I

.field private landmark:[F

.field private rectF:Landroid/graphics/RectF;

.field private regionBean:Lcom/accordion/perfectme/bean/RegionBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/bean/FaceInfoBean;->angle:F

    return v0
.end method

.method public getFaceInfos()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/bean/FaceInfoBean;->faceInfos:[I

    return-object v0
.end method

.method public getLandmark()[F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/bean/FaceInfoBean;->landmark:[F

    if-nez v0, :cond_0

    const/16 v0, 0x90

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lcom/accordion/perfectme/bean/FaceInfoBean;->landmark:[F

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/accordion/perfectme/bean/FaceInfoBean;->getFaceInfos()[I

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/accordion/perfectme/bean/FaceInfoBean;->getFaceInfos()[I

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/accordion/perfectme/bean/FaceInfoBean;->landmark:[F

    invoke-virtual {p0}, Lcom/accordion/perfectme/bean/FaceInfoBean;->getFaceInfos()[I

    move-result-object v2

    aget v2, v2, v0

    int-to-float v2, v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/accordion/perfectme/bean/FaceInfoBean;->landmark:[F

    return-object v0
.end method

.method public getRectF()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/bean/FaceInfoBean;->rectF:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getRegionBean()Lcom/accordion/perfectme/bean/RegionBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/bean/FaceInfoBean;->regionBean:Lcom/accordion/perfectme/bean/RegionBean;

    return-object v0
.end method

.method public setAngle(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/accordion/perfectme/bean/FaceInfoBean;->angle:F

    return-void
.end method

.method public setFaceInfos([F)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/accordion/perfectme/bean/FaceInfoBean;->faceInfos:[I

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/accordion/perfectme/bean/FaceInfoBean;->faceInfos:[I

    aget v2, p1, v0

    float-to-int v2, v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setFaceInfos([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/bean/FaceInfoBean;->faceInfos:[I

    return-void
.end method

.method public setLandmark([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/bean/FaceInfoBean;->landmark:[F

    return-void
.end method

.method public setRectF(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/bean/FaceInfoBean;->rectF:Landroid/graphics/RectF;

    return-void
.end method

.method public setRegionBean(Lcom/accordion/perfectme/bean/RegionBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/bean/FaceInfoBean;->regionBean:Lcom/accordion/perfectme/bean/RegionBean;

    return-void
.end method
