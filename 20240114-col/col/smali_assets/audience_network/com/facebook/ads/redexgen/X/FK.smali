.class public final Lcom/facebook/ads/redexgen/X/FK;
.super Lcom/facebook/ads/redexgen/X/cp;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/1q;)V
    .locals 0

    .line 33355
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/cp;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/1q;)V

    .line 33356
    return-void
.end method

.method private A00(Ljava/lang/Runnable;)Lcom/facebook/ads/redexgen/X/0x;
    .locals 1

    .line 33357
    new-instance v0, Lcom/facebook/ads/redexgen/X/cn;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/cn;-><init>(Lcom/facebook/ads/redexgen/X/FK;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/FK;)V
    .locals 0

    .line 33358
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cp;->A0F()V

    return-void
.end method


# virtual methods
.method public final A0J()V
    .locals 1

    .line 33359
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cp;->A01:Lcom/facebook/ads/redexgen/X/0n;

    check-cast v0, Lcom/facebook/ads/redexgen/X/dP;

    .line 33360
    .local p0, "interstitialAdapter":Lcom/facebook/ads/redexgen/X/dP;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/dP;->A0B()Z

    .line 33361
    return-void
.end method

.method public final A0L(Lcom/facebook/ads/redexgen/X/0n;Lcom/facebook/ads/redexgen/X/9G;Lcom/facebook/ads/redexgen/X/9E;Lcom/facebook/ads/redexgen/X/1r;)V
    .locals 12

    move-object v4, p1

    .line 33362
    check-cast v4, Lcom/facebook/ads/redexgen/X/dP;

    .line 33363
    .local v3, "adapter":Lcom/facebook/ads/redexgen/X/dP;
    new-instance v3, Lcom/facebook/ads/redexgen/X/co;

    move-object/from16 v7, p4

    invoke-direct {v3, p0, v7, v4}, Lcom/facebook/ads/redexgen/X/co;-><init>(Lcom/facebook/ads/redexgen/X/FK;Lcom/facebook/ads/redexgen/X/1r;Lcom/facebook/ads/redexgen/X/dP;)V

    .line 33364
    .local v2, "interstitialTimeout":Ljava/lang/Runnable;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cp;->A0C()Landroid/os/Handler;

    move-result-object v2

    .line 33365
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/9G;->A05()Lcom/facebook/ads/redexgen/X/9H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9H;->A05()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33366
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/cp;->A0B:Lcom/facebook/ads/redexgen/X/Xn;

    .line 33367
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/FK;->A00(Ljava/lang/Runnable;)Lcom/facebook/ads/redexgen/X/0x;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cp;->A07:Lcom/facebook/ads/redexgen/X/1q;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/1q;->A09:Ljava/util/EnumSet;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cp;->A07:Lcom/facebook/ads/redexgen/X/1q;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/1q;->A03:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cp;->A07:Lcom/facebook/ads/redexgen/X/1q;

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/1q;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cp;->A07:Lcom/facebook/ads/redexgen/X/1q;

    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/1q;->A01:Lcom/facebook/ads/RewardData;

    .line 33368
    invoke-virtual/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/dP;->A0A(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/0x;Lcom/facebook/ads/redexgen/X/1r;Ljava/util/EnumSet;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/RewardData;)V

    .line 33369
    return-void
.end method

.method public final A0T()Lcom/facebook/ads/redexgen/X/18;
    .locals 1

    .line 33370
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cp;->A01:Lcom/facebook/ads/redexgen/X/0n;

    check-cast v0, Lcom/facebook/ads/redexgen/X/dP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/dP;->A09()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    return-object v0
.end method
