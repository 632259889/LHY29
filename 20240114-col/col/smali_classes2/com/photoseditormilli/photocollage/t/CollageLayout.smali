.class public Lcom/photoseditormilli/photocollage/t/CollageLayout;
.super Ljava/lang/Object;
.source "CollageLayout.java"


# instance fields
.field public exceptionIndexForShapes:[[I

.field isScalable:Z

.field public maskPairList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/photoseditormilli/photocollage/t/MaskPair;",
            ">;"
        }
    .end annotation
.end field

.field public maskPairListSvg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/photoseditormilli/photocollage/t/MaskPairSvg;",
            ">;"
        }
    .end annotation
.end field

.field porterDuffClearBorderIntex:I

.field public shapeList:Ljava/util/List;

.field public useLine:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    move-object v1, v0

    check-cast v1, [[I

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/t/CollageLayout;->exceptionIndexForShapes:[[I

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/photoseditormilli/photocollage/t/CollageLayout;->isScalable:Z

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/t/CollageLayout;->maskPairList:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/t/CollageLayout;->maskPairListSvg:Ljava/util/List;

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/photoseditormilli/photocollage/t/CollageLayout;->porterDuffClearBorderIntex:I

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/photoseditormilli/photocollage/t/CollageLayout;->useLine:Z

    .line 16
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/t/CollageLayout;->shapeList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getClearIndex()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/photoseditormilli/photocollage/t/CollageLayout;->porterDuffClearBorderIntex:I

    return v0
.end method

.method public getScalibility()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/photoseditormilli/photocollage/t/CollageLayout;->isScalable:Z

    return v0
.end method

.method public getexceptionIndex(I)[I
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/t/CollageLayout;->exceptionIndexForShapes:[[I

    if-eqz v0, :cond_1

    array-length v1, v0

    if-ge p1, v1, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    aget-object p1, v0, p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setClearIndex(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 35
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/t/CollageLayout;->shapeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 36
    iput p1, p0, Lcom/photoseditormilli/photocollage/t/CollageLayout;->porterDuffClearBorderIntex:I

    :cond_0
    return-void
.end method

.method public setScalibility(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/photoseditormilli/photocollage/t/CollageLayout;->isScalable:Z

    return-void
.end method
