.class public final Lcom/facebook/ads/redexgen/X/Pk;
.super Landroid/widget/LinearLayout;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/redexgen/X/K6;Lcom/facebook/ads/redexgen/X/K5;Lcom/facebook/ads/AdOptionsView;)V
    .locals 8

    .line 49252
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 49253
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Pk;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 49254
    .local p0, "titleTextView":Landroid/widget/TextView;
    invoke-virtual {p4, v7}, Lcom/facebook/ads/redexgen/X/K5;->A08(Landroid/widget/TextView;)V

    .line 49255
    invoke-virtual {p2}, Lcom/facebook/ads/NativeBannerAd;->getAdvertiserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49256
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 49257
    const/4 v6, 0x1

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 49258
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Pk;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 49259
    .local p2, "descriptionTextView":Landroid/widget/TextView;
    invoke-virtual {p4, v5}, Lcom/facebook/ads/redexgen/X/K5;->A06(Landroid/widget/TextView;)V

    .line 49260
    invoke-virtual {p2}, Lcom/facebook/ads/NativeBannerAd;->getAdUntrimmedBodyText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49261
    sget-object v0, Lcom/facebook/ads/redexgen/X/K6;->A07:Lcom/facebook/ads/redexgen/X/K6;

    if-ne p3, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 49262
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Pk;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 49263
    .local p3, "titleAndAdOptionsLayout":Landroid/widget/LinearLayout;
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 49264
    const/16 v0, 0x10

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 49265
    const/4 v2, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49266
    .local p4, "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 49267
    invoke-virtual {v4, v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49268
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49269
    .local p5, "optionsParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v4, p5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49270
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/Pk;->setOrientation(I)V

    .line 49271
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49272
    .local p1, "itemParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0, v4, v0}, Lcom/facebook/ads/redexgen/X/Pk;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49273
    invoke-virtual {p0, v5, v0}, Lcom/facebook/ads/redexgen/X/Pk;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49274
    return-void

    .line 49275
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
