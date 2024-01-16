.class public final Lcom/facebook/ads/redexgen/X/WG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ck;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/WF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OggSeekMap"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/WF;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/WF;)V
    .locals 0

    .line 61165
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WG;->A00:Lcom/facebook/ads/redexgen/X/WF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/WF;Lcom/facebook/ads/redexgen/X/DR;)V
    .locals 0

    .line 61166
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/WG;-><init>(Lcom/facebook/ads/redexgen/X/WF;)V

    return-void
.end method


# virtual methods
.method public final A6R()J
    .locals 3

    .line 61167
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WG;->A00:Lcom/facebook/ads/redexgen/X/WF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/WF;->A08(Lcom/facebook/ads/redexgen/X/WF;)Lcom/facebook/ads/redexgen/X/DX;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WG;->A00:Lcom/facebook/ads/redexgen/X/WF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/WF;->A05(Lcom/facebook/ads/redexgen/X/WF;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/DX;->A03(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A7N(J)Lcom/facebook/ads/redexgen/X/Cj;
    .locals 7

    .line 61168
    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-nez v0, :cond_0

    .line 61169
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WG;->A00:Lcom/facebook/ads/redexgen/X/WF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/WF;->A04(Lcom/facebook/ads/redexgen/X/WF;)J

    move-result-wide v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/Cl;

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/facebook/ads/redexgen/X/Cl;-><init>(JJ)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Cj;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Cj;-><init>(Lcom/facebook/ads/redexgen/X/Cl;)V

    return-object v0

    .line 61170
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WG;->A00:Lcom/facebook/ads/redexgen/X/WF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/WF;->A08(Lcom/facebook/ads/redexgen/X/WF;)Lcom/facebook/ads/redexgen/X/DX;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/DX;->A04(J)J

    move-result-wide v3

    .line 61171
    .local p1, "granule":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WG;->A00:Lcom/facebook/ads/redexgen/X/WF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/WF;->A04(Lcom/facebook/ads/redexgen/X/WF;)J

    move-result-wide v1

    const-wide/16 v5, 0x7530

    invoke-static/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/WF;->A06(Lcom/facebook/ads/redexgen/X/WF;JJJ)J

    move-result-wide v2

    .line 61172
    .local p0, "estimatedPosition":J
    new-instance v1, Lcom/facebook/ads/redexgen/X/Cl;

    invoke-direct {v1, p1, p2, v2, v3}, Lcom/facebook/ads/redexgen/X/Cl;-><init>(JJ)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Cj;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Cj;-><init>(Lcom/facebook/ads/redexgen/X/Cl;)V

    return-object v0
.end method

.method public final A8g()Z
    .locals 1

    .line 61173
    const/4 v0, 0x1

    return v0
.end method
