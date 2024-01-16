.class public final Lcom/facebook/ads/redexgen/X/Tc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Lz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/M1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WindowLineProcessor"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Ly;

.field public final A01:Lcom/facebook/ads/redexgen/X/Lz;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Lz;II)V
    .locals 1

    .line 54539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54540
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tc;->A01:Lcom/facebook/ads/redexgen/X/Lz;

    .line 54541
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ly;

    invoke-direct {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/Ly;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tc;->A00:Lcom/facebook/ads/redexgen/X/Ly;

    .line 54542
    return-void
.end method


# virtual methods
.method public final ADH(Ljava/lang/String;)V
    .locals 2

    .line 54543
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tc;->A00:Lcom/facebook/ads/redexgen/X/Ly;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ly;->A04(Ljava/lang/String;)V

    .line 54544
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tc;->A00:Lcom/facebook/ads/redexgen/X/Ly;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tc;->A00:Lcom/facebook/ads/redexgen/X/Ly;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M1;->A09(Lcom/facebook/ads/redexgen/X/Ly;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54545
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tc;->A01:Lcom/facebook/ads/redexgen/X/Lz;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tc;->A00:Lcom/facebook/ads/redexgen/X/Ly;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Lz;->ADH(Ljava/lang/String;)V

    .line 54546
    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 54547
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tc;->A00:Lcom/facebook/ads/redexgen/X/Ly;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A03()V

    .line 54548
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tc;->A00:Lcom/facebook/ads/redexgen/X/Ly;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 54549
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tc;->A00:Lcom/facebook/ads/redexgen/X/Ly;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M1;->A09(Lcom/facebook/ads/redexgen/X/Ly;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54550
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tc;->A01:Lcom/facebook/ads/redexgen/X/Lz;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tc;->A00:Lcom/facebook/ads/redexgen/X/Ly;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Lz;->ADH(Ljava/lang/String;)V

    .line 54551
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tc;->A00:Lcom/facebook/ads/redexgen/X/Ly;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A03()V

    goto :goto_0

    .line 54552
    :cond_1
    return-void
.end method
