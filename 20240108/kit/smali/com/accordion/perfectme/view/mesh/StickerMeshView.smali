.class public Lcom/accordion/perfectme/view/mesh/StickerMeshView;
.super Lcom/accordion/perfectme/view/mesh/a;
.source "StickerMeshView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/accordion/perfectme/view/mesh/StickerMeshView$b;
    }
.end annotation


# static fields
.field public static N:I


# instance fields
.field public O:Landroid/graphics/Paint;

.field public P:Landroid/graphics/Paint;

.field public Q:Landroid/graphics/Bitmap;

.field public R:Landroid/graphics/Canvas;

.field private S:Landroid/graphics/Xfermode;

.field private T:Landroid/graphics/Xfermode;

.field private U:I

.field private V:I

.field private W:I

.field public a0:F

.field public b0:F

.field public c0:Z

.field public d0:Z

.field public e0:F

.field public f0:Lcom/accordion/perfectme/data/BodySticker;

.field public g0:F

.field public h0:F

.field private i0:F

.field private j0:F

.field public k0:F

.field public l0:F

.field public m0:F

.field private n0:Z

.field public o0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/accordion/perfectme/view/mesh/StickerMeshView$b;",
            ">;"
        }
    .end annotation
.end field

.field public p0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/accordion/perfectme/view/mesh/StickerMeshView$b;",
            ">;"
        }
    .end annotation
.end field

.field public q0:Lcom/accordion/perfectme/view/mesh/StickerMeshView$b;

