.class public Lcom/video/editor/themetemplate/ShowSquareView;
.super Landroid/view/View;
.source "ShowSquareView.java"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/themetemplate/ShowSquareView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/video/editor/themetemplate/ShowSquareView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 5
    iget v2, p0, Lcom/video/editor/themetemplate/ShowSquareView;->d:I

    .line 6
    iget v3, p0, Lcom/video/editor/themetemplate/ShowSquareView;->e:I

    int-to-float v4, v2

    int-to-float v0, v0

    div-float/2addr v4, v0

    int-to-float v5, v3

    int-to-float v1, v1

    div-float/2addr v5, v1

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float v0, v0, v4

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-float v1, v1, v4

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 10
    iget v4, p0, Lcom/video/editor/themetemplate/ShowSquareView;->b:I

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v4, v2

    .line 11
    iget v2, p0, Lcom/video/editor/themetemplate/ShowSquareView;->c:I

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 12
    iget-object v3, p0, Lcom/video/editor/themetemplate/ShowSquareView;->a:Landroid/graphics/Bitmap;

    new-instance v5, Landroid/graphics/Rect;

    add-int/2addr v0, v4

    add-int/2addr v1, v2

    invoke-direct {v5, v4, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/themetemplate/ShowSquareView;->a:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setShowHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/themetemplate/ShowSquareView;->e:I

    return-void
.end method

.method public setShowWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/themetemplate/ShowSquareView;->d:I

    return-void
.end method

.method public setTransX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/themetemplate/ShowSquareView;->b:I

    return-void
.end method

.method public setTransY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/themetemplate/ShowSquareView;->c:I

    return-void
.end method
