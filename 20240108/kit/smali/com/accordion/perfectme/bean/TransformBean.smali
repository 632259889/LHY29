.class public Lcom/accordion/perfectme/bean/TransformBean;
.super Ljava/lang/Object;
.source "TransformBean.java"


# instance fields
.field private height:I

.field private landmarks:[F

.field private radian:F

.field private triangleIndexList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[F>;"
        }
    .end annotation
.end field

.field private triangleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[F>;"
        }
    .end annotation
.end field

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLandmark([I)[F
    .locals 3

    .line 1
    array-length v0, p0

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 3
    aget v2, p0, v1

    int-to-float v2, v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/bean/TransformBean;->height:I

    return v0
.end method

.method public getLandmarks()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/bean/TransformBean;->landmarks:[F

    return-object v0
.end method

.method public getRadian()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/bean/TransformBean;->radian:F

    return v0
.end method

.method public getTriangleIndexList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[F>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/bean/TransformBean;->triangleIndexList:Ljava/util/List;

    return-object v0
.end method

.method public getTriangleList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[F>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/bean/TransformBean;->triangleList:Ljava/util/List;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/bean/TransformBean;->width:I

    return v0
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/accordion/perfectme/bean/TransformBean;->height:I

    return-void
.end method

.method public setLandmarks([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/bean/TransformBean;->landmarks:[F

    return-void
.end method

.method public setRadian(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/accordion/perfectme/bean/TransformBean;->radian:F

    return-void
.end method

.method public setTriangleIndexList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[F>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/bean/TransformBean;->triangleIndexList:Ljava/util/List;

    return-void
.end method

.method public setTriangleList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[F>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/bean/TransformBean;->triangleList:Ljava/util/List;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/accordion/perfectme/bean/TransformBean;->width:I

    return-void
.end method
