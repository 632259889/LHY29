.class public final Lcom/facebook/ads/redexgen/X/8J;
.super Lcom/facebook/ads/redexgen/X/Mx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/8H;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8H;)V
    .locals 0

    .line 18452
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8J;->A00:Lcom/facebook/ads/redexgen/X/8H;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mx;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/85;)V
    .locals 4

    .line 18453
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/8J;->A00:Lcom/facebook/ads/redexgen/X/8H;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/8H;->A02(Lcom/facebook/ads/redexgen/X/8H;)Lcom/facebook/ads/redexgen/X/Q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q5;->getState()Lcom/facebook/ads/redexgen/X/Qk;

    move-result-object v2

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qk;->A06:Lcom/facebook/ads/redexgen/X/Qk;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v3, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/8H;->A09(Lcom/facebook/ads/redexgen/X/8H;Lcom/facebook/ads/redexgen/X/85;ZZ)V

    .line 18454
    return-void

    .line 18455
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9Z;)V
    .locals 0

    .line 18456
    check-cast p1, Lcom/facebook/ads/redexgen/X/85;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8J;->A00(Lcom/facebook/ads/redexgen/X/85;)V

    return-void
.end method
