.class public Lcom/video/editor/view/OverlayThumbView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "OverlayThumbView.java"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v0, p0, Lcom/video/editor/view/OverlayThumbView;->a:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/video/editor/view/OverlayThumbView;->b:F

    iget v3, p0, Lcom/video/editor/view/OverlayThumbView;->c:F

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/OverlayThumbView;->a:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/video/editor/view/OverlayThumbView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-le p1, v0, :cond_0

    int-to-float p1, p1

    mul-float p1, p1, v2

    int-to-float v0, v0

    div-float/2addr p1, v0

    mul-float p1, p1, v2

    .line 4
    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    iput v0, p0, Lcom/video/editor/view/OverlayThumbView;->b:F

    .line 5
    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/video/editor/view/OverlayThumbView;->c:F

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    mul-float v0, v0, v2

    int-to-float p1, p1

    div-float/2addr v0, p1

    mul-float v0, v0, v2

    .line 6
    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    iput p1, p0, Lcom/video/editor/view/OverlayThumbView;->b:F

    .line 7
    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/video/editor/view/OverlayThumbView;->c:F

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
