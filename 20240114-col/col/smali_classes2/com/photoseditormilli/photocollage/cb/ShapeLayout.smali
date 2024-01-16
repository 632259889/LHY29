.class public Lcom/photoseditormilli/photocollage/cb/ShapeLayout;
.super Ljava/lang/Object;
.source "ShapeLayout.java"


# instance fields
.field isScalable:Z

.field porterDuffClearBorderIntex:I

.field shapeArr:[Lcom/photoseditormilli/photocollage/cb/Shape;


# direct methods
.method public constructor <init>([Lcom/photoseditormilli/photocollage/cb/Shape;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;->isScalable:Z

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;->porterDuffClearBorderIntex:I

    .line 9
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;->shapeArr:[Lcom/photoseditormilli/photocollage/cb/Shape;

    return-void
.end method


# virtual methods
.method public getClearIndex()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;->porterDuffClearBorderIntex:I

    return v0
.end method

.method public getScalibility()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;->isScalable:Z

    return v0
.end method

.method public setClearIndex(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;->shapeArr:[Lcom/photoseditormilli/photocollage/cb/Shape;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 14
    iput p1, p0, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;->porterDuffClearBorderIntex:I

    :cond_0
    return-void
.end method

.method public setScalibility(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;->isScalable:Z

    return-void
.end method
