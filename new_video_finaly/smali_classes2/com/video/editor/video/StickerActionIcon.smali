.class public Lcom/video/editor/video/StickerActionIcon;
.super Ljava/lang/Object;
.source "StickerActionIcon.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/video/editor/video/StickerActionIcon;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/video/editor/video/StickerActionIcon;->c:Landroid/graphics/Rect;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;FFFF)V
    .locals 2

    .line 1
    iget-object p5, p0, Lcom/video/editor/video/StickerActionIcon;->c:Landroid/graphics/Rect;

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, p2, v1

    float-to-int v1, v1

    iput v1, p5, Landroid/graphics/Rect;->left:I

    .line 2
    iget-object p5, p0, Lcom/video/editor/video/StickerActionIcon;->c:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v1, p2

    float-to-int v1, v1

    iput v1, p5, Landroid/graphics/Rect;->right:I

    .line 3
    iget-object p5, p0, Lcom/video/editor/video/StickerActionIcon;->c:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, p3, v1

    float-to-int v1, v1

    iput v1, p5, Landroid/graphics/Rect;->top:I

    .line 4
    iget-object p5, p0, Lcom/video/editor/video/StickerActionIcon;->c:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, p3

    float-to-int v0, v0

    iput v0, p5, Landroid/graphics/Rect;->bottom:I

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 p5, 0x42b40000    # 90.0f

    add-float/2addr p4, p5

    .line 6
    invoke-virtual {p1, p4, p2, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 7
    iget-object p2, p0, Lcom/video/editor/video/StickerActionIcon;->b:Landroid/graphics/Bitmap;

    iget-object p3, p0, Lcom/video/editor/video/StickerActionIcon;->c:Landroid/graphics/Rect;

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/video/editor/video/StickerActionIcon;->c:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 2
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 3
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 4
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-int/lit8 v1, v1, -0x1e

    int-to-float v1, v1

    cmpl-float v1, v5, v1

    if-ltz v1, :cond_0

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-int/lit8 v2, v2, 0x1e

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    .line 6
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    add-int/lit8 v3, v3, -0x1e

    int-to-float v2, v3

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-int/lit8 v0, v0, 0x1e

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/video/StickerActionIcon;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/video/StickerActionIcon;->b:Landroid/graphics/Bitmap;

    return-void
.end method
