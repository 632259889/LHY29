.class Lcom/edmodo/cropper/a/b/f;
.super Lcom/edmodo/cropper/a/b/d;
.source "VerticalHandleHelper.java"


# instance fields
.field private d:Lcom/edmodo/cropper/a/a/a;


# direct methods
.method constructor <init>(Lcom/edmodo/cropper/a/a/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/edmodo/cropper/a/b/d;-><init>(Lcom/edmodo/cropper/a/a/a;Lcom/edmodo/cropper/a/a/a;)V

    .line 2
    iput-object p1, p0, Lcom/edmodo/cropper/a/b/f;->d:Lcom/edmodo/cropper/a/a/a;

    return-void
.end method


# virtual methods
.method d(FFFLandroid/graphics/RectF;F)V
    .locals 6
    .param p4    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/edmodo/cropper/a/b/f;->d:Lcom/edmodo/cropper/a/a/a;

    move v1, p1

    move v2, p2

    move-object v3, p4

    move v4, p5

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/edmodo/cropper/a/a/a;->adjustCoordinate(FFLandroid/graphics/RectF;FF)V

    .line 2
    sget-object p1, Lcom/edmodo/cropper/a/a/a;->TOP:Lcom/edmodo/cropper/a/a/a;

    invoke-virtual {p1}, Lcom/edmodo/cropper/a/a/a;->getCoordinate()F

    move-result p2

    .line 3
    sget-object v0, Lcom/edmodo/cropper/a/a/a;->BOTTOM:Lcom/edmodo/cropper/a/a/a;

    invoke-virtual {v0}, Lcom/edmodo/cropper/a/a/a;->getCoordinate()F

    move-result v1

    .line 4
    invoke-static {}, Lcom/edmodo/cropper/a/a/a;->getWidth()F

    move-result v2

    invoke-static {v2, p3}, Lcom/edmodo/cropper/b/a;->d(FF)F

    move-result v2

    .line 5
    invoke-static {}, Lcom/edmodo/cropper/a/a/a;->getHeight()F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr p2, v2

    add-float/2addr v1, v2

    .line 6
    invoke-virtual {p1, p2}, Lcom/edmodo/cropper/a/a/a;->setCoordinate(F)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/edmodo/cropper/a/a/a;->setCoordinate(F)V

    .line 8
    invoke-virtual {p1, p4, p5}, Lcom/edmodo/cropper/a/a/a;->isOutsideMargin(Landroid/graphics/RectF;F)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/edmodo/cropper/a/b/f;->d:Lcom/edmodo/cropper/a/a/a;

    .line 9
    invoke-virtual {p2, p1, p4, p3}, Lcom/edmodo/cropper/a/a/a;->isNewRectangleOutOfBounds(Lcom/edmodo/cropper/a/a/a;Landroid/graphics/RectF;F)Z

    move-result p2

    if-nez p2, :cond_0

    .line 10
    invoke-virtual {p1, p4}, Lcom/edmodo/cropper/a/a/a;->snapToRect(Landroid/graphics/RectF;)F

    move-result p2

    neg-float p2, p2

    .line 11
    invoke-virtual {v0, p2}, Lcom/edmodo/cropper/a/a/a;->offset(F)V

    .line 12
    iget-object p2, p0, Lcom/edmodo/cropper/a/b/f;->d:Lcom/edmodo/cropper/a/a/a;

    invoke-virtual {p2, p3}, Lcom/edmodo/cropper/a/a/a;->adjustCoordinate(F)V

    .line 13
    :cond_0
    invoke-virtual {v0, p4, p5}, Lcom/edmodo/cropper/a/a/a;->isOutsideMargin(Landroid/graphics/RectF;F)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/edmodo/cropper/a/b/f;->d:Lcom/edmodo/cropper/a/a/a;

    .line 14
    invoke-virtual {p2, v0, p4, p3}, Lcom/edmodo/cropper/a/a/a;->isNewRectangleOutOfBounds(Lcom/edmodo/cropper/a/a/a;Landroid/graphics/RectF;F)Z

    move-result p2

    if-nez p2, :cond_1

    .line 15
    invoke-virtual {v0, p4}, Lcom/edmodo/cropper/a/a/a;->snapToRect(Landroid/graphics/RectF;)F

    move-result p2

    neg-float p2, p2

    .line 16
    invoke-virtual {p1, p2}, Lcom/edmodo/cropper/a/a/a;->offset(F)V

    .line 17
    iget-object p1, p0, Lcom/edmodo/cropper/a/b/f;->d:Lcom/edmodo/cropper/a/a/a;

    invoke-virtual {p1, p3}, Lcom/edmodo/cropper/a/a/a;->adjustCoordinate(F)V

    :cond_1
    return-void
.end method
