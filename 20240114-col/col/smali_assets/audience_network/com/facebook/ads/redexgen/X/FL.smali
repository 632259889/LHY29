.class public final Lcom/facebook/ads/redexgen/X/FL;
.super Lcom/facebook/ads/redexgen/X/cp;
.source ""


# instance fields
.field public A00:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/E4;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/E4;Lcom/facebook/ads/redexgen/X/1q;)V
    .locals 0

    .line 33371
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/cp;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/1q;)V

    .line 33372
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FL;->A01:Lcom/facebook/ads/redexgen/X/E4;

    .line 33373
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/FL;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 33374
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FL;->A00:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/FL;)Lcom/facebook/ads/redexgen/X/E4;
    .locals 0

    .line 33375
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/FL;->A01:Lcom/facebook/ads/redexgen/X/E4;

    return-object p0
.end method


# virtual methods
.method public final A0J()V
    .locals 2

    .line 33376
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FL;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 33377
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FL;->A01:Lcom/facebook/ads/redexgen/X/E4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E4;->A0I()Lcom/facebook/ads/redexgen/X/de;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/de;->A3m()V

    .line 33378
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cp;->A06:Lcom/facebook/ads/redexgen/X/0o;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FL;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0o;->A0E(Landroid/view/View;)V

    .line 33379
    :goto_0
    return-void

    .line 33380
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FL;->A01:Lcom/facebook/ads/redexgen/X/E4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E4;->A0I()Lcom/facebook/ads/redexgen/X/de;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/de;->A3n()V

    goto :goto_0
.end method

.method public final A0L(Lcom/facebook/ads/redexgen/X/0n;Lcom/facebook/ads/redexgen/X/9G;Lcom/facebook/ads/redexgen/X/9E;Lcom/facebook/ads/redexgen/X/1r;)V
    .locals 10

    move-object v4, p1

    .line 33381
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FL;->A01:Lcom/facebook/ads/redexgen/X/E4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E4;->A0I()Lcom/facebook/ads/redexgen/X/de;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/de;->A3g()V

    .line 33382
    check-cast v4, Lcom/facebook/ads/redexgen/X/dQ;

    .line 33383
    .local p0, "adapter":Lcom/facebook/ads/redexgen/X/dQ;
    new-instance v3, Lcom/facebook/ads/redexgen/X/cs;

    move-object v9, p4

    invoke-direct {v3, p0, v9, v4}, Lcom/facebook/ads/redexgen/X/cs;-><init>(Lcom/facebook/ads/redexgen/X/FL;Lcom/facebook/ads/redexgen/X/1r;Lcom/facebook/ads/redexgen/X/dQ;)V

    .line 33384
    .local v4, "bannerTimeout":Ljava/lang/Runnable;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cp;->A0C()Landroid/os/Handler;

    move-result-object v2

    .line 33385
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/9G;->A05()Lcom/facebook/ads/redexgen/X/9H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9H;->A05()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33386
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/FL;->A01:Lcom/facebook/ads/redexgen/X/E4;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/cp;->A08:Lcom/facebook/ads/redexgen/X/Jf;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cp;->A07:Lcom/facebook/ads/redexgen/X/1q;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/1q;->A06:Lcom/facebook/ads/redexgen/X/KI;

    new-instance v8, Lcom/facebook/ads/redexgen/X/cr;

    invoke-direct {v8, p0, v3}, Lcom/facebook/ads/redexgen/X/cr;-><init>(Lcom/facebook/ads/redexgen/X/FL;Ljava/lang/Runnable;)V

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/dQ;->A0D(Lcom/facebook/ads/redexgen/X/E4;Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/KI;Lcom/facebook/ads/redexgen/X/0v;Lcom/facebook/ads/redexgen/X/1r;)V

    .line 33387
    return-void
.end method

.method public final A0O(Ljava/lang/String;)V
    .locals 2

    .line 33388
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FL;->A01:Lcom/facebook/ads/redexgen/X/E4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E4;->A0I()Lcom/facebook/ads/redexgen/X/de;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/de;->A3l(Z)V

    .line 33389
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/cp;->A0O(Ljava/lang/String;)V

    .line 33390
    return-void

    .line 33391
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0R(Z)V
    .locals 1

    .line 33392
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/cp;->A0R(Z)V

    .line 33393
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FL;->A00:Landroid/view/View;

    .line 33394
    return-void
.end method
