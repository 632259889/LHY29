.class public final Lcom/facebook/ads/redexgen/X/80;
.super Lcom/facebook/ads/redexgen/X/L2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/KR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/KR;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/KR;)V
    .locals 0

    .line 17723
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/80;->A00:Lcom/facebook/ads/redexgen/X/KR;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L2;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/LE;)V
    .locals 4

    .line 17724
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/80;->A00:Lcom/facebook/ads/redexgen/X/KR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KR;->A07(Lcom/facebook/ads/redexgen/X/KR;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/80;->A00:Lcom/facebook/ads/redexgen/X/KR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KR;->A08(Lcom/facebook/ads/redexgen/X/KR;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17725
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/80;->A00:Lcom/facebook/ads/redexgen/X/KR;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KR;->A0B(Lcom/facebook/ads/redexgen/X/KR;Z)Z

    .line 17726
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/80;->A00:Lcom/facebook/ads/redexgen/X/KR;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QJ;->A04:Lcom/facebook/ads/redexgen/X/QJ;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KR;->A0A(Lcom/facebook/ads/redexgen/X/KR;Lcom/facebook/ads/redexgen/X/QJ;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/80;->A00:Lcom/facebook/ads/redexgen/X/KR;

    .line 17727
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KR;->A09(Lcom/facebook/ads/redexgen/X/KR;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17728
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/80;->A00:Lcom/facebook/ads/redexgen/X/KR;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KR;->A0C(Lcom/facebook/ads/redexgen/X/KR;Z)Z

    .line 17729
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/80;->A00:Lcom/facebook/ads/redexgen/X/KR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KR;->A01(Lcom/facebook/ads/redexgen/X/KR;)Landroid/os/Handler;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/KV;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/KV;-><init>(Lcom/facebook/ads/redexgen/X/80;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/80;->A00:Lcom/facebook/ads/redexgen/X/KR;

    .line 17730
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KR;->A00(Lcom/facebook/ads/redexgen/X/KR;)I

    move-result v0

    int-to-long v0, v0

    .line 17731
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17732
    :cond_1
    :goto_0
    return-void

    .line 17733
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/80;->A00:Lcom/facebook/ads/redexgen/X/KR;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QJ;->A03:Lcom/facebook/ads/redexgen/X/QJ;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KR;->A0A(Lcom/facebook/ads/redexgen/X/KR;Lcom/facebook/ads/redexgen/X/QJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17734
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/80;->A00:Lcom/facebook/ads/redexgen/X/KR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KR;->A04(Lcom/facebook/ads/redexgen/X/KR;)V

    .line 17735
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/80;->A00:Lcom/facebook/ads/redexgen/X/KR;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/KR;->A05(Lcom/facebook/ads/redexgen/X/KR;ZZ)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9Z;)V
    .locals 0

    .line 17736
    check-cast p1, Lcom/facebook/ads/redexgen/X/LE;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/80;->A00(Lcom/facebook/ads/redexgen/X/LE;)V

    return-void
.end method
