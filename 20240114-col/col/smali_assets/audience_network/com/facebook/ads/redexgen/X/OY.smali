.class public final Lcom/facebook/ads/redexgen/X/OY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47505
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Ob;Landroid/os/Bundle;Z)Lcom/facebook/ads/redexgen/X/OX;
    .locals 12
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 47506
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ob;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0L()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v8

    .line 47507
    .local p0, "adInfo":Lcom/facebook/ads/redexgen/X/1B;
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/OW;->A00(Lcom/facebook/ads/redexgen/X/1B;)F

    move-result v0

    float-to-double v10, v0

    .line 47508
    .local v0, "aspectRatio":D
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ob;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0L()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0N()Z

    move-result v7

    .line 47509
    .local v7, "isWatchAndBrowse":Z
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ob;->A00()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ob;->A01()I

    move-result v0

    .line 47510
    invoke-static {v1, v0, v10, v11}, Lcom/facebook/ads/redexgen/X/OW;->A05(IID)Z

    move-result v4

    .line 47511
    .local v1, "renderFullscreen":Z
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ob;->A05()Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v5

    .line 47512
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ob;->A06()Lcom/facebook/ads/redexgen/X/Jf;

    move-result-object v3

    .line 47513
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ob;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0L()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0F()Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1L;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 47514
    const-string v0, ""

    invoke-static {v5, v3, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/0g;->A00(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/Jf;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/0f;

    move-result-object v6

    .line 47515
    .local v0, "adAction":Lcom/facebook/ads/redexgen/X/0f;
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v3, 0x1

    xor-int/2addr v5, v3

    .line 47516
    .local v4, "isVideo":Z
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ob;->A05()Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JP;->A1F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47517
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ob;->A05()Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v0

    .line 47518
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8T;->A09()Lcom/facebook/ads/redexgen/X/Jr;

    move-result-object v2

    .line 47519
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ob;->A02()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ob;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0R()Ljava/lang/String;

    move-result-object v0

    .line 47520
    invoke-interface {v2, v1, v0, v5}, Lcom/facebook/ads/redexgen/X/Jr;->AFT(Landroid/view/View;Ljava/lang/String;Z)V

    .line 47521
    :cond_0
    if-eqz v7, :cond_2

    instance-of v0, v6, Lcom/facebook/ads/redexgen/X/Fo;

    if-eqz v0, :cond_2

    .line 47522
    new-instance v7, Lcom/facebook/ads/redexgen/X/Sb;

    invoke-direct {v7, p0}, Lcom/facebook/ads/redexgen/X/Sb;-><init>(Lcom/facebook/ads/redexgen/X/Ob;)V

    .line 47523
    .local p2, "layout":Lcom/facebook/ads/redexgen/X/OX;
    .local v5, "layout":Lcom/facebook/ads/redexgen/X/OX;
    :goto_0
    if-eqz p2, :cond_1

    .line 47524
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ob;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0R()Ljava/lang/String;

    move-result-object v9

    .line 47525
    move-object p0, p1

    invoke-virtual/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/OX;->A0b(Lcom/facebook/ads/redexgen/X/1B;Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 47526
    :cond_1
    return-object v7

    .line 47527
    .end local p2    # "layout":Lcom/facebook/ads/redexgen/X/OX;
    :cond_2
    if-eqz v5, :cond_3

    .line 47528
    new-instance v7, Lcom/facebook/ads/redexgen/X/A5;

    invoke-direct {v7, p0}, Lcom/facebook/ads/redexgen/X/A5;-><init>(Lcom/facebook/ads/redexgen/X/Ob;)V

    .restart local p2    # "layout":Lcom/facebook/ads/redexgen/X/OX;
    goto :goto_0

    .line 47529
    .end local p2    # "layout":Lcom/facebook/ads/redexgen/X/OX;
    :cond_3
    if-nez v5, :cond_4

    .line 47530
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ob;->A05()Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JP;->A1k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 47531
    new-instance v7, Lcom/facebook/ads/redexgen/X/A6;

    invoke-direct {v7, p0, v4}, Lcom/facebook/ads/redexgen/X/A6;-><init>(Lcom/facebook/ads/redexgen/X/Ob;Z)V

    .restart local p2    # "layout":Lcom/facebook/ads/redexgen/X/OX;
    goto :goto_0

    .line 47532
    .end local p2    # "layout":Lcom/facebook/ads/redexgen/X/OX;
    :cond_4
    if-eqz v4, :cond_6

    .line 47533
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ob;->A00()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    .line 47534
    .local p2, "isInLandscape":Z
    :goto_1
    new-instance v7, Lcom/facebook/ads/redexgen/X/Sk;

    invoke-direct {v7, p0, v3}, Lcom/facebook/ads/redexgen/X/Sk;-><init>(Lcom/facebook/ads/redexgen/X/Ob;Z)V

    .line 47535
    .local p2, "layout":Lcom/facebook/ads/redexgen/X/OX;
    goto :goto_0

    .line 47536
    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    .line 47537
    .end local p2    # "layout":Lcom/facebook/ads/redexgen/X/OX;
    :cond_6
    invoke-static {v10, v11}, Lcom/facebook/ads/redexgen/X/OW;->A03(D)Z

    move-result v0

    new-instance v7, Lcom/facebook/ads/redexgen/X/Si;

    invoke-direct {v7, p0, v0}, Lcom/facebook/ads/redexgen/X/Si;-><init>(Lcom/facebook/ads/redexgen/X/Ob;Z)V

    goto :goto_0
.end method
