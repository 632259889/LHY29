.class public Lcom/accordion/perfectme/view/mesh/TargetMeshView;
.super Lcom/accordion/perfectme/view/mesh/a;
.source "TargetMeshView.java"


# instance fields
.field public N:F

.field public O:F

.field public P:F

.field public Q:F

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:F

.field private W:Z

.field private a0:Z

.field b0:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/accordion/perfectme/view/mesh/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->T:I

    .line 3
    iput p1, p0, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->U:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->V:F

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->b0:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public o(Z)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

    return-object p1

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->b0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    iget p1, p0, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->R:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 5
    iget-object p1, p0, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, [F

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, v5

    if-ge v1, v2, :cond_1

    .line 7
    aget v2, v5, v1

    mul-float v2, v2, v0

    aput v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v2, v2

    iget-object v3, p0, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 9
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, -0x1

    .line 10
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 11
    iget-object v2, p0, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/accordion/perfectme/view/mesh/a;->n:I

    iget v4, p0, Lcom/accordion/perfectme/view/mesh/a;->o:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->b0:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V

    .line 12
    iget v1, p0, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->N:F

    mul-float v1, v1, v0

    float-to-int v1, v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 13
    iget v2, p0, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->P:F

    mul-float v2, v2, v0

    float-to-int v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 14
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    iget-object v2, p0, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 15
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v2, p1

    iget-object v3, p0, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 16
    invoke-static {v10, v1, p1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq v10, p1, :cond_2

    .line 17
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 19
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object p1

    .line 20
    :catch_0
    iget-object p1, p0, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/accordion/perfectme/data/EditManager;->getCurBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, Lc/a/a/h/g;->b()Lc/a/a/h/g;

    move-result-object p1

    invoke-virtual {p1}, Lc/a/a/h/g;->f()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lc/a/a/h/g;->b()Lc/a/a/h/g;

    move-result-object p1

    invoke-virtual {p1}, Lc/a/a/h/g;->c()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lc/a/a/h/g;->b()Lc/a/a/h/g;

    move-result-object p1

    invoke-virtual {p1}, Lc/a/a/h/g;->d()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->W:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->a0:Z

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/accordion/perfectme/data/EditManager;->getCurBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

    .line 5
    iput-boolean v0, p0, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->a0:Z

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    if-eqz p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->r()V

    .line 8
    iget-object p1, p0, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->b0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iget-object p1, p0, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->b0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 10
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object p1

    iget v0, p0, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->T:I

    iget v1, p0, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->U:I

    iget v2, p0, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->V:F

    invoke-virtual {p1, v0, v1, v2}, Lcom/accordion/perfectme/data/EditManager;->setFaceOffset(IIF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public p()Landroid/graphics/Bitmap;
    .locals 14

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    iget v0, p0, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->R:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 2
    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    const/4 v2, 0x0

    aget v3, v0, v2

    neg-float v3, v3

    const/4 v4, 0x1

    aget v0, v0, v4

    neg-float v0, v0

    invoke-virtual {p0, v3, v0}, Lcom/accordion/perfectme/view/mesh/a;->e(FF)V

    .line 3
    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [F

    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v3, v9

    if-ge v0, v3, :cond_0

    .line 5
    aget v3, v9, v0

    mul-float v3, v3, v1

    aput v3, v9, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    aget v0, v9, v2

    iput v0, p0, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->N:F

    .line 7
    aget v1, v9, v4

    iput v1, p0, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->P:F

    .line 8
    iget-object v2, p0, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    aget v3, v9, v3

    iput v3, p0, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->O:F

    .line 9
    array-length v2, v2

    sub-int/2addr v2, v4

    aget v2, v9, v2

    iput v2, p0, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->Q:F

    sub-float/2addr v3, v0

    float-to-int v0, v3

    sub-float/2addr v2, v1

    float-to-int v1, v2

    .line 10
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 11
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    iget-object v6, p0, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

    iget v7, p0, Lcom/accordion/perfectme/view/mesh/a;->n:I

    iget v8, p0, Lcom/accordion/perfectme/view/mesh/a;->o:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->b0:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v13}, Landroid/graphics/Canvas;->drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    .line 13
    :catch_1
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/accordion/perfectme/data/EditManager;->getCurBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public q(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public r()V
    .locals 11

    const/16 v0, 0x78

    .line 1
    iput v0, p0, Lcom/accordion/perfectme/view/mesh/a;->n:I

    .line 2
    iput v0, p0, Lcom/accordion/perfectme/view/mesh/a;->o:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->U:I

    .line 4
    iput v0, p0, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->T:I

    .line 5
    invoke-static {}, Lc/a/a/h/g;->b()Lc/a/a/h/g;

    move-result-object v1

    invoke-virtual {v1}, Lc/a/a/h/g;->f()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    .line 6
    iput v2, p0, Lcom/accordion/perfectme/view/mesh/a;->n:I

    .line 7
    iput v2, p0, Lcom/accordion/perfectme/view/mesh/a;->o:I

    .line 8
    :cond_0
    iget v1, p0, Lcom/accordion/perfectme/view/mesh/a;->n:I

    add-int/lit8 v1, v1, 0x1

    iget v3, p0, Lcom/accordion/perfectme/view/mesh/a;->o:I

    add-int/lit8 v3, v3, 0x1

    mul-int v1, v1, v3

    iput v1, p0, Lcom/accordion/perfectme/view/mesh/a;->p:I

    mul-int/lit8 v3, v1, 0x2

    .line 9
    new-array v3, v3, [F

    iput-object v3, p0, Lcom/accordion/perfectme/view/mesh/a;->r:[F

    mul-int/lit8 v1, v1, 0x2

    .line 10
    new-array v1, v1, [F

    iput-object v1, p0, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 13
    iget-object v4, p0, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iput v4, p0, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->R:I

    .line 14
    iget-object v4, p0, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iput v4, p0, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->S:I

    int-to-float v5, v1

    int-to-float v6, v3

    div-float v7, v5, v6

    .line 15
    iget v8, p0, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->R:I

    int-to-float v9, v8

    int-to-float v10, v4

    div-float/2addr v9, v10

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v7, v9, v7

    if-lez v7, :cond_1

    mul-float v5, v5, v10

    int-to-float v4, v8

    div-float/2addr v5, v4

    .line 16
    iput v5, p0, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->V:F

    .line 17
    iput v1, p0, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->R:I

    int-to-float v1, v1

    div-float/2addr v1, v9

    float-to-int v1, v1

    .line 18
    iput v1, p0, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->S:I

    sub-int/2addr v3, v1

    .line 19
    div-int/2addr v3, v2

    iput v3, p0, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->U:I

    goto :goto_0

    :cond_1
    mul-float v5, v6, v10

    int-to-float v4, v4

    div-float/2addr v5, v4

    .line 20
    iput v5, p0, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->V:F

    .line 21
    iput v3, p0, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->S:I

    mul-float v6, v6, v9

    float-to-int v3, v6

    .line 22
    iput v3, p0, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->R:I

    sub-int/2addr v1, v3

    .line 23
    div-int/2addr v1, v2

    iput v1, p0, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->T:I

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 24
    :goto_1
    iget v3, p0, Lcom/accordion/perfectme/view/mesh/a;->o:I

    add-int/lit8 v4, v3, 0x1

    if-ge v1, v4, :cond_3

    .line 25
    iget v4, p0, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->S:I

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    int-to-float v3, v1

    mul-float v4, v4, v3

    const/4 v3, 0x0

    .line 26
    :goto_2
    iget v5, p0, Lcom/accordion/perfectme/view/mesh/a;->n:I

    add-int/lit8 v6, v5, 0x1

    if-ge v3, v6, :cond_2

    .line 27
    iget v6, p0, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->R:I

    int-to-float v6, v6

    int-to-float v5, v5

    div-float/2addr v6, v5

    int-to-float v5, v3

    mul-float v6, v6, v5

    .line 28
    iget-object v5, p0, Lcom/accordion/perfectme/view/mesh/a;->r:[F

    mul-int/lit8 v7, v2, 0x2

    iget-object v8, p0, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    iget v9, p0, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->T:I

    int-to-float v9, v9

    add-float/2addr v6, v9

    aput v6, v8, v7

    aput v6, v5, v7

    add-int/lit8 v7, v7, 0x1

    .line 29
    iget v6, p0, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->U:I

    int-to-float v6, v6

    add-float/2addr v6, v4

    aput v6, v8, v7

    aput v6, v5, v7

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 30
    :cond_3
    invoke-static {}, Lc/a/a/h/g;->b()Lc/a/a/h/g;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/h/g;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31
    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v0, v0, v1

    new-array v2, v0, [I

    iput-object v2, p0, Lcom/accordion/perfectme/view/mesh/a;->s:[I

    .line 32
    iget-object v1, p0, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 33
    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/a;->s:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/accordion/perfectme/view/mesh/a;->t:[I

    .line 34
    :cond_4
    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/a;->r:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/accordion/perfectme/view/mesh/a;->u:[F

    .line 35
    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/a;->r:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    .line 36
    iget v0, p0, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->T:I

    int-to-float v1, v0

    iput v1, p0, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->N:F

    .line 37
    iget v1, p0, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->U:I

    int-to-float v2, v1

    iput v2, p0, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->P:F

    .line 38
    iget v2, p0, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->R:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, p0, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->O:F

    .line 39
    iget v0, p0, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->S:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->Q:F

    .line 40
    iput v10, p0, Lcom/accordion/perfectme/view/mesh/a;->A:F

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/accordion/perfectme/view/mesh/a;->B:F

    .line 42
    iput v0, p0, Lcom/accordion/perfectme/view/mesh/a;->C:F

    .line 43
    iput v0, p0, Lcom/accordion/perfectme/view/mesh/a;->z:F

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
