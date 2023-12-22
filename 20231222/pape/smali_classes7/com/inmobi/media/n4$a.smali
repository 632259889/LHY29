.class public final Lcom/inmobi/media/n4$a;
.super Ljava/lang/Object;
.source "HtmlAdTracker.kt"

# interfaces
.implements Lcom/inmobi/media/q4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/n4;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v1, v0, Lcom/inmobi/media/w9;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    .line 4
    :cond_1
    check-cast v0, Lcom/inmobi/media/w9;

    const/4 v3, 0x2

    new-array v4, v3, [I

    .line 5
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->getLocationInWindow([I)V

    .line 6
    invoke-virtual {v0}, Lcom/inmobi/media/w9;->getViewableFrameArray()[I

    move-result-object v5

    .line 7
    aget v6, v4, v2

    if-nez v5, :cond_2

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    aget v7, v5, v2

    :goto_0
    add-int/2addr v6, v7

    const/4 v7, 0x1

    .line 8
    aget v4, v4, v7

    if-nez v5, :cond_3

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    aget v8, v5, v7

    :goto_1
    add-int/2addr v4, v8

    .line 9
    new-instance v8, Landroid/graphics/Rect;

    if-nez v5, :cond_4

    const/4 v9, 0x0

    goto :goto_2

    .line 10
    :cond_4
    aget v9, v5, v3

    :goto_2
    add-int/2addr v9, v6

    const/4 v10, 0x3

    if-nez v5, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    .line 11
    :cond_5
    aget v5, v5, v10

    :goto_3
    add-int/2addr v5, v4

    .line 12
    invoke-direct {v8, v6, v4, v9, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    invoke-virtual {v1, v8}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 14
    invoke-virtual {v0}, Landroid/webkit/WebView;->getWidth()I

    move-result v1

    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebView;->getHeight()I

    move-result v4

    .line 16
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17
    invoke-static {v1, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 18
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 19
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/4 v6, 0x0

    .line 20
    invoke-virtual {v4, v1, v6, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 21
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->draw(Landroid/graphics/Canvas;)V

    .line 22
    invoke-virtual {v0}, Landroid/webkit/WebView;->getWidth()I

    move-result v4

    invoke-static {v4}, Lcom/inmobi/media/m3;->b(I)I

    move-result v4

    .line 23
    invoke-virtual {v0}, Landroid/webkit/WebView;->getHeight()I

    move-result v5

    invoke-static {v5}, Lcom/inmobi/media/m3;->b(I)I

    move-result v5

    .line 24
    invoke-static {v1, v4, v5, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lcom/inmobi/media/w9;->getViewableFrameArray()[I

    move-result-object v4

    .line 26
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-nez v4, :cond_6

    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    aget v6, v4, v2

    :goto_4
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 27
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-nez v4, :cond_7

    const/4 v8, 0x0

    goto :goto_5

    :cond_7
    aget v8, v4, v7

    :goto_5
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-nez v4, :cond_8

    const/4 v3, 0x0

    goto :goto_6

    .line 28
    :cond_8
    aget v3, v4, v3

    :goto_6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-nez v4, :cond_9

    const/4 v4, 0x0

    goto :goto_7

    .line 29
    :cond_9
    aget v4, v4, v10

    :goto_7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-lez v3, :cond_b

    if-gtz v4, :cond_a

    goto :goto_8

    .line 30
    :cond_a
    invoke-static {v1, v5, v6, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v1, 0x0

    :goto_9
    move-object v8, v1

    if-nez v8, :cond_c

    goto :goto_a

    .line 31
    :cond_c
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int v1, v1, v3

    new-array v3, v1, [I

    .line 32
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 33
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    .line 34
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v3

    .line 35
    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_d
    if-ge v4, v1, :cond_e

    .line 36
    aget v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    const/high16 v8, -0x1000000

    if-le v6, v8, :cond_d

    if-gez v6, :cond_d

    add-int/lit8 v5, v5, 0x1

    .line 37
    invoke-virtual {v0}, Lcom/inmobi/media/w9;->getMinimumPixelsPainted()I

    move-result v6

    if-lt v5, v6, :cond_d

    return v7

    :cond_e
    :goto_a
    return v2
.end method

.method public a(Landroid/view/View;Landroid/view/View;I)Z
    .locals 11

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {p0, v0, p2, p3}, Lcom/inmobi/media/n4$a;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v0, :cond_c

    .line 50
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v2

    .line 51
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge p1, v4, :cond_c

    :goto_3
    add-int/lit8 v5, p1, 0x1

    .line 52
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v6, "parent.getChildAt(i)"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_a

    .line 54
    instance-of v6, p2, Lcom/inmobi/media/w9;

    if-nez v6, :cond_3

    goto/16 :goto_6

    .line 55
    :cond_3
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 56
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 57
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 58
    invoke-virtual {v8, v6, v7}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v7

    .line 59
    instance-of v9, p1, Landroid/widget/ImageView;

    if-eqz v9, :cond_4

    .line 60
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_4

    .line 61
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-nez v9, :cond_5

    goto :goto_4

    .line 62
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v9

    const v10, 0x3e99999a    # 0.3f

    cmpg-float v9, v9, v10

    if-gtz v9, :cond_6

    :goto_4
    const/4 p1, 0x1

    goto :goto_5

    .line 63
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object p1

    if-nez p1, :cond_8

    :cond_7
    const/4 p1, 0x0

    goto :goto_5

    .line 64
    :cond_8
    invoke-virtual {p1, v6}, Landroid/graphics/Region;->quickContains(Landroid/graphics/Rect;)Z

    move-result p1

    :goto_5
    xor-int/2addr p1, v2

    if-eqz v7, :cond_9

    const-string v7, "<this>"

    .line 65
    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget v9, v6, Landroid/graphics/Rect;->right:I

    iget v10, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v10

    iget v10, v6, Landroid/graphics/Rect;->bottom:I

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v6

    mul-int v9, v9, v10

    .line 67
    invoke-static {v8, v7}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget v6, v8, Landroid/graphics/Rect;->right:I

    iget v7, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v7

    iget v7, v8, Landroid/graphics/Rect;->bottom:I

    iget v8, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v8

    mul-int v6, v6, v7

    sub-int/2addr v9, v6

    int-to-float v6, v9

    .line 69
    move-object v7, p2

    check-cast v7, Lcom/inmobi/media/w9;

    invoke-virtual {v7}, Lcom/inmobi/media/w9;->getTotalViewArea()J

    move-result-wide v7

    long-to-float v7, v7

    int-to-float v8, p3

    const/16 v9, 0x64

    int-to-float v9, v9

    div-float/2addr v8, v9

    mul-float v7, v7, v8

    cmpg-float v6, v6, v7

    if-gez v6, :cond_9

    if-eqz p1, :cond_9

    :goto_6
    const/4 p1, 0x1

    goto :goto_7

    :cond_9
    const/4 p1, 0x0

    :goto_7
    if-eqz p1, :cond_a

    return v1

    :cond_a
    if-lt v5, v4, :cond_b

    goto :goto_8

    :cond_b
    move p1, v5

    goto/16 :goto_3

    :cond_c
    :goto_8
    return v3
.end method

.method public a(Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)Z
    .locals 7

    const/4 p4, 0x0

    if-eqz p2, :cond_8

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 39
    :cond_1
    instance-of p1, p2, Lcom/inmobi/media/w9;

    if-eqz p1, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/w9;

    :cond_2
    if-nez v0, :cond_3

    return p4

    .line 40
    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/w9;->getPlacementType()B

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_5

    .line 41
    invoke-virtual {v0}, Landroid/webkit/WebView;->getHeight()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {v0}, Landroid/webkit/WebView;->getWidth()I

    move-result p1

    if-gtz p1, :cond_5

    :cond_4
    return p4

    .line 42
    :cond_5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 43
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_6

    return p4

    .line 44
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-long v3, p1

    mul-long v1, v1, v3

    iput-wide v1, p0, Lcom/inmobi/media/n4$a;->a:J

    .line 45
    invoke-virtual {v0}, Lcom/inmobi/media/w9;->getPlacementType()B

    move-result p1

    if-ne p1, p2, :cond_7

    .line 46
    invoke-virtual {v0}, Landroid/webkit/WebView;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getHeight()I

    move-result v1

    mul-int p1, p1, v1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/w9;->setTotalViewArea(J)V

    .line 47
    :cond_7
    invoke-virtual {v0}, Lcom/inmobi/media/w9;->getTotalViewArea()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_8

    const/16 p1, 0x64

    int-to-long v1, p1

    iget-wide v3, p0, Lcom/inmobi/media/n4$a;->a:J

    mul-long v1, v1, v3

    int-to-long v3, p3

    invoke-virtual {v0}, Lcom/inmobi/media/w9;->getTotalViewArea()J

    move-result-wide v5

    mul-long v3, v3, v5

    cmp-long p1, v1, v3

    if-ltz p1, :cond_8

    const/4 p4, 0x1

    :cond_8
    :goto_1
    return p4
.end method
