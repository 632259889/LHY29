.class public final Lcom/facebook/ads/redexgen/X/OQ;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A06:I


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/facebook/ads/redexgen/X/Xn;

.field public final A05:[Lcom/facebook/ads/redexgen/X/OR;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 47290
    sget v1, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/OQ;->A06:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;IIII)V
    .locals 3

    .line 47291
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 47292
    sget v0, Lcom/facebook/ads/redexgen/X/OQ;->A06:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OQ;->A00:I

    .line 47293
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OQ;->A04:Lcom/facebook/ads/redexgen/X/Xn;

    .line 47294
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/OQ;->setOrientation(I)V

    .line 47295
    iput p2, p0, Lcom/facebook/ads/redexgen/X/OQ;->A03:I

    .line 47296
    iput p4, p0, Lcom/facebook/ads/redexgen/X/OQ;->A01:I

    .line 47297
    iput p5, p0, Lcom/facebook/ads/redexgen/X/OQ;->A02:I

    .line 47298
    new-array v0, p3, [Lcom/facebook/ads/redexgen/X/OR;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OQ;->A05:[Lcom/facebook/ads/redexgen/X/OR;

    .line 47299
    const/4 v2, 0x0

    .local p0, "i":I
    :goto_0
    if-ge v2, p3, :cond_0

    .line 47300
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OQ;->A05:[Lcom/facebook/ads/redexgen/X/OR;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OQ;->A00()Lcom/facebook/ads/redexgen/X/OR;

    move-result-object v0

    aput-object v0, v1, v2

    .line 47301
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OQ;->A05:[Lcom/facebook/ads/redexgen/X/OR;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/OQ;->addView(Landroid/view/View;)V

    .line 47302
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 47303
    .end local p0    # "i":I
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OQ;->A01()V

    .line 47304
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/OR;
    .locals 4

    .line 47305
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/OQ;->A04:Lcom/facebook/ads/redexgen/X/Xn;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/OQ;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/OQ;->A02:I

    new-instance v2, Lcom/facebook/ads/redexgen/X/OR;

    invoke-direct {v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/OR;-><init>(Lcom/facebook/ads/redexgen/X/Xn;II)V

    .line 47306
    .local p0, "starRatingView":Lcom/facebook/ads/redexgen/X/OR;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/OQ;->A03:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47307
    .local v3, "starRatingViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 47308
    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/OR;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47309
    return-object v2
.end method

.method private A01()V
    .locals 3

    .line 47310
    const/4 v2, 0x0

    .local p0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OQ;->A05:[Lcom/facebook/ads/redexgen/X/OR;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    .line 47311
    aget-object v0, v1, v2

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OR;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 47312
    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_1
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 47313
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 47314
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/OQ;->A00:I

    goto :goto_1

    .line 47315
    .end local p0    # "i":I
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OQ;->requestLayout()V

    .line 47316
    return-void
.end method

.method private A02(F)V
    .locals 3

    .line 47317
    const/4 v2, 0x0

    .local p0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OQ;->A05:[Lcom/facebook/ads/redexgen/X/OR;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 47318
    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v0, v2

    sub-float v0, p1, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 47319
    .local p1, "fillRatio":F
    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    .line 47320
    const/4 v1, 0x0

    .line 47321
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OQ;->A05:[Lcom/facebook/ads/redexgen/X/OR;

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/OR;->setFillRatio(F)V

    .line 47322
    .end local p1    # "fillRatio":F
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 47323
    .end local p0    # "i":I
    :cond_1
    return-void
.end method


# virtual methods
.method public setItemSpacing(I)V
    .locals 0

    .line 47324
    iput p1, p0, Lcom/facebook/ads/redexgen/X/OQ;->A00:I

    .line 47325
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OQ;->A01()V

    .line 47326
    return-void
.end method

.method public setRating(F)V
    .locals 0

    .line 47327
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/OQ;->A02(F)V

    .line 47328
    return-void
.end method
