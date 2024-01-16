.class public final Lcom/facebook/ads/redexgen/X/5F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13644
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8V;)Lcom/facebook/ads/redexgen/X/0R;
    .locals 0

    .line 13645
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/5F;->A07(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Xm;

    move-result-object p0

    .line 13646
    .local p0, "sdkContext":Lcom/facebook/ads/redexgen/X/Xm;
    invoke-interface {p1, p0}, Lcom/facebook/ads/redexgen/X/8V;->A6h(Lcom/facebook/ads/redexgen/X/8T;)Lcom/facebook/ads/redexgen/X/0U;

    move-result-object p0

    .line 13647
    .local p1, "funnelModule":Lcom/facebook/ads/redexgen/X/0U;
    if-eqz p0, :cond_0

    .line 13648
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/0U;->A9Q()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object p0

    return-object p0

    .line 13649
    :cond_0
    new-instance p0, Lcom/facebook/ads/redexgen/X/dZ;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/dZ;-><init>()V

    return-object p0
.end method

.method public static A01(Landroid/app/Activity;)Lcom/facebook/ads/redexgen/X/Xn;
    .locals 3

    .line 13650
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5F;->A08()Lcom/facebook/ads/redexgen/X/8V;

    move-result-object v2

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5F;->A08()Lcom/facebook/ads/redexgen/X/8V;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/5F;->A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8V;)Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xn;

    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/ads/redexgen/X/Xn;-><init>(Landroid/app/Activity;Lcom/facebook/ads/redexgen/X/8V;Lcom/facebook/ads/redexgen/X/0R;)V

    .line 13651
    return-object v0
.end method

.method public static A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Xn;
    .locals 3

    .line 13652
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5F;->A08()Lcom/facebook/ads/redexgen/X/8V;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/dZ;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/dZ;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xn;

    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/ads/redexgen/X/Xn;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8V;Lcom/facebook/ads/redexgen/X/0R;)V

    return-object v0
.end method

.method public static A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Xn;
    .locals 3

    .line 13653
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5F;->A08()Lcom/facebook/ads/redexgen/X/8V;

    move-result-object v2

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5F;->A08()Lcom/facebook/ads/redexgen/X/8V;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/5F;->A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8V;)Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xn;

    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/ads/redexgen/X/Xn;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8V;Lcom/facebook/ads/redexgen/X/0R;)V

    return-object v0
.end method

.method public static A04(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Xn;
    .locals 3

    .line 13654
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JP;->A0o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13655
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5F;->A08()Lcom/facebook/ads/redexgen/X/8V;

    move-result-object v2

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5F;->A08()Lcom/facebook/ads/redexgen/X/8V;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/5F;->A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8V;)Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xn;

    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/ads/redexgen/X/Xn;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8V;Lcom/facebook/ads/redexgen/X/0R;)V

    .line 13656
    return-object v0

    .line 13657
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/5F;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Xn;
    .locals 3

    .line 13658
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5F;->A08()Lcom/facebook/ads/redexgen/X/8V;

    move-result-object v2

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5F;->A08()Lcom/facebook/ads/redexgen/X/8V;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/5F;->A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8V;)Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xn;

    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/ads/redexgen/X/Xn;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8V;Lcom/facebook/ads/redexgen/X/0R;)V

    return-object v0
.end method

.method public static A06(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/E4;
    .locals 3

    .line 13659
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5F;->A08()Lcom/facebook/ads/redexgen/X/8V;

    move-result-object v2

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5F;->A08()Lcom/facebook/ads/redexgen/X/8V;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/5F;->A07(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Xm;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/8V;->A6h(Lcom/facebook/ads/redexgen/X/8T;)Lcom/facebook/ads/redexgen/X/0U;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/E4;

    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/ads/redexgen/X/E4;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8V;Lcom/facebook/ads/redexgen/X/0U;)V

    .line 13660
    return-object v0
.end method

.method public static A07(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Xm;
    .locals 2

    .line 13661
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5F;->A08()Lcom/facebook/ads/redexgen/X/8V;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xm;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/Xm;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8V;)V

    return-object v0
.end method

.method public static declared-synchronized A08()Lcom/facebook/ads/redexgen/X/8V;
    .locals 2

    const-class v1, Lcom/facebook/ads/redexgen/X/5F;

    monitor-enter v1

    .line 13662
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/XL;->A02()Lcom/facebook/ads/redexgen/X/XL;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
