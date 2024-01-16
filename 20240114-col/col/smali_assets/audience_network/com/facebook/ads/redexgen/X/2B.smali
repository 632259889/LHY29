.class public final Lcom/facebook/ads/redexgen/X/2B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/2A;
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/2A;

.field public A01:Lcom/facebook/ads/redexgen/X/2A;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5013
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-direct {p0, v0, v1, v0, v1}, Lcom/facebook/ads/redexgen/X/2B;-><init>(DD)V

    .line 5014
    return-void
.end method

.method public constructor <init>(D)V
    .locals 2

    .line 5015
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/2B;-><init>(DD)V

    .line 5016
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 1

    .line 5017
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5018
    new-instance v0, Lcom/facebook/ads/redexgen/X/2A;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/2A;-><init>(D)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2B;->A00:Lcom/facebook/ads/redexgen/X/2A;

    .line 5019
    new-instance v0, Lcom/facebook/ads/redexgen/X/2A;

    invoke-direct {v0, p3, p4}, Lcom/facebook/ads/redexgen/X/2A;-><init>(D)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2B;->A01:Lcom/facebook/ads/redexgen/X/2A;

    .line 5020
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2B;->A02()V

    .line 5021
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/2A;
    .locals 1

    .line 5022
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2B;->A00:Lcom/facebook/ads/redexgen/X/2A;

    return-object v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/2A;
    .locals 1

    .line 5023
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2B;->A01:Lcom/facebook/ads/redexgen/X/2A;

    return-object v0
.end method

.method public final A02()V
    .locals 1

    .line 5024
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2B;->A00:Lcom/facebook/ads/redexgen/X/2A;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2A;->A06()V

    .line 5025
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2B;->A01:Lcom/facebook/ads/redexgen/X/2A;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2A;->A06()V

    .line 5026
    return-void
.end method

.method public final A03()V
    .locals 1

    .line 5027
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2B;->A00:Lcom/facebook/ads/redexgen/X/2A;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2A;->A07()V

    .line 5028
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2B;->A01:Lcom/facebook/ads/redexgen/X/2A;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2A;->A07()V

    .line 5029
    return-void
.end method

.method public final A04(DD)V
    .locals 1

    .line 5030
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2B;->A00:Lcom/facebook/ads/redexgen/X/2A;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/2A;->A08(DD)V

    .line 5031
    return-void
.end method

.method public final A05(DD)V
    .locals 1

    .line 5032
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2B;->A01:Lcom/facebook/ads/redexgen/X/2A;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/2A;->A08(DD)V

    .line 5033
    return-void
.end method
