.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/a;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/b;
.source "SourceFile"


# instance fields
.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/Bitmap;

.field private final d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/b;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/a;->b:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/a;->d:Landroid/graphics/Paint;

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/a;->c:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/b;->a:Landroid/graphics/Path;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/b;->a:Landroid/graphics/Path;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/a;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/a;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/a;->b:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    if-lt v2, v0, :cond_2

    if-ge v1, p1, :cond_0

    goto :goto_0

    :cond_0
    if-le v1, p1, :cond_1

    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/a;->b:Landroid/graphics/Rect;

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    iput v1, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p1

    .line 8
    iput v1, v3, Landroid/graphics/Rect;->right:I

    :cond_1
    if-le v2, v0, :cond_4

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/a;->b:Landroid/graphics/Rect;

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    iput v2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    .line 10
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_2
    :goto_0
    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v4, v0, v3

    int-to-float v5, v2

    div-float v6, v4, v5

    int-to-float p1, p1

    mul-float v3, v3, p1

    int-to-float v7, v1

    div-float v8, v3, v7

    .line 11
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    cmpl-float v6, v8, v6

    if-lez v6, :cond_3

    div-float/2addr v4, p1

    mul-float v4, v4, v7

    float-to-int p1, v4

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/a;->b:Landroid/graphics/Rect;

    sub-int/2addr v2, p1

    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p1

    .line 13
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_3
    div-float/2addr v3, v0

    mul-float v3, v3, v5

    float-to-int p1, v3

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/a;->b:Landroid/graphics/Rect;

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p1

    .line 15
    iput v1, v0, Landroid/graphics/Rect;->right:I

    :cond_4
    :goto_1
    return-void
.end method
