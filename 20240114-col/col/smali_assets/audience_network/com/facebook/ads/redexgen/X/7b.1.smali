.class public final Lcom/facebook/ads/redexgen/X/7b;
.super Lcom/facebook/ads/redexgen/X/N6;
.source ""


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9b<",
            "Lcom/facebook/ads/redexgen/X/L1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 17490
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "4h8fvEACfo1aNbNL"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "KiY64Fil"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "L"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "TPcthrsJz3ToBiwYAQ4xewU"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "cWfSExW1cmjdZd3Ek8eXqqhjC3VFU"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "NINEnIjXlG8iO8hrf55I2V2lHb1VufX"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "CO"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "8GF4DU4RrtKBXlYvExHV9F2Nh74lSozH"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/7b;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;)V
    .locals 1

    .line 17491
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/7b;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Landroid/util/AttributeSet;)V

    .line 17492
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;Landroid/util/AttributeSet;)V
    .locals 1

    .line 17493
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/7b;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Landroid/util/AttributeSet;I)V

    .line 17494
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 17495
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/N6;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Landroid/util/AttributeSet;I)V

    .line 17496
    new-instance v0, Lcom/facebook/ads/redexgen/X/Im;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Im;-><init>(Lcom/facebook/ads/redexgen/X/7b;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7b;->A00:Lcom/facebook/ads/redexgen/X/9b;

    .line 17497
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 17498
    const/4 v1, 0x1

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v4, v0

    .line 17499
    .local p0, "spinnerWidth":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7b;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/ProgressBar;

    invoke-direct {v3, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 17500
    .local p2, "loadingSpinner":Landroid/widget/ProgressBar;
    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 17501
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17502
    const/4 v0, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17503
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17504
    .local p1, "spinnerParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17505
    invoke-virtual {p0, v3, v1}, Lcom/facebook/ads/redexgen/X/7b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17506
    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 4

    .line 17507
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/N6;->A07()V

    .line 17508
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/7b;->setVisibility(I)V

    .line 17509
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/N6;->getVideoView()Lcom/facebook/ads/redexgen/X/Q5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17510
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/N6;->getVideoView()Lcom/facebook/ads/redexgen/X/Q5;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/7b;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/7b;->A01:[Ljava/lang/String;

    const-string v1, "LLc1CvKTLQ71W60sfu5S1t2gX7MmeGtJ"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Q5;->getEventBus()Lcom/facebook/ads/redexgen/X/9a;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7b;->A00:Lcom/facebook/ads/redexgen/X/9b;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9a;->A05(Lcom/facebook/ads/redexgen/X/9b;)Z

    .line 17511
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A08()V
    .locals 5

    .line 17512
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/N6;->getVideoView()Lcom/facebook/ads/redexgen/X/Q5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17513
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/N6;->getVideoView()Lcom/facebook/ads/redexgen/X/Q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q5;->getEventBus()Lcom/facebook/ads/redexgen/X/9a;

    move-result-object v4

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/7b;->A00:Lcom/facebook/ads/redexgen/X/9b;

    sget-object v2, Lcom/facebook/ads/redexgen/X/7b;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/7b;->A01:[Ljava/lang/String;

    const-string v1, "4Zu3PRCBzV1MZjgNBq7KORh"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "VnRIjxfO"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/9a;->A06(Lcom/facebook/ads/redexgen/X/9b;)Z

    .line 17514
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/7b;->setVisibility(I)V

    .line 17515
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/N6;->A08()V

    .line 17516
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
