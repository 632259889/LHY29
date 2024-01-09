.class Lcom/edmodo/cropper/a/b/a;
.super Lcom/edmodo/cropper/a/b/d;
.source "CenterHandleHelper.java"


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/edmodo/cropper/a/b/d;-><init>(Lcom/edmodo/cropper/a/a/a;Lcom/edmodo/cropper/a/a/a;)V

    return-void
.end method


# virtual methods
.method d(FFFLandroid/graphics/RectF;F)V
    .locals 0
    .param p4    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/edmodo/cropper/a/b/a;->e(FFLandroid/graphics/RectF;F)V

    return-void
.end method

.method e(FFLandroid/graphics/RectF;F)V
    .locals 8
    .param p3    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/edmodo/cropper/a/a/a;->LEFT:Lcom/edmodo/cropper/a/a/a;

    invoke-virtual {v0}, Lcom/edmodo/cropper/a/a/a;->getCoordinate()F

    move-result v1

    .line 2
    sget-object v2, Lcom/edmodo/cropper/a/a/a;->TOP:Lcom/edmodo/cropper/a/a/a;

    invoke-virtual {v2}, Lcom/edmodo/cropper/a/a/a;->getCoordinate()F

    move-result v3

    .line 3
    sget-object v4, Lcom/edmodo/cropper/a/a/a;->RIGHT:Lcom/edmodo/cropper/a/a/a;

    invoke-virtual {v4}, Lcom/edmodo/cropper/a/a/a;->getCoordinate()F

    move-result v5

    .line 4
    sget-object v6, Lcom/edmodo/cropper/a/a/a;->BOTTOM:Lcom/edmodo/cropper/a/a/a;

    invoke-virtual {v6}, Lcom/edmodo/cropper/a/a/a;->getCoordinate()F

    move-result v7

    add-float/2addr v1, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    add-float/2addr v3, v7

    div-float/2addr v3, v5

    sub-float/2addr p1, v1

    sub-float/2addr p2, v3

    .line 5
    invoke-virtual {v0, p1}, Lcom/edmodo/cropper/a/a/a;->offset(F)V

    .line 6
    invoke-virtual {v2, p2}, Lcom/edmodo/cropper/a/a/a;->offset(F)V

    .line 7
    invoke-virtual {v4, p1}, Lcom/edmodo/cropper/a/a/a;->offset(F)V

    .line 8
    invoke-virtual {v6, p2}, Lcom/edmodo/cropper/a/a/a;->offset(F)V

    .line 9
    invoke-virtual {v0, p3, p4}, Lcom/edmodo/cropper/a/a/a;->isOutsideMargin(Landroid/graphics/RectF;F)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {v0, p3}, Lcom/edmodo/cropper/a/a/a;->snapToRect(Landroid/graphics/RectF;)F

    move-result p1

    .line 11
    invoke-virtual {v4, p1}, Lcom/edmodo/cropper/a/a/a;->offset(F)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v4, p3, p4}, Lcom/edmodo/cropper/a/a/a;->isOutsideMargin(Landroid/graphics/RectF;F)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {v4, p3}, Lcom/edmodo/cropper/a/a/a;->snapToRect(Landroid/graphics/RectF;)F

    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/edmodo/cropper/a/a/a;->offset(F)V

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {v2, p3, p4}, Lcom/edmodo/cropper/a/a/a;->isOutsideMargin(Landroid/graphics/RectF;F)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {v2, p3}, Lcom/edmodo/cropper/a/a/a;->snapToRect(Landroid/graphics/RectF;)F

    move-result p1

    .line 17
    invoke-virtual {v6, p1}, Lcom/edmodo/cropper/a/a/a;->offset(F)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v6, p3, p4}, Lcom/edmodo/cropper/a/a/a;->isOutsideMargin(Landroid/graphics/RectF;F)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {v6, p3}, Lcom/edmodo/cropper/a/a/a;->snapToRect(Landroid/graphics/RectF;)F

    move-result p1

    .line 20
    invoke-virtual {v2, p1}, Lcom/edmodo/cropper/a/a/a;->offset(F)V

    :cond_3
    :goto_1
    return-void
.end method
