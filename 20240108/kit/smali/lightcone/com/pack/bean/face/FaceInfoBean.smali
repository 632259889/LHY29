.class public Llightcone/com/pack/bean/face/FaceInfoBean;
.super Ljava/lang/Object;
.source "FaceInfoBean.java"


# instance fields
.field private faceInfos:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClonePointList()[Landroid/graphics/PointF;
    .locals 6

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/face/FaceInfoBean;->faceInfos:[F

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Landroid/graphics/PointF;

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Llightcone/com/pack/bean/face/FaceInfoBean;->faceInfos:[F

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_1

    .line 4
    new-instance v2, Landroid/graphics/PointF;

    iget-object v3, p0, Llightcone/com/pack/bean/face/FaceInfoBean;->faceInfos:[F

    mul-int/lit8 v4, v1, 0x2

    aget v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    aget v3, v3, v4

    invoke-direct {v2, v5, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 5
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getFaceInfos()[F
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/face/FaceInfoBean;->faceInfos:[F

    return-object v0
.end method

.method public setFaceInfos([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/bean/face/FaceInfoBean;->faceInfos:[F

    return-void
.end method
