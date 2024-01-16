.class public final Lcom/facebook/ads/redexgen/X/Sk;
.super Lcom/facebook/ads/redexgen/X/OX;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ob;Z)V
    .locals 10

    .line 52389
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/OX;-><init>(Lcom/facebook/ads/redexgen/X/Ob;Z)V

    .line 52390
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ob;->A05()Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v0

    new-instance v5, Landroid/widget/RelativeLayout;

    invoke-direct {v5, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 52391
    .local p0, "bottomContainer":Landroid/widget/RelativeLayout;
    const/4 v9, -0x2

    const/4 v4, -0x1

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52392
    .local p1, "bottomContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52393
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OX;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0R(Landroid/view/View;Landroid/content/Context;)V

    .line 52394
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ob;->A05()Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v0

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 52395
    .local v0, "auxContainer":Landroid/widget/LinearLayout;
    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 52396
    const/16 v0, 0x50

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 52397
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/MJ;->A0K(Landroid/view/View;)V

    .line 52398
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52399
    .local v5, "auxContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v2, Lcom/facebook/ads/redexgen/X/OX;->A08:I

    sget v1, Lcom/facebook/ads/redexgen/X/OX;->A08:I

    sget v0, Lcom/facebook/ads/redexgen/X/OX;->A08:I

    const/4 v8, 0x0

    invoke-virtual {v6, v2, v8, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 52400
    if-eqz p2, :cond_3

    const/4 v0, -0x2

    :goto_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 52401
    .local v9, "ctaParams":Landroid/widget/LinearLayout$LayoutParams;
    if-eqz p2, :cond_2

    sget v1, Lcom/facebook/ads/redexgen/X/OX;->A08:I

    :goto_1
    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v1, v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 52402
    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_3
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 52403
    .local p2, "textParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 52404
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 52405
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OX;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/OU;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52406
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OX;->getCtaButton()Lcom/facebook/ads/redexgen/X/Sq;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52407
    invoke-virtual {v5, v7, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52408
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ob;->A02()Landroid/view/View;

    move-result-object v1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Sk;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52409
    invoke-virtual {p0, v5, v3}, Lcom/facebook/ads/redexgen/X/Sk;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52410
    return-void

    .line 52411
    :cond_0
    const/4 v0, -0x1

    goto :goto_3

    .line 52412
    :cond_1
    sget v0, Lcom/facebook/ads/redexgen/X/OX;->A08:I

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 52413
    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final A0b(Lcom/facebook/ads/redexgen/X/1B;Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 0
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 52414
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/OX;->A0b(Lcom/facebook/ads/redexgen/X/1B;Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 52415
    return-void
.end method

.method public final A0c()Z
    .locals 1

    .line 52416
    const/4 v0, 0x1

    return v0
.end method
