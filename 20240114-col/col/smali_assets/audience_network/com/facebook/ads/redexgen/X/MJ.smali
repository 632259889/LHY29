.class public final Lcom/facebook/ads/redexgen/X/MJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/MI;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static final A01:I

.field public static final A02:I

.field public static final A03:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final A04:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 44307
    invoke-static {}, Lcom/facebook/ads/redexgen/X/MJ;->A0E()V

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A01(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/MJ;->A02:I

    .line 44308
    const/high16 v1, -0x1000000

    const/16 v0, 0x73

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A01(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/MJ;->A01:I

    .line 44309
    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/MJ;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44310
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/MJ;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()I
    .locals 3

    .line 44312
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/MJ;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 44313
    .local v0, "result":I
    add-int/lit8 v1, v2, 0x1

    .line 44314
    .local v2, "newValue":I
    const v0, 0xffffff

    if-le v1, v0, :cond_1

    .line 44315
    const/4 v1, 0x1

    .line 44316
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/MJ;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44317
    return v2
.end method

.method public static A01(I)I
    .locals 2

    .line 44318
    int-to-float p0, p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Lk;->A01:Landroid/util/DisplayMetrics;

    .line 44319
    const/4 v0, 0x2

    invoke-static {v0, p0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 44320
    return v0
.end method

.method public static A02(I)I
    .locals 2

    .line 44321
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/MJ;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44322
    const/4 v1, -0x1

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A02(IIF)I

    move-result v0

    return v0

    .line 44323
    :cond_0
    const/high16 v1, -0x1000000

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A02(IIF)I

    move-result v0

    return v0
.end method

.method public static A03(Landroid/widget/TextView;)I
    .locals 4

    .line 44324
    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_1

    .line 44325
    .end local v2
    .end local v0
    :cond_0
    return v2

    .line 44326
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    .line 44327
    .local v2, "layout":Landroid/text/Layout;
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    .line 44328
    .local v0, "lines":I
    if-lez v0, :cond_2

    .line 44329
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    int-to-double v2, v0

    .line 44330
    .local v1, "ellipsisCount":D
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    int-to-double v0, v0

    sub-double/2addr v0, v2

    .line 44331
    .local v0, "charsInFirstLine":D
    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0

    .line 44332
    .end local v1    # "ellipsisCount":D
    .end local v0    # "charsInFirstLine":D
    :cond_2
    return v2
.end method

.method public static A04(Landroid/widget/TextView;I)I
    .locals 3

    .line 44333
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/MJ;->A03(Landroid/widget/TextView;)I

    move-result v2

    .line 44334
    .local p0, "extraLinesRequired":I
    const/4 v1, 0x0

    .line 44335
    .local p1, "lines":I
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    .line 44336
    .local v2, "lineHeightTitle":I
    :goto_0
    if-le p1, v0, :cond_0

    if-ge v1, v2, :cond_0

    .line 44337
    add-int/lit8 v1, v1, 0x1

    .line 44338
    sub-int/2addr p1, v0

    goto :goto_0

    .line 44339
    :cond_0
    return v1
.end method

.method public static A05(II)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 44340
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/MJ;->A02(I)I

    move-result v0

    invoke-static {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/MJ;->A08(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static A06(II)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 44341
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 44342
    .local p0, "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 44343
    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 44344
    return-object v1
.end method

.method public static A07(II)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 44345
    const/16 v0, 0x8

    new-array v2, v0, [F

    .line 44346
    .local p0, "outerRadii":[F
    int-to-float v0, p1

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 44347
    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 44348
    .local p1, "r":Landroid/graphics/drawable/shapes/RoundRectShape;
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 44349
    .local v0, "shapeDrawable":Landroid/graphics/drawable/ShapeDrawable;
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 44350
    return-object v1
.end method

.method public static A08(III)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 44351
    invoke-static {p0, p1, p0, p2}, Lcom/facebook/ads/redexgen/X/MJ;->A09(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static A09(IIII)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 44352
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 44353
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 44354
    invoke-static {p0, p3}, Lcom/facebook/ads/redexgen/X/MJ;->A06(II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 44355
    invoke-static {p2, p3}, Lcom/facebook/ads/redexgen/X/MJ;->A07(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, p1, p0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 44356
    return-object v0

    .line 44357
    :cond_0
    invoke-static {p0, p1, p3}, Lcom/facebook/ads/redexgen/X/MJ;->A0A(III)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static A0A(III)Landroid/graphics/drawable/StateListDrawable;
    .locals 6

    .line 44358
    const/4 v5, 0x2

    new-array v4, v5, [[I

    const/4 v3, 0x1

    new-array v2, v3, [I

    const/4 v1, 0x0

    const v0, 0x10100a7

    aput v0, v2, v1

    aput-object v2, v4, v1

    new-array v0, v1, [I

    aput-object v0, v4, v3

    .line 44359
    .local p1, "states":[[I
    new-array v0, v5, [I

    aput p1, v0, v1

    aput p0, v0, v3

    .line 44360
    .local p0, "colors":[I
    invoke-static {v4, v0, p2}, Lcom/facebook/ads/redexgen/X/MJ;->A0B([[I[II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static A0B([[I[II)Landroid/graphics/drawable/StateListDrawable;
    .locals 4

    .line 44361
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 44362
    .local p0, "stateListDrawable":Landroid/graphics/drawable/StateListDrawable;
    const/4 v2, 0x0

    .local p1, "i":I
    :goto_0
    array-length v0, p0

    if-ge v2, v0, :cond_0

    .line 44363
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 44364
    .local p2, "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    aget v0, p1, v2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 44365
    int-to-float v0, p2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 44366
    aget-object v0, p0, v2

    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 44367
    .end local p2    # "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 44368
    .end local p1    # "i":I
    :cond_0
    return-object v3
.end method

.method public static A0C(Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 44369
    const/4 v2, 0x0

    .local p0, "i":I
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 44370
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 44371
    .local v2, "v":Landroid/view/View;
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 44372
    check-cast v1, Landroid/widget/TextView;

    return-object v1

    .line 44373
    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 44374
    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/MJ;->A0C(Landroid/view/ViewGroup;)Landroid/widget/TextView;

    .line 44375
    .end local v2    # "v":Landroid/view/View;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 44376
    .end local p0    # "i":I
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0D(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/MJ;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x57

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0E()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/MJ;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x8t
        -0x1at
        -0xdt
        -0x8t
        -0x4et
        -0x8t
        -0x16t
        -0x9t
        -0x12t
        -0x15t
        -0x4et
        -0xet
        -0x16t
        -0x17t
        -0x12t
        -0x6t
        -0xet
    .end array-data
.end method

.method public static A0F(ILandroid/view/View;)V
    .locals 13

    .line 44377
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f4ccccd    # 0.8f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f4ccccd    # 0.8f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 44378
    .local p0, "scaleDownAnimation":Landroid/view/animation/Animation;
    div-int/lit8 v0, p0, 0x3

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 44379
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 44380
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    const v5, 0x3f4ccccd    # 0.8f

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x3f4ccccd    # 0.8f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 44381
    .local p1, "bounceAnimation":Landroid/view/animation/ScaleAnimation;
    div-int/lit8 v0, p0, 0x3

    mul-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 44382
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 44383
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ta;

    invoke-direct {v0, p1, v4}, Lcom/facebook/ads/redexgen/X/Ta;-><init>(Landroid/view/View;Landroid/view/animation/ScaleAnimation;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 44384
    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 44385
    return-void
.end method

.method public static A0G(ILandroid/view/View;)V
    .locals 2

    .line 44386
    sget-object v1, Lcom/facebook/ads/redexgen/X/MJ;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 44387
    .local p0, "viewId":Ljava/lang/Integer;
    if-eqz v0, :cond_0

    .line 44388
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 44389
    return-void

    .line 44390
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/MJ;->A0K(Landroid/view/View;)V

    .line 44391
    return-void
.end method

.method public static A0H(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 44392
    const/16 v0, 0x8

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0N(Landroid/view/View;I)V

    .line 44393
    return-void
.end method

.method public static A0I(Landroid/view/View;)V
    .locals 1

    .line 44394
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 44395
    .local p0, "parent":Landroid/view/ViewParent;
    if-eqz p0, :cond_0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 44396
    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/MJ;->A0T(Landroid/view/ViewGroup;)V

    .line 44397
    :cond_0
    return-void
.end method

.method public static A0J(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 44398
    if-nez p0, :cond_0

    .line 44399
    return-void

    .line 44400
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 44401
    .local p0, "parent":Landroid/view/ViewGroup;
    if-eqz v0, :cond_1

    .line 44402
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 44403
    :cond_1
    return-void
.end method

.method public static A0K(Landroid/view/View;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 44404
    if-nez p0, :cond_0

    .line 44405
    return-void

    .line 44406
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_1

    .line 44407
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 44408
    :goto_0
    return-void

    .line 44409
    :cond_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/MJ;->A00()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    goto :goto_0
.end method

.method public static A0L(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 44410
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0N(Landroid/view/View;I)V

    .line 44411
    return-void
.end method

.method public static A0M(Landroid/view/View;I)V
    .locals 2

    .line 44412
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 44413
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44414
    :goto_0
    return-void

    .line 44415
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static A0N(Landroid/view/View;I)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 44416
    if-eqz p0, :cond_0

    .line 44417
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 44418
    :cond_0
    return-void
.end method

.method public static A0O(Landroid/view/View;II)V
    .locals 1

    .line 44419
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/MJ;->A02(I)I

    move-result v0

    invoke-static {p1, v0, p2}, Lcom/facebook/ads/redexgen/X/MJ;->A08(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 44420
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 44421
    return-void
.end method

.method public static A0P(Landroid/view/View;III)V
    .locals 4

    .line 44422
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v2, v0, [I

    sget v1, Lcom/facebook/ads/redexgen/X/MJ;->A02:I

    const/4 v0, 0x0

    aput v1, v2, v0

    sget v1, Lcom/facebook/ads/redexgen/X/MJ;->A01:I

    const/4 v0, 0x1

    aput v1, v2, v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v3, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 44423
    .local p0, "gd":Landroid/graphics/drawable/GradientDrawable;
    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 44424
    invoke-virtual {v1, p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 44425
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/MJ;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 44426
    return-void
.end method

.method public static A0Q(Landroid/view/View;III)V
    .locals 1

    .line 44427
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/MJ;->A02(I)I

    move-result v0

    .line 44428
    invoke-static {p1, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/MJ;->A09(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 44429
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 44430
    return-void
.end method

.method public static A0R(Landroid/view/View;Landroid/content/Context;)V
    .locals 4

    .line 44431
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v2, v0, [I

    sget v1, Lcom/facebook/ads/redexgen/X/MJ;->A02:I

    const/4 v0, 0x0

    aput v1, v2, v0

    sget v1, Lcom/facebook/ads/redexgen/X/MJ;->A01:I

    const/4 v0, 0x1

    aput v1, v2, v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v3, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 44432
    .local p0, "gd":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 44433
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/MJ;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 44434
    return-void
.end method

.method public static A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 44435
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 44436
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44437
    :goto_0
    return-void

    .line 44438
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static A0T(Landroid/view/ViewGroup;)V
    .locals 2

    .line 44439
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-le v1, v0, :cond_0

    .line 44440
    const/16 v0, 0xc8

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0U(Landroid/view/ViewGroup;I)V

    .line 44441
    :cond_0
    return-void
.end method

.method public static A0U(Landroid/view/ViewGroup;I)V
    .locals 2

    .line 44442
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-le v1, v0, :cond_0

    .line 44443
    new-instance v0, Landroid/transition/AutoTransition;

    invoke-direct {v0}, Landroid/transition/AutoTransition;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/MJ;->A0W(Landroid/view/ViewGroup;Landroid/transition/Transition;I)V

    .line 44444
    :cond_0
    return-void
.end method

.method public static A0V(Landroid/view/ViewGroup;Landroid/transition/Transition;)V
    .locals 2

    .line 44445
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-le v1, v0, :cond_0

    .line 44446
    const/16 v0, 0xc8

    invoke-static {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0W(Landroid/view/ViewGroup;Landroid/transition/Transition;I)V

    .line 44447
    :cond_0
    return-void
.end method

.method public static A0W(Landroid/view/ViewGroup;Landroid/transition/Transition;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 44448
    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 44449
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 44450
    invoke-static {p0, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 44451
    return-void
.end method

.method public static A0X(Landroid/widget/TextView;ZI)V
    .locals 4

    .line 44452
    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 44453
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 44454
    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 44455
    .local p0, "typeface":Landroid/graphics/Typeface;
    .restart local p0    # "typeface":Landroid/graphics/Typeface;
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 44456
    const/4 v1, 0x2

    int-to-float v0, p2

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 44457
    return-void

    .line 44458
    .end local p0    # "typeface":Landroid/graphics/Typeface;
    :cond_0
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    .restart local p0    # "typeface":Landroid/graphics/Typeface;
    goto :goto_0

    .line 44459
    .end local p0    # "typeface":Landroid/graphics/Typeface;
    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0
.end method

.method public static A0Y(Landroid/widget/Toast;Ljava/lang/String;III)V
    .locals 1
    .param p0    # Landroid/widget/Toast;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 44460
    if-nez p0, :cond_0

    .line 44461
    return-void

    .line 44462
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Landroid/widget/Toast;->setGravity(III)V

    .line 44463
    invoke-virtual {p0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0C(Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object p0

    .line 44464
    .local p0, "toastTextView":Landroid/widget/TextView;
    if-eqz p0, :cond_1

    .line 44465
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44466
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 44467
    :cond_1
    return-void
.end method

.method public static varargs A0Z([Landroid/view/View;)V
    .locals 3

    .line 44468
    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p0, v1

    .line 44469
    .local v1, "v":Landroid/view/View;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0J(Landroid/view/View;)V

    .line 44470
    .end local v1    # "v":Landroid/view/View;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 44471
    :cond_0
    return-void
.end method

.method public static A0a(I)Z
    .locals 4

    .line 44472
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/2T;->A00(I)D

    move-result-wide v3

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
