.class public final Lcom/facebook/ads/redexgen/X/PR;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A04:I

.field public static final A05:I


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/facebook/ads/redexgen/X/OO;

.field public final A03:Lcom/facebook/ads/redexgen/X/Xn;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 48752
    sget v1, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/PR;->A04:I

    .line 48753
    sget v1, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/PR;->A05:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;)V
    .locals 0

    .line 48754
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 48755
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PR;->A03:Lcom/facebook/ads/redexgen/X/Xn;

    .line 48756
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/PR;->A00(Lcom/facebook/ads/redexgen/X/Xn;)V

    .line 48757
    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Xn;)V
    .locals 7

    .line 48758
    const/16 v6, 0x10

    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/PR;->setGravity(I)V

    .line 48759
    new-instance v0, Lcom/facebook/ads/redexgen/X/OO;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/OO;-><init>(Lcom/facebook/ads/redexgen/X/Xn;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A02:Lcom/facebook/ads/redexgen/X/OO;

    .line 48760
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A02:Lcom/facebook/ads/redexgen/X/OO;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/OO;->setFullCircleCorners(Z)V

    .line 48761
    sget v0, Lcom/facebook/ads/redexgen/X/PR;->A04:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48762
    .local p1, "pageImageViewParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/PR;->A05:I

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 48763
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A02:Lcom/facebook/ads/redexgen/X/OO;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/PR;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48764
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 48765
    .local v0, "pageInfoView":Landroid/widget/LinearLayout;
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 48766
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A00:Landroid/widget/TextView;

    .line 48767
    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48768
    .local v5, "pageNameViewParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A00:Landroid/widget/TextView;

    invoke-static {v0, v5, v6}, Lcom/facebook/ads/redexgen/X/MJ;->A0X(Landroid/widget/TextView;ZI)V

    .line 48769
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PR;->A00:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 48770
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 48771
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A01:Landroid/widget/TextView;

    .line 48772
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PR;->A01:Landroid/widget/TextView;

    const/16 v0, 0xe

    invoke-static {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0X(Landroid/widget/TextView;ZI)V

    .line 48773
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A00:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 48774
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A01:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 48775
    invoke-virtual {p0, v3, v2}, Lcom/facebook/ads/redexgen/X/PR;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48776
    return-void
.end method


# virtual methods
.method public final A01(II)V
    .locals 1

    .line 48777
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48778
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48779
    return-void
.end method

.method public setPageDetails(Lcom/facebook/ads/redexgen/X/1U;)V
    .locals 3

    .line 48780
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/PR;->A02:Lcom/facebook/ads/redexgen/X/OO;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A03:Lcom/facebook/ads/redexgen/X/Xn;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ss;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Ss;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Xn;)V

    .line 48781
    .local p0, "downloadImageTask":Lcom/facebook/ads/redexgen/X/Ss;
    sget v0, Lcom/facebook/ads/redexgen/X/PR;->A04:I

    invoke-virtual {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/Ss;->A05(II)Lcom/facebook/ads/redexgen/X/Ss;

    .line 48782
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1U;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ss;->A07(Ljava/lang/String;)V

    .line 48783
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PR;->A00:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1U;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48784
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PR;->A01:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1U;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48785
    return-void
.end method
