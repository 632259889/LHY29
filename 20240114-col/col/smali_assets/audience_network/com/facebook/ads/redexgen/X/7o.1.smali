.class public final Lcom/facebook/ads/redexgen/X/7o;
.super Lcom/facebook/ads/redexgen/X/Mx;
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

    .line 17624
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7o;->A00:Lcom/facebook/ads/redexgen/X/Jl;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mx;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/85;)V
    .locals 2

    .line 17625
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7o;->A00:Lcom/facebook/ads/redexgen/X/Jl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jl;->A03(Lcom/facebook/ads/redexgen/X/Jl;)Lcom/facebook/ads/redexgen/X/QA;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/QA;->A04:Lcom/facebook/ads/redexgen/X/QA;

    if-eq v1, v0, :cond_0

    .line 17626
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7o;->A00:Lcom/facebook/ads/redexgen/X/Jl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jl;->A01(Lcom/facebook/ads/redexgen/X/Jl;)Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17627
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7o;->A00:Lcom/facebook/ads/redexgen/X/Jl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jl;->A01(Lcom/facebook/ads/redexgen/X/Jl;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17628
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9Z;)V
    .locals 0

    .line 17629
    check-cast p1, Lcom/facebook/ads/redexgen/X/85;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7o;->A00(Lcom/facebook/ads/redexgen/X/85;)V

    return-void
.end method
