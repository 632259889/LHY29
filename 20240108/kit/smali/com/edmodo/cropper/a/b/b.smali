.class Lcom/edmodo/cropper/a/b/b;
.super Lcom/edmodo/cropper/a/b/d;
.source "CornerHandleHelper.java"


# direct methods
.method constructor <init>(Lcom/edmodo/cropper/a/a/a;Lcom/edmodo/cropper/a/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/edmodo/cropper/a/b/d;-><init>(Lcom/edmodo/cropper/a/a/a;Lcom/edmodo/cropper/a/a/a;)V

    return-void
.end method


# virtual methods
.method d(FFFLandroid/graphics/RectF;F)V
    .locals 8
    .param p4    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/edmodo/cropper/a/b/d;->b(FFF)Lcom/edmodo/cropper/a/a/b;

    move-result-object v0

    .line 2
    iget-object v7, v0, Lcom/edmodo/cropper/a/a/b;->a:Lcom/edmodo/cropper/a/a/a;

    .line 3
    iget-object v0, v0, Lcom/edmodo/cropper/a/a/b;->b:Lcom/edmodo/cropper/a/a/a;

    move-object v1, v7

    move v2, p1

    move v3, p2

    move-object v4, p4

    move v5, p5

    move v6, p3

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/edmodo/cropper/a/a/a;->adjustCoordinate(FFLandroid/graphics/RectF;FF)V

    .line 5
    invoke-virtual {v0, p3}, Lcom/edmodo/cropper/a/a/a;->adjustCoordinate(F)V

    .line 6
    invoke-virtual {v0, p4, p5}, Lcom/edmodo/cropper/a/a/a;->isOutsideMargin(Landroid/graphics/RectF;F)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v0, p4}, Lcom/edmodo/cropper/a/a/a;->snapToRect(Landroid/graphics/RectF;)F

    .line 8
    invoke-virtual {v7, p3}, Lcom/edmodo/cropper/a/a/a;->adjustCoordinate(F)V

    :cond_0
    return-void
.end method
