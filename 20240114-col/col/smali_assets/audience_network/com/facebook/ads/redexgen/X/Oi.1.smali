.class public final Lcom/facebook/ads/redexgen/X/Oi;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A04:I

.field public static final A05:I

.field public static final A06:I

.field public static final A07:I

.field public static final A08:I


# instance fields
.field public final A00:I

.field public final A01:Landroid/widget/RelativeLayout;

.field public final A02:Lcom/facebook/ads/redexgen/X/Sq;

.field public final A03:Lcom/facebook/ads/redexgen/X/Ob;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 47662
    sget v0, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    const/high16 v1, 0x42100000    # 36.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Oi;->A06:I

    .line 47663
    sget v0, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Oi;->A07:I

    .line 47664
    sget v1, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    const/high16 v0, 0x41b80000    # 23.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Oi;->A04:I

    .line 47665
    sget v1, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Oi;->A05:I

    .line 47666
    sget v1, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Oi;->A08:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ob;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1K;Lcom/facebook/ads/redexgen/X/OE;)V
    .locals 13

    .line 47667
    move-object v2, p0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ob;->A05()Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 47668
    iput-object p1, v2, Lcom/facebook/ads/redexgen/X/Oi;->A03:Lcom/facebook/ads/redexgen/X/Ob;

    .line 47669
    const/4 v4, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/1K;->A08(Z)I

    move-result v0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Oi;->A00:I

    .line 47670
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ob;->A05()Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v1

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Oi;->A01:Landroid/widget/RelativeLayout;

    .line 47671
    const/4 v3, -0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 47672
    .local v7, "containerParams":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Oi;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Oi;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47673
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Oi;->A01:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 47674
    move-object v0, p2

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Oi;->A01(Ljava/lang/String;)V

    .line 47675
    new-instance v5, Lcom/facebook/ads/redexgen/X/Sq;

    .line 47676
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ob;->A05()Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v6

    .line 47677
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ob;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0Q()Ljava/lang/String;

    move-result-object v7

    .line 47678
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ob;->A06()Lcom/facebook/ads/redexgen/X/Jf;

    move-result-object v9

    .line 47679
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ob;->A09()Lcom/facebook/ads/redexgen/X/Mi;

    move-result-object v10

    .line 47680
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ob;->A0B()Lcom/facebook/ads/redexgen/X/Qn;

    move-result-object v11

    .line 47681
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ob;->A07()Lcom/facebook/ads/redexgen/X/MB;

    move-result-object v12

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v12}, Lcom/facebook/ads/redexgen/X/Sq;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1K;Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/Mi;Lcom/facebook/ads/redexgen/X/Qn;Lcom/facebook/ads/redexgen/X/MB;)V

    iput-object v5, v2, Lcom/facebook/ads/redexgen/X/Oi;->A02:Lcom/facebook/ads/redexgen/X/Sq;

    .line 47682
    iget-object v6, v2, Lcom/facebook/ads/redexgen/X/Oi;->A02:Lcom/facebook/ads/redexgen/X/Sq;

    .line 47683
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ob;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0L()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0F()Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v5

    .line 47684
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ob;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0R()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47685
    move-object/from16 v7, p4

    invoke-virtual {v6, v5, v1, v0, v7}, Lcom/facebook/ads/redexgen/X/Sq;->setCta(Lcom/facebook/ads/redexgen/X/1L;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/OE;)V

    .line 47686
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Oi;->A02:Lcom/facebook/ads/redexgen/X/Sq;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Sq;->setIsInAppBrowser(Z)V

    .line 47687
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 47688
    .local v0, "ctaButtonParams":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Oi;->A02:Lcom/facebook/ads/redexgen/X/Sq;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Oi;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47689
    return-void
.end method

.method private A00(Landroid/view/View;)V
    .locals 4

    .line 47690
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oi;->A03:Lcom/facebook/ads/redexgen/X/Ob;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ob;->A05()Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v0

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 47691
    .local p0, "arrowButton":Landroid/widget/ImageView;
    sget-object v0, Lcom/facebook/ads/redexgen/X/MR;->A0N:Lcom/facebook/ads/redexgen/X/MR;

    .line 47692
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MS;->A01(Lcom/facebook/ads/redexgen/X/MR;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 47693
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 47694
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 47695
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 47696
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Oi;->A00:I

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 47697
    sget v0, Lcom/facebook/ads/redexgen/X/Oi;->A04:I

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47698
    .local p1, "arrowParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Oi;->A05:I

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 47699
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 47700
    const/16 v0, 0xe

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47701
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oi;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47702
    return-void
.end method

.method private A01(Ljava/lang/String;)V
    .locals 4

    .line 47703
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oi;->A03:Lcom/facebook/ads/redexgen/X/Ob;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ob;->A05()Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v0

    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 47704
    .local p0, "innerCta":Landroid/widget/TextView;
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/MJ;->A0K(Landroid/view/View;)V

    .line 47705
    sget v1, Lcom/facebook/ads/redexgen/X/Oi;->A07:I

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 47706
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47707
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 47708
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 47709
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Oi;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/Oi;->A08:I

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0O(Landroid/view/View;II)V

    .line 47710
    const/high16 v0, -0x1000000

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47711
    sget v2, Lcom/facebook/ads/redexgen/X/Oi;->A06:I

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47712
    .local p1, "ctaParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47713
    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47714
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oi;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47715
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Oi;->A00(Landroid/view/View;)V

    .line 47716
    return-void
.end method


# virtual methods
.method public final performClick()Z
    .locals 1

    .line 47717
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oi;->A02:Lcom/facebook/ads/redexgen/X/Sq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sq;->performClick()Z

    move-result v0

    return v0
.end method
