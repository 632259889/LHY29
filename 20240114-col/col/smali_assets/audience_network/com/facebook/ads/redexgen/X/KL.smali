.class public final Lcom/facebook/ads/redexgen/X/KL;
.super Lcom/facebook/ads/redexgen/X/L6;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Q8;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Q8;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Q8;)V
    .locals 0

    .line 41665
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KL;->A00:Lcom/facebook/ads/redexgen/X/Q8;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L6;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 1

    .line 41666
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KL;->A00:Lcom/facebook/ads/redexgen/X/Q8;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Q8;->A00:Lcom/facebook/ads/redexgen/X/7n;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7n;->A00:Lcom/facebook/ads/redexgen/X/Jl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jl;->A0E(Lcom/facebook/ads/redexgen/X/Jl;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KL;->A00:Lcom/facebook/ads/redexgen/X/Q8;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Q8;->A00:Lcom/facebook/ads/redexgen/X/7n;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7n;->A00:Lcom/facebook/ads/redexgen/X/Jl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jl;->A0C(Lcom/facebook/ads/redexgen/X/Jl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41667
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KL;->A00:Lcom/facebook/ads/redexgen/X/Q8;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Q8;->A00:Lcom/facebook/ads/redexgen/X/7n;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7n;->A00:Lcom/facebook/ads/redexgen/X/Jl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jl;->A09(Lcom/facebook/ads/redexgen/X/Jl;)V

    .line 41668
    :cond_0
    return-void
.end method
