.class public final Lcom/facebook/ads/redexgen/X/Ww;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/BV;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/1e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AudioSinkListener"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/1e;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1e;)V
    .locals 0

    .line 64497
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ww;->A00:Lcom/facebook/ads/redexgen/X/1e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/1e;Lcom/facebook/ads/redexgen/X/Bl;)V
    .locals 0

    .line 64498
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ww;-><init>(Lcom/facebook/ads/redexgen/X/1e;)V

    return-void
.end method


# virtual methods
.method public final AA5(I)V
    .locals 1

    .line 64499
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ww;->A00:Lcom/facebook/ads/redexgen/X/1e;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1e;->A03(Lcom/facebook/ads/redexgen/X/1e;)Lcom/facebook/ads/redexgen/X/BR;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/BR;->A01(I)V

    .line 64500
    return-void
.end method

.method public final ABq()V
    .locals 2

    .line 64501
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ww;->A00:Lcom/facebook/ads/redexgen/X/1e;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/1e;->A07(Lcom/facebook/ads/redexgen/X/1e;Z)Z

    .line 64502
    return-void
.end method

.method public final ACa(IJJ)V
    .locals 6

    .line 64503
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ww;->A00:Lcom/facebook/ads/redexgen/X/1e;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1e;->A03(Lcom/facebook/ads/redexgen/X/1e;)Lcom/facebook/ads/redexgen/X/BR;

    move-result-object v0

    move-wide v2, p2

    move-wide v4, p4

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/BR;->A02(IJJ)V

    .line 64504
    return-void
.end method
