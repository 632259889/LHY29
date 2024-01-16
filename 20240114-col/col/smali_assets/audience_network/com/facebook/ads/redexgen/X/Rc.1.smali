.class public final Lcom/facebook/ads/redexgen/X/Rc;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Pn;


# static fields
.field public static final A03:I

.field public static final A04:I

.field public static final A05:I

.field public static final A06:I

.field public static final A07:I


# instance fields
.field public final A00:Lcom/facebook/ads/NativeBannerAd;

.field public final A01:Lcom/facebook/ads/redexgen/X/Xn;

.field public final A02:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 51036
    sget v1, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    const/high16 v0, 0x42280000    # 42.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Rc;->A04:I

    .line 51037
    sget v1, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Rc;->A03:I

    .line 51038
    sget v1, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    const/high16 v0, 0x42580000    # 54.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Rc;->A05:I

    .line 51039
    sget v1, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Rc;->A07:I

    .line 51040
    sget v1, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Rc;->A06:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/redexgen/X/K5;Lcom/facebook/ads/redexgen/X/K6;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/AdOptionsView;)V
    .locals 14

    .line 51041
    move-object v1, p0

    move-object v9, p1

    invoke-direct {p0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 51042
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/Rc;->A02:Ljava/util/ArrayList;

    .line 51043
    move-object/from16 v0, p2

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/Rc;->A00:Lcom/facebook/ads/NativeBannerAd;

    .line 51044
    iput-object v9, v1, Lcom/facebook/ads/redexgen/X/Rc;->A01:Lcom/facebook/ads/redexgen/X/Xn;

    .line 51045
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rc;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 51046
    .local v0, "commonLayout":Landroid/widget/LinearLayout;
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 51047
    move-object/from16 v11, p4

    invoke-static {v11}, Lcom/facebook/ads/redexgen/X/Rc;->A00(Lcom/facebook/ads/redexgen/X/K6;)I

    move-result v2

    .line 51048
    .local v0, "iconSize":I
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Rc;->A01:Lcom/facebook/ads/redexgen/X/Xn;

    new-instance v6, Lcom/facebook/ads/redexgen/X/OP;

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/OP;-><init>(Lcom/facebook/ads/redexgen/X/Xn;)V

    .line 51049
    .local v3, "iconContainer":Lcom/facebook/ads/redexgen/X/OP;
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/OP;->setFullCircleCorners(Z)V

    .line 51050
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 51051
    .local v4, "iconContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x10

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 51052
    const/4 v2, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v2, p5

    invoke-virtual {v6, v2, v0}, Lcom/facebook/ads/redexgen/X/OP;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51053
    invoke-virtual {v3, v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51054
    new-instance v8, Lcom/facebook/ads/redexgen/X/Pk;

    iget-object v10, v1, Lcom/facebook/ads/redexgen/X/Rc;->A00:Lcom/facebook/ads/NativeBannerAd;

    const/16 v6, 0x10

    move-object/from16 v12, p3

    move-object/from16 v13, p6

    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/Pk;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/redexgen/X/K6;Lcom/facebook/ads/redexgen/X/K5;Lcom/facebook/ads/AdOptionsView;)V

    .line 51055
    .local v12, "contentView":Landroid/view/View;
    sget v0, Lcom/facebook/ads/redexgen/X/Rc;->A06:I

    invoke-virtual {v8, v0, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 51056
    const/4 v7, -0x2

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 51057
    .local v11, "contentViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 51058
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 51059
    invoke-virtual {v3, v8, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51060
    sget-object v0, Lcom/facebook/ads/redexgen/X/K6;->A0A:Lcom/facebook/ads/redexgen/X/K6;

    if-ne v11, v0, :cond_0

    .line 51061
    sget v0, Lcom/facebook/ads/redexgen/X/Rc;->A07:I

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/Rc;->setPadding(IIII)V

    .line 51062
    invoke-virtual {v1, v4}, Lcom/facebook/ads/redexgen/X/Rc;->setOrientation(I)V

    .line 51063
    const/4 v0, -0x1

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 51064
    .local v1, "commonLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v7, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 51065
    .local v2, "ctaButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Rc;->A07:I

    invoke-virtual {v3, v4, v4, v0, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 51066
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 51067
    invoke-virtual {v1, v3, v6}, Lcom/facebook/ads/redexgen/X/Rc;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51068
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rc;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 51069
    .local v1, "ctaButton":Landroid/widget/TextView;
    sget v3, Lcom/facebook/ads/redexgen/X/Rc;->A06:I

    sget v0, Lcom/facebook/ads/redexgen/X/Rc;->A07:I

    invoke-virtual {v4, v3, v0, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 51070
    invoke-virtual {v12, v4}, Lcom/facebook/ads/redexgen/X/K5;->A05(Landroid/widget/TextView;)V

    .line 51071
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Rc;->A00:Lcom/facebook/ads/NativeBannerAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeBannerAd;->getAdCallToAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51072
    invoke-virtual {v1, v4, v5}, Lcom/facebook/ads/redexgen/X/Rc;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51073
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Rc;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51074
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Rc;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51075
    return-void

    .line 51076
    .end local v2    # "ctaButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v1    # "ctaButton":Landroid/widget/TextView;
    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/Rc;->A06:I

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/Rc;->setPadding(IIII)V

    .line 51077
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Rc;->setOrientation(I)V

    .line 51078
    const/4 v0, -0x1

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 51079
    .local v13, "commonLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v0, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 51080
    .restart local v2    # "ctaButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Rc;->A06:I

    invoke-virtual {v3, v4, v4, v4, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_0
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/K6;)I
    .locals 2

    .line 51081
    sget-object v1, Lcom/facebook/ads/redexgen/X/Pl;->A00:[I

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/K6;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    .line 51082
    sget v0, Lcom/facebook/ads/redexgen/X/Rc;->A05:I

    return v0

    .line 51083
    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/Rc;->A03:I

    return v0

    .line 51084
    :cond_1
    sget v0, Lcom/facebook/ads/redexgen/X/Rc;->A04:I

    return v0
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0

    .line 51085
    return-object p0
.end method

.method public getViewsForInteraction()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 51086
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rc;->A02:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final unregisterView()V
    .locals 1

    .line 51087
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rc;->A00:Lcom/facebook/ads/NativeBannerAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeBannerAd;->unregisterView()V

    .line 51088
    return-void
.end method
