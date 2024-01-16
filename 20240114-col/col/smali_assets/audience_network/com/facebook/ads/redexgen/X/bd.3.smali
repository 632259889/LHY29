.class public final Lcom/facebook/ads/redexgen/X/bd;
.super Lcom/facebook/ads/redexgen/X/Kt;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ba;->A0E(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ba;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ba;)V
    .locals 0

    .line 69630
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bd;->A00:Lcom/facebook/ads/redexgen/X/ba;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kt;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 69631
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bd;->A00:Lcom/facebook/ads/redexgen/X/ba;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ba;->A01(Lcom/facebook/ads/redexgen/X/ba;)Lcom/facebook/ads/redexgen/X/53;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/53;->A06()Lcom/facebook/ads/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69632
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bd;->A00:Lcom/facebook/ads/redexgen/X/ba;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ba;->A01(Lcom/facebook/ads/redexgen/X/ba;)Lcom/facebook/ads/redexgen/X/53;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/53;->A06()Lcom/facebook/ads/AdListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bd;->A00:Lcom/facebook/ads/redexgen/X/ba;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ba;->A01(Lcom/facebook/ads/redexgen/X/ba;)Lcom/facebook/ads/redexgen/X/53;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/53;->A07()Lcom/facebook/ads/AdView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/AdListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 69633
    :cond_0
    return-void
.end method
