.class public final Lcom/facebook/ads/redexgen/X/25;
.super Lcom/facebook/ads/redexgen/X/9y;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 4936
    sget v1, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/25;->A00:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ob;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ry;)V
    .locals 1

    .line 4937
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/9y;-><init>(Lcom/facebook/ads/redexgen/X/Ob;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/Ry;)V

    .line 4938
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    .line 4939
    const/4 v0, 0x0

    return v0
.end method

.method public final A0B()Z
    .locals 1

    .line 4940
    const/4 v0, 0x0

    return v0
.end method

.method public final A0j(Lcom/facebook/ads/redexgen/X/Xn;)V
    .locals 7

    .line 4941
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OX;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/OU;

    move-result-object v6

    .line 4942
    .local p0, "titleDescContainer":Lcom/facebook/ads/redexgen/X/OU;
    const/4 v5, 0x3

    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/OU;->setAlignment(I)V

    .line 4943
    const/4 v4, -0x2

    const/4 v3, -0x1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4944
    .local v6, "adTitleAndDescriptionLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9y;->getMediaContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v1

    const/16 v0, 0x8

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4945
    invoke-virtual {v6, v2}, Lcom/facebook/ads/redexgen/X/OU;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4946
    sget v0, Lcom/facebook/ads/redexgen/X/25;->A00:I

    invoke-virtual {v6, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/OU;->setPadding(IIII)V

    .line 4947
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OX;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0R(Landroid/view/View;Landroid/content/Context;)V

    .line 4948
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4949
    .local v5, "ctaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9y;->getMediaContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v1, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4950
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OX;->getCtaButton()Lcom/facebook/ads/redexgen/X/Sq;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Sq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4951
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9y;->getMediaContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/25;->addView(Landroid/view/View;)V

    .line 4952
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/25;->addView(Landroid/view/View;)V

    .line 4953
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OX;->getCtaButton()Lcom/facebook/ads/redexgen/X/Sq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/25;->addView(Landroid/view/View;)V

    .line 4954
    return-void
.end method
