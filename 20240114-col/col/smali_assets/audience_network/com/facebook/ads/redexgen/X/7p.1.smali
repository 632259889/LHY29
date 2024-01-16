.class public final Lcom/facebook/ads/redexgen/X/7p;
.super Lcom/facebook/ads/redexgen/X/L2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Jl;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Jl;)V
    .locals 0

    .line 17630
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7p;->A00:Lcom/facebook/ads/redexgen/X/Jl;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L2;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/LE;)V
    .locals 3

    .line 17631
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7p;->A00:Lcom/facebook/ads/redexgen/X/Jl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jl;->A0C(Lcom/facebook/ads/redexgen/X/Jl;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17632
    return-void

    .line 17633
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7p;->A00:Lcom/facebook/ads/redexgen/X/Jl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jl;->A03(Lcom/facebook/ads/redexgen/X/Jl;)Lcom/facebook/ads/redexgen/X/QA;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/QA;->A03:Lcom/facebook/ads/redexgen/X/QA;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7p;->A00:Lcom/facebook/ads/redexgen/X/Jl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jl;->A0D(Lcom/facebook/ads/redexgen/X/Jl;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17634
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7p;->A00:Lcom/facebook/ads/redexgen/X/Jl;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Jl;->A04(Lcom/facebook/ads/redexgen/X/Jl;Lcom/facebook/ads/redexgen/X/QA;)Lcom/facebook/ads/redexgen/X/QA;

    .line 17635
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7p;->A00:Lcom/facebook/ads/redexgen/X/Jl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jl;->A09(Lcom/facebook/ads/redexgen/X/Jl;)V

    .line 17636
    return-void

    .line 17637
    :cond_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7p;->A00:Lcom/facebook/ads/redexgen/X/Jl;

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jl;->A0A(Lcom/facebook/ads/redexgen/X/Jl;II)V

    .line 17638
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9Z;)V
    .locals 0

    .line 17639
    check-cast p1, Lcom/facebook/ads/redexgen/X/LE;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7p;->A00(Lcom/facebook/ads/redexgen/X/LE;)V

    return-void
.end method