.field public r0:Lcom/accordion/perfectme/view/mesh/StickerMeshView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/accordion/perfectme/view/mesh/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->U:I

    .line 3
    iput p1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->V:I

    .line 4
    iput p1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->W:I

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->a0:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->b0:F

    .line 7
    iput-boolean p1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->c0:Z

    .line 8
    iput v0, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->k0:F

    .line 9
    iput p2, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->l0:F

    .line 10
    iput p2, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->m0:F

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->o0:Ljava/util/ArrayList;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->p0:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->S:Landroid/graphics/Xfermode;

    .line 14
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p2, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->T:Landroid/graphics/Xfermode;

    const/4 p2, 0x1

    .line 15
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->O:Landroid/graphics/Paint;

    const/high16 p2, 0x42700000    # 60.0f

    .line 17
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    iget-object p1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->O:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    iget-object p1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->O:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 20
    iget-object p1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->O:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 21
    iget-object p1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->O:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->P:Landroid/graphics/Paint;

    .line 23
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 24
    sget-object p1, Lc/a/a/h/m;->b:Lc/a/a/h/m;

    const/high16 p2, 0x42480000    # 50.0f

    invoke-virtual {p1, p2}, Lc/a/a/h/m;->a(F)I

    move-result p1

    sput p1, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->N:I

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/accordion/perfectme/view/mesh/StickerMeshView$a;

    invoke-direct {p2, p0}, Lcom/accordion/perfectme/view/mesh/StickerMeshView$a;-><init>(Lcom/accordion/perfectme/view/mesh/StickerMeshView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method static synthetic o(Lcom/accordion/perfectme/view/mesh/StickerMeshView;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->U:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->U:I

    return v0
.end method

.method static synthetic p(Lcom/accordion/perfectme/view/mesh/StickerMeshView;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->V:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->V:I

    return v0
.end method

.method static synthetic q(Lcom/accordion/perfectme/view/mesh/StickerMeshView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->W:I

    return p1
.end method


# virtual methods
.method public A(Lcom/accordion/perfectme/view/mesh/TargetMeshView;)Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    iget-object v0, p1, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget v1, p1, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->R:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, v6

    if-ge v2, v3, :cond_0

    .line 4
    aget v3, v6, v2

    mul-float v3, v3, v0

    aput v3, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    float-to-int v3, v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 6
    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    iget-object v3, p0, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

    iget v4, p0, Lcom/accordion/perfectme/view/mesh/a;->n:I

    iget v5, p0, Lcom/accordion/perfectme/view/mesh/a;->o:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v12

    invoke-virtual/range {v2 .. v10}, Landroid/graphics/Canvas;->drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V

    .line 10
    iget-object v2, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->Q:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 11
    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->Q:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->Q:Landroid/graphics/Bitmap;

    .line 12
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v1, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v4, v1, v1, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v5, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->P:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {v12, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 14
    :cond_1
    iget v2, p1, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->N:F

    mul-float v2, v2, v0

    float-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 15
    iget v3, p1, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->P:F

    mul-float v3, v3, v0

    float-to-int v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 16
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v1, v2

    iget-object v3, p1, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 17
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v3, v0

    iget-object p1, p1, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 18
    invoke-static {v11, v2, v0, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq v11, p1, :cond_2

    .line 19
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 21
    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_2
    return-object p1
.end method

.method public B(II)Lc/a/a/h/v;
    .locals 4

    .line 1
    new-instance v0, Lc/a/a/h/v;

    iget-object v1, p0, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    iget v2, p0, Lcom/accordion/perfectme/view/mesh/a;->n:I

    add-int/lit8 v3, v2, 0x1

    mul-int v3, v3, p2

    add-int/2addr v3, p1

    mul-int/lit8 v3, v3, 0x2

    aget v3, v1, v3

    add-int/lit8 v2, v2, 0x1

    mul-int p2, p2, v2

    add-int/2addr p2, p1

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    aget p1, v1, p2

    invoke-direct {v0, v3, p1}, Lc/a/a/h/v;-><init>(FF)V

    return-object v0
.end method

.method public C(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/accordion/perfectme/view/mesh/a;->d(Landroid/graphics/Bitmap;II)V

    return-void
.end method

.method public D(II)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->Q:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->Q:Landroid/graphics/Bitmap;

    .line 3
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->Q:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->R:Landroid/graphics/Canvas;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->R:Landroid/graphics/Canvas;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->R:Landroid/graphics/Canvas;

    if-nez p1, :cond_2

    .line 7
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->Q:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->R:Landroid/graphics/Canvas;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public E(FF)Z
    .locals 11

    const/16 v0, 0x8

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v2, v0, :cond_4

    .line 2
    aget v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 3
    rem-int/lit8 v5, v2, 0x8

    aget v5, v1, v5

    .line 4
    iget-object v6, p0, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    mul-int/lit8 v5, v5, 0x2

    add-int/lit8 v7, v5, 0x1

    aget v8, v6, v7

    cmpg-float v8, v8, p2

    if-gez v8, :cond_1

    mul-int/lit8 v8, v4, 0x2

    add-int/lit8 v8, v8, 0x1

    aget v8, v6, v8

    cmpl-float v8, v8, p2

    if-gez v8, :cond_2

    :cond_1
    mul-int/lit8 v8, v4, 0x2

    add-int/lit8 v8, v8, 0x1

    aget v8, v6, v8

    cmpg-float v8, v8, p2

    if-gez v8, :cond_0

    aget v8, v6, v7

    cmpl-float v8, v8, p2

    if-ltz v8, :cond_0

    :cond_2
    aget v8, v6, v5

    cmpg-float v8, v8, p1

    if-lez v8, :cond_3

    mul-int/lit8 v8, v4, 0x2

    aget v8, v6, v8

    cmpg-float v8, v8, p1

    if-gtz v8, :cond_0

    .line 5
    :cond_3
    aget v8, v6, v5

    aget v9, v6, v7

    sub-float v9, p2, v9

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v10, v4, 0x1

    aget v10, v6, v10

    aget v7, v6, v7

    sub-float/2addr v10, v7

    div-float/2addr v9, v10

    aget v4, v6, v4

    aget v5, v6, v5

    sub-float/2addr v4, v5

    mul-float v9, v9, v4

    add-float/2addr v8, v9

    cmpg-float v4, v8, p1

    if-gez v4, :cond_0

    xor-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v3

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x5
        0x8
        0x7
        0x6
        0x3
    .end array-data
.end method

.method public F(FF)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lcom/accordion/perfectme/view/mesh/a;->p:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 2
    rem-int/lit8 v2, v1, 0x3

    div-int/lit8 v4, v1, 0x3

    invoke-virtual {p0, v2, v4}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->B(II)Lc/a/a/h/v;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lc/a/a/h/v;->c(FF)F

    move-result v2

    const/high16 v4, 0x44480000    # 800.0f

    cmpg-float v2, v2, v4

    if-gez v2, :cond_0

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v3, v3}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->B(II)Lc/a/a/h/v;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v2}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->B(II)Lc/a/a/h/v;

    move-result-object v4

    invoke-virtual {v1, v4}, Lc/a/a/h/v;->b(Lc/a/a/h/v;)F

    move-result v1

    .line 4
    invoke-virtual {p0, v3, v3}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->B(II)Lc/a/a/h/v;

    move-result-object v4

    iget v4, v4, Lc/a/a/h/v;->a:F

    invoke-virtual {p0, v2, v2}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->B(II)Lc/a/a/h/v;

    move-result-object v5

    iget v5, v5, Lc/a/a/h/v;->a:F

    sub-float/2addr v4, v5

    neg-float v4, v4

    div-float/2addr v4, v1

    const/high16 v5, 0x42960000    # 75.0f

    mul-float v4, v4, v5

    .line 5
    invoke-virtual {p0, v3, v3}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->B(II)Lc/a/a/h/v;

    move-result-object v6

    iget v6, v6, Lc/a/a/h/v;->b:F

    invoke-virtual {p0, v2, v2}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->B(II)Lc/a/a/h/v;

    move-result-object v7

    iget v7, v7, Lc/a/a/h/v;->b:F

    sub-float/2addr v6, v7

    neg-float v6, v6

    div-float/2addr v6, v1

    mul-float v6, v6, v5

    .line 6
    invoke-virtual {p0, v2, v2}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->B(II)Lc/a/a/h/v;

    move-result-object v1

    invoke-virtual {v1, v4, v6}, Lc/a/a/h/v;->j(FF)Lc/a/a/h/v;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lc/a/a/h/v;->c(FF)F

    move-result p1

    const p2, 0x451c4000    # 2500.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    return v3

    :cond_2
    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H(FFF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/accordion/perfectme/view/mesh/a;->B:F

    iget v1, p0, Lcom/accordion/perfectme/view/mesh/a;->G:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/accordion/perfectme/view/mesh/a;->B:F

    .line 3
    iget v0, p0, Lcom/accordion/perfectme/view/mesh/a;->C:F

    iget v1, p0, Lcom/accordion/perfectme/view/mesh/a;->H:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/accordion/perfectme/view/mesh/a;->C:F

    .line 4
    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->Q:Landroid/graphics/Bitmap;

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 6
    iget-object v2, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->Q:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 7
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    iget v4, p0, Lcom/accordion/perfectme/view/mesh/a;->B:F

    sub-float v4, p1, v4

    iget v5, p0, Lcom/accordion/perfectme/view/mesh/a;->C:F

    sub-float v5, p2, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 9
    iget v4, p0, Lcom/accordion/perfectme/view/mesh/a;->A:F

    div-float v5, p3, v4

    div-float v4, p3, v4

    int-to-float v0, v0

    div-float/2addr v0, v1

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {v3, v5, v4, v0, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 10
    :cond_1
    iget v0, p0, Lcom/accordion/perfectme/view/mesh/a;->B:F

    sub-float v0, p1, v0

    .line 11
    iget v2, p0, Lcom/accordion/perfectme/view/mesh/a;->C:F

    sub-float v2, p2, v2

    .line 12
    iput p1, p0, Lcom/accordion/perfectme/view/mesh/a;->B:F

    .line 13
    iput p2, p0, Lcom/accordion/perfectme/view/mesh/a;->C:F

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 14
    :goto_0
    iget v3, p0, Lcom/accordion/perfectme/view/mesh/a;->p:I

    if-ge p2, v3, :cond_2

    .line 15
    iget-object v3, p0, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    mul-int/lit8 v4, p2, 0x2

    aget v5, v3, v4

    add-int/lit8 v6, v4, 0x1

    .line 16
    aget v7, v3, v6

    add-float/2addr v5, v0

    .line 17
    aput v5, v3, v4

    add-float/2addr v7, v2

    .line 18
    aput v7, v3, v6

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 19
    :cond_2
    iget p2, p0, Lcom/accordion/perfectme/view/mesh/a;->A:F

    div-float p2, p3, p2

    .line 20
    iput p3, p0, Lcom/accordion/perfectme/view/mesh/a;->A:F

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 23
    :goto_1
    iget v1, p0, Lcom/accordion/perfectme/view/mesh/a;->p:I

    if-ge p1, v1, :cond_3

    .line 24
    iget-object v1, p0, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    mul-int/lit8 v2, p1, 0x2

    aget v3, v1, v2

    add-int/lit8 v4, v2, 0x1

    .line 25
    aget v5, v1, v4

    sub-float/2addr v3, p3

    mul-float v3, v3, p2

    add-float/2addr v3, p3

    .line 26
    aput v3, v1, v2

    sub-float/2addr v5, v0

    mul-float v5, v5, p2

    add-float/2addr v5, v0

    .line 27
    aput v5, v1, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public I()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/a;->M:Lcom/accordion/perfectme/activity/edit/f0;

    invoke-virtual {v0, v1}, Lcom/accordion/perfectme/activity/edit/f0;->i(Z)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->p0:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->o0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/accordion/perfectme/view/mesh/StickerMeshView$b;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->R:Landroid/graphics/Canvas;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 6
    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/accordion/perfectme/view/mesh/StickerMeshView$b;

    .line 7
    invoke-virtual {p0, v1}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->y(Lcom/accordion/perfectme/view/mesh/StickerMeshView$b;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/a;->M:Lcom/accordion/perfectme/activity/edit/f0;

    invoke-virtual {v0, v2}, Lcom/accordion/perfectme/activity/edit/f0;->j(Z)V

    :cond_3
    return-void
.end method

.method public J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/a;->M:Lcom/accordion/perfectme/activity/edit/f0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/accordion/perfectme/activity/edit/f0;->j(Z)V

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->n0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->o0:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->r0:Lcom/accordion/perfectme/view/mesh/StickerMeshView$b;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iput-object v1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->r0:Lcom/accordion/perfectme/view/mesh/StickerMeshView$b;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->o0:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->q0:Lcom/accordion/perfectme/view/mesh/StickerMeshView$b;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iput-object v1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->q0:Lcom/accordion/perfectme/view/mesh/StickerMeshView$b;

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public K()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/a;->M:Lcom/accordion/perfectme/activity/edit/f0;

    invoke-virtual {v0, v1}, Lcom/accordion/perfectme/activity/edit/f0;->j(Z)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/accordion/perfectme/view/mesh/StickerMeshView$b;

    .line 4
    iget-object v2, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->p0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->o0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0, v0}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->y(Lcom/accordion/perfectme/view/mesh/StickerMeshView$b;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/a;->M:Lcom/accordion/perfectme/activity/edit/f0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/accordion/perfectme/activity/edit/f0;->i(Z)V

    :cond_2
    return-void
.end method

.method public L()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

    .line 2
    iput-object v0, p0, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->c0:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/accordion/perfectme/view/mesh/a;->B:F

    .line 5
    iput v0, p0, Lcom/accordion/perfectme/view/mesh/a;->C:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lcom/accordion/perfectme/view/mesh/a;->A:F

    return-void
.end method

.method public M(F)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/a;->u:[F

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lcom/accordion/perfectme/view/mesh/a;->p:I

    if-ge v1, v2, :cond_1

    .line 3
    div-int/lit8 v3, v2, 0x2

    if-ne v1, v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    div-int/lit8 v4, v2, 0x2

    mul-int/lit8 v4, v4, 0x2

    aget v4, v3, v4

    .line 5
    div-int/lit8 v5, v2, 0x2

    mul-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0x1

    aget v5, v3, v5

    mul-int/lit8 v6, v1, 0x2

    .line 6
    aget v7, v0, v6

    div-int/lit8 v2, v2, 0x2

    mul-int/lit8 v2, v2, 0x2

    aget v2, v0, v2

    sub-float/2addr v7, v2

    float-to-double v8, p1

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v2, v10

    mul-float v7, v7, v2

    add-float/2addr v4, v7

    aput v4, v3, v6

    .line 7
    iget-object v2, p0, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    add-int/lit8 v3, v6, 0x1

    iget v4, p0, Lcom/accordion/perfectme/view/mesh/a;->p:I

    div-int/lit8 v7, v4, 0x2

    mul-int/lit8 v7, v7, 0x2

    add-int/lit8 v7, v7, 0x1

    aget v7, v0, v7

    sub-float v7, v5, v7

    aget v10, v0, v3

    add-float/2addr v7, v10

    aget v6, v0, v6

    div-int/lit8 v4, v4, 0x2

    mul-int/lit8 v4, v4, 0x2

    aget v4, v0, v4

    sub-float/2addr v6, v4

    .line 8
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v4, v8

    mul-float v6, v6, v4

    aget v4, v0, v3

    sub-float/2addr v4, v5

    mul-float v6, v6, v4

    const/high16 v4, 0x44fa0000    # 2000.0f

    div-float/2addr v6, v4

    add-float/2addr v7, v6

    aput v7, v2, v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public N(Lc/a/a/h/v;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    iget v1, p0, Lcom/accordion/perfectme/view/mesh/a;->n:I

    add-int/lit8 v2, v1, 0x1

    mul-int v2, v2, p3

    add-int/2addr v2, p2

    mul-int/lit8 v2, v2, 0x2

    iget v3, p1, Lc/a/a/h/v;->a:F

    aput v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    mul-int p3, p3, v1

    add-int/2addr p3, p2

    mul-int/lit8 p3, p3, 0x2

    add-int/lit8 p3, p3, 0x1

    .line 2
    iget p1, p1, Lc/a/a/h/v;->b:F

    aput p1, v0, p3

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public O(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->U:I

    .line 2
    iput p2, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->V:I

    .line 3
    iput p3, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->W:I

    return-void
.end method

.method public P(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->a0:F

    .line 2
    iput p2, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->b0:F

    return-void
.end method

.method public Q(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/accordion/perfectme/view/mesh/StickerMeshView$b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/accordion/perfectme/view/mesh/StickerMeshView$b;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->o0:Ljava/util/ArrayList;

    .line 2
    iput-object p2, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->p0:Ljava/util/ArrayList;

    .line 3
    iput-boolean p3, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->n0:Z

    return-void
.end method

.method public R(FFFFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->R:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->Q:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->l0:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->k0:F

    div-float/2addr p1, v0

    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->Q:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float v2, p1, v0

    .line 4
    iget-object p1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->Q:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    sub-float/2addr p2, p1

    iget p1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->m0:F

    sub-float/2addr p2, p1

    iget p1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->k0:F

    div-float/2addr p2, p1

    iget-object p1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->Q:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    add-float v3, p2, p1

    .line 6
    iget-object p1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->Q:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    sub-float/2addr p3, p1

    iget p1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->l0:F

    sub-float/2addr p3, p1

    iget p1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->k0:F

    div-float/2addr p3, p1

    iget-object p1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->Q:Landroid/graphics/Bitmap;

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    add-float v4, p3, p1

    .line 8
    iget-object p1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->Q:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    sub-float/2addr p4, p1

    iget p1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->m0:F

    sub-float/2addr p4, p1

    iget p1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->k0:F

    div-float/2addr p4, p1

    iget-object p1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->Q:Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    add-float v5, p4, p1

    .line 10
    iget p1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->k0:F

    div-float/2addr p5, p1

    .line 11
    iget-object p1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->q0:Lcom/accordion/perfectme/view/mesh/StickerMeshView$b;

    if-nez p1, :cond_1

    .line 12
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 13
    new-instance p2, Lcom/accordion/perfectme/view/mesh/StickerMeshView$b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, p5, p3}, Lcom/accordion/perfectme/view/mesh/StickerMeshView$b;-><init>(Lcom/accordion/perfectme/view/mesh/StickerMeshView;Landroid/graphics/Path;FZ)V

    iput-object p2, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->q0:Lcom/accordion/perfectme/view/mesh/StickerMeshView$b;

    .line 14
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    :cond_1
    iget-boolean p1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->n0:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->r0:Lcom/accordion/perfectme/view/mesh/StickerMeshView$b;

    if-nez p1, :cond_2

    .line 16
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 17
    new-instance p2, Lcom/accordion/perfectme/view/mesh/StickerMeshView$b;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p1, p5, p3}, Lcom/accordion/perfectme/view/mesh/StickerMeshView$b;-><init>(Lcom/accordion/perfectme/view/mesh/StickerMeshView;Landroid/graphics/Path;FZ)V

    iput-object p2, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->q0:Lcom/accordion/perfectme/view/mesh/StickerMeshView$b;

    .line 18
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->q0:Lcom/accordion/perfectme/view/mesh/StickerMeshView$b;

    iget-object p1, p1, Lcom/accordion/perfectme/view/mesh/StickerMeshView$b;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    iget-object p1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->O:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->T:Landroid/graphics/Xfermode;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    iget-object p1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->O:Landroid/graphics/Paint;

    sget p2, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->N:I

    int-to-float p2, p2

    mul-float p2, p2, p5

    const p3, 0x3f666666    # 0.9f

    mul-float p2, p2, p3

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    iget-object p1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->O:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/BlurMaskFilter;

    sget p3, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->N:I

    int-to-float p3, p3

    mul-float p3, p3, p5

    const/high16 p4, 0x40a00000    # 5.0f

    div-float/2addr p3, p4

    sget-object p4, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {p2, p3, p4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 23
    iget-object v1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->R:Landroid/graphics/Canvas;

    iget-object v6, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->O:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    iget-boolean p1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->n0:Z

    if-eqz p1, :cond_3

    .line 26
    iget-object p1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->q0:Lcom/accordion/perfectme/view/mesh/StickerMeshView$b;

    iput-object p1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->r0:Lcom/accordion/perfectme/view/mesh/StickerMeshView$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public getTempRotateAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->e0:F

    return v0
.end method

.method public getWeightX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->i0:F

    return v0
.end method

.method public getWeightY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->j0:F

    return v0
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/accordion/perfectme/view/mesh/a;->i()V

    .line 2
    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->Q:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->Q:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->Q:Landroid/graphics/Bitmap;

    .line 5
    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcom/accordion/perfectme/view/mesh/a;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->Q:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->Q:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->Q:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->Q:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->Q:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->k0:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v4, v5, v4

    mul-float v3, v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v6, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->l0:F

    add-float/2addr v3, v6

    float-to-int v3, v3

    iget-object v6, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->Q:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->k0:F

    sub-float v7, v5, v7

    mul-float v6, v6, v7

    div-float/2addr v6, v4

    iget v7, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->m0:F

    add-float/2addr v6, v7

    float-to-int v6, v6

    iget-object v7, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->Q:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->k0:F

    add-float/2addr v8, v5

    mul-float v7, v7, v8

    div-float/2addr v7, v4

    iget v8, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->l0:F

    add-float/2addr v7, v8

    float-to-int v7, v7

    iget-object v8, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->Q:Landroid/graphics/Bitmap;

    .line 7
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    iget v9, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->k0:F

    add-float/2addr v9, v5

    mul-float v8, v8, v9

    div-float/2addr v8, v4

    iget v4, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->m0:F

    add-float/2addr v8, v4

    float-to-int v4, v8

    invoke-direct {v2, v3, v6, v7, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->P:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->D(II)V

    .line 3
    iget-boolean p1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->c0:Z

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->r()V

    .line 5
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object p1

    iget-object p1, p1, Lcom/accordion/perfectme/data/EditManager;->faceRect:Landroid/graphics/Rect;

    if-nez p1, :cond_0

    .line 6
    iget p1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->U:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    iput p1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->U:I

    .line 7
    iget p1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->V:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    iput p1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->V:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->W:I

    :cond_0
    return-void
.end method

.method public r()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->c0:Z

    .line 3
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v1

    iget-object v1, v1, Lcom/accordion/perfectme/data/EditManager;->faceRect:Landroid/graphics/Rect;

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_2

    .line 4
    iget v1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->i0:F

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->j0:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->i0:F

    mul-float v1, v1, v3

    iget-object v3, p0, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    iget v5, p0, Lcom/accordion/perfectme/view/mesh/a;->p:I

    div-int/lit8 v5, v5, 0x2

    mul-int/lit8 v5, v5, 0x2

    aget v3, v3, v5

    sub-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v5, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->j0:F

    mul-float v3, v3, v5

    iget-object v5, p0, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    iget v6, p0, Lcom/accordion/perfectme/view/mesh/a;->p:I

    div-int/lit8 v6, v6, 0x2

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v0

    aget v0, v5, v6

    sub-float/2addr v3, v0

    invoke-virtual {p0, v1, v3}, Lcom/accordion/perfectme/view/mesh/a;->e(FF)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget-object v3, p0, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    iget v5, p0, Lcom/accordion/perfectme/view/mesh/a;->p:I

    div-int/lit8 v5, v5, 0x2

    mul-int/lit8 v5, v5, 0x2

    aget v3, v3, v5

    sub-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    iget-object v5, p0, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    iget v6, p0, Lcom/accordion/perfectme/view/mesh/a;->p:I

    div-int/lit8 v6, v6, 0x2

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v0

    aget v0, v5, v6

    sub-float/2addr v3, v0

    invoke-virtual {p0, v1, v3}, Lcom/accordion/perfectme/view/mesh/a;->e(FF)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v2

    div-float/2addr v0, v4

    iget-object v1, p0, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/accordion/perfectme/view/mesh/a;->l(F)V

    return-void

    .line 8
    :cond_2
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/accordion/perfectme/data/EditManager;->getFaceOffsetX()I

    move-result v1

    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lcom/accordion/perfectme/data/EditManager;->getFaceOffsetY()I

    move-result v3

    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/accordion/perfectme/data/EditManager;->getFaceWidth()I

    move-result v4

    .line 10
    invoke-virtual {p0, v1, v3, v4}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->O(III)V

    .line 11
    iget v1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->W:I

    int-to-float v1, v1

    mul-float v1, v1, v2

    iget-object v2, p0, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->b0:F

    mul-float v1, v1, v2

    .line 12
    invoke-virtual {p0, v1}, Lcom/accordion/perfectme/view/mesh/a;->l(F)V

    .line 13
    iget v1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->U:I

    .line 14
    iget v2, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->V:I

    iget v3, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->a0:F

    iget v4, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->W:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    float-to-int v3, v3

    add-int/2addr v2, v3

    const/16 v3, 0x64

    if-ge v1, v3, :cond_3

    const/16 v1, 0x64

    .line 15
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v4, v3

    if-le v1, v4, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v3

    :cond_4
    if-ge v2, v3, :cond_5

    const/16 v2, 0x64

    .line 16
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v4, v3

    if-le v2, v4, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v3

    :cond_6
    int-to-float v1, v1

    .line 17
    iget-object v3, p0, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    iget v4, p0, Lcom/accordion/perfectme/view/mesh/a;->p:I

    div-int/lit8 v5, v4, 0x2

    mul-int/lit8 v5, v5, 0x2

    aget v5, v3, v5

    sub-float/2addr v1, v5

    int-to-float v2, v2

    div-int/lit8 v4, v4, 0x2

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v0

    aget v0, v3, v4

    sub-float/2addr v2, v0

    invoke-virtual {p0, v1, v2}, Lcom/accordion/perfectme/view/mesh/a;->e(FF)V

    :cond_7
    :goto_1
    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setPro(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->d0:Z

    return-void
.end method

.method public setTempRotateAngle(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->e0:F

    return-void
.end method

.method public setWeightX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->i0:F

    return-void
.end method

.method public setWeightY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->j0:F

    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public u(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->C(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public v(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->u(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    const/16 v1, 0x8

    .line 3
    aget v2, v0, v1

    const/16 v3, 0x9

    .line 4
    aget v0, v0, v3

    .line 5
    iget v4, p0, Lcom/accordion/perfectme/view/mesh/a;->A:F

    .line 6
    iget v5, p0, Lcom/accordion/perfectme/view/mesh/a;->z:F

    const/4 v6, 0x0

    .line 7
    iput v6, p0, Lcom/accordion/perfectme/view/mesh/a;->B:F

    .line 8
    iput v6, p0, Lcom/accordion/perfectme/view/mesh/a;->C:F

    const/high16 v7, 0x3f800000    # 1.0f

    .line 9
    iput v7, p0, Lcom/accordion/perfectme/view/mesh/a;->A:F

    .line 10
    iput v6, p0, Lcom/accordion/perfectme/view/mesh/a;->z:F

    const/4 v6, 0x2

    .line 11
    invoke-virtual {p0, p1, v6, v6}, Lcom/accordion/perfectme/view/mesh/a;->d(Landroid/graphics/Bitmap;II)V

    .line 12
    iget-object p1, p0, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    aget v1, p1, v1

    sub-float/2addr v2, v1

    aget p1, p1, v3

    sub-float/2addr v0, p1

    invoke-virtual {p0, v2, v0}, Lcom/accordion/perfectme/view/mesh/a;->e(FF)V

    .line 13
    invoke-virtual {p0, v4}, Lcom/accordion/perfectme/view/mesh/a;->l(F)V

    .line 14
    invoke-virtual {p0, v5}, Lcom/accordion/perfectme/view/mesh/a;->j(F)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public w(Landroid/graphics/Canvas;Lcom/accordion/perfectme/view/mesh/TargetMeshView;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v1, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    iget v3, v1, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->R:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 2
    iget-object v3, v0, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    invoke-virtual {v3}, [F->clone()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    array-length v5, v8

    if-ge v4, v5, :cond_0

    .line 4
    aget v5, v8, v4

    mul-float v5, v5, v2

    aput v5, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v2

    float-to-int v4, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v2

    float-to-int v5, v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 6
    new-instance v14, Landroid/graphics/Canvas;

    invoke-direct {v14, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getAlpha()F

    move-result v4

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float v4, v4, v5

    float-to-int v4, v4

    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    iget-object v5, v0, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

    iget v6, v0, Lcom/accordion/perfectme/view/mesh/a;->n:I

    iget v7, v0, Lcom/accordion/perfectme/view/mesh/a;->o:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v14

    move-object v12, v15

    invoke-virtual/range {v4 .. v12}, Landroid/graphics/Canvas;->drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V

    .line 11
    iget-object v4, v0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->Q:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    .line 12
    new-instance v5, Landroid/graphics/Rect;

    iget-object v6, v0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->Q:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v7, v0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->Q:Landroid/graphics/Bitmap;

    .line 13
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v5, v3, v3, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v6, v3, v3, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v7, v0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->P:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {v14, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 15
    :cond_1
    iget v4, v1, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->N:F

    mul-float v4, v4, v2

    float-to-int v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 16
    iget v5, v1, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->P:F

    mul-float v5, v5, v2

    float-to-int v2, v5

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 17
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v5, v4

    iget-object v6, v1, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 18
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v6, v2

    iget-object v1, v1, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 19
    new-instance v6, Landroid/graphics/Rect;

    add-int/2addr v5, v4

    add-int/2addr v1, v2

    invoke-direct {v6, v4, v2, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Rect;

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-direct {v1, v3, v3, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v2, p1

    .line 21
    invoke-virtual {v2, v13, v6, v1, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 22
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 23
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 24
    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_2
    return-void
.end method

.method public x(FFFFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->R:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->Q:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->l0:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->k0:F

    div-float/2addr p1, v0

    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->Q:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float v2, p1, v0

    .line 4
    iget-object p1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->Q:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    sub-float/2addr p2, p1

    iget p1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->m0:F

    sub-float/2addr p2, p1

    iget p1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->k0:F

    div-float/2addr p2, p1

    iget-object p1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->Q:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    add-float v3, p2, p1

    .line 6
    iget-object p1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->Q:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    sub-float/2addr p3, p1

    iget p1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->l0:F

    sub-float/2addr p3, p1

    iget p1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->k0:F

    div-float/2addr p3, p1

    iget-object p1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->Q:Landroid/graphics/Bitmap;

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    add-float v4, p3, p1

    .line 8
    iget-object p1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->Q:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    sub-float/2addr p4, p1

    iget p1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->m0:F

    sub-float/2addr p4, p1

    iget p1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->k0:F

    div-float/2addr p4, p1

    iget-object p1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->Q:Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    add-float v5, p4, p1

    .line 10
    iget p1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->k0:F

    div-float/2addr p5, p1

    .line 11
    iget-object p1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->q0:Lcom/accordion/perfectme/view/mesh/StickerMeshView$b;

    const/4 p2, 0x1

    if-nez p1, :cond_1

    .line 12
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 13
    new-instance p3, Lcom/accordion/perfectme/view/mesh/StickerMeshView$b;

    invoke-direct {p3, p0, p1, p5, p2}, Lcom/accordion/perfectme/view/mesh/StickerMeshView$b;-><init>(Lcom/accordion/perfectme/view/mesh/StickerMeshView;Landroid/graphics/Path;FZ)V

    iput-object p3, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->q0:Lcom/accordion/perfectme/view/mesh/StickerMeshView$b;

    .line 14
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    :cond_1
    iget-boolean p1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->n0:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->r0:Lcom/accordion/perfectme/view/mesh/StickerMeshView$b;

    if-nez p1, :cond_2

    .line 16
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 17
    new-instance p3, Lcom/accordion/perfectme/view/mesh/StickerMeshView$b;

    invoke-direct {p3, p0, p1, p5, p2}, Lcom/accordion/perfectme/view/mesh/StickerMeshView$b;-><init>(Lcom/accordion/perfectme/view/mesh/StickerMeshView;Landroid/graphics/Path;FZ)V

    iput-object p3, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->q0:Lcom/accordion/perfectme/view/mesh/StickerMeshView$b;

    .line 18
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->q0:Lcom/accordion/perfectme/view/mesh/StickerMeshView$b;

    iget-object p1, p1, Lcom/accordion/perfectme/view/mesh/StickerMeshView$b;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    iget-object p1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->O:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->S:Landroid/graphics/Xfermode;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    iget-object p1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->O:Landroid/graphics/Paint;

    sget p2, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->N:I

    int-to-float p2, p2

    mul-float p2, p2, p5

    const p3, 0x3f666666    # 0.9f

    mul-float p2, p2, p3

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    iget-object p1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->O:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/BlurMaskFilter;

    sget p3, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->N:I

    int-to-float p3, p3

    mul-float p3, p3, p5

    const/high16 p4, 0x40a00000    # 5.0f

    div-float/2addr p3, p4

    sget-object p4, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {p2, p3, p4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 23
    iget-object v1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->R:Landroid/graphics/Canvas;

    iget-object v6, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->O:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 24
    iget-boolean p1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->n0:Z

    if-eqz p1, :cond_3

    .line 25
    iget-object p1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->q0:Lcom/accordion/perfectme/view/mesh/StickerMeshView$b;

    iput-object p1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->r0:Lcom/accordion/perfectme/view/mesh/StickerMeshView$b;

    .line 26
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public y(Lcom/accordion/perfectme/view/mesh/StickerMeshView$b;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->O:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->R:Landroid/graphics/Canvas;

    if-eqz v1, :cond_1

    .line 2
    iget-boolean v1, p1, Lcom/accordion/perfectme/view/mesh/StickerMeshView$b;->c:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->S:Landroid/graphics/Xfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->T:Landroid/graphics/Xfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->O:Landroid/graphics/Paint;

    sget v1, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->N:I

    int-to-float v1, v1

    iget v2, p1, Lcom/accordion/perfectme/view/mesh/StickerMeshView$b;->b:F

    mul-float v1, v1, v2

    const v2, 0x3f666666    # 0.9f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->O:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/BlurMaskFilter;

    sget v2, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->N:I

    int-to-float v2, v2

    iget v3, p1, Lcom/accordion/perfectme/view/mesh/StickerMeshView$b;->b:F

    mul-float v2, v2, v3

    const/high16 v3, 0x40a00000    # 5.0f

    div-float/2addr v2, v3

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, v2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 7
    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->R:Landroid/graphics/Canvas;

    iget-object p1, p1, Lcom/accordion/perfectme/view/mesh/StickerMeshView$b;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->O:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public z()Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v1, p0, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    if-eqz v1, :cond_0

    .line 4
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget-object v2, p0, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/accordion/perfectme/view/mesh/a;->n:I

    iget v4, p0, Lcom/accordion/perfectme/view/mesh/a;->o:I

    iget-object v5, p0, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v10

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->Q:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 8
    iget-object v2, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->P:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v10, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    return-object v0
.end method
