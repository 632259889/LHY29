.class public final Lcom/facebook/ads/redexgen/X/bc;
.super Lcom/facebook/ads/redexgen/X/Kt;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ba;->A0C()V
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

    .line 69626
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bc;->A00:Lcom/facebook/ads/redexgen/X/ba;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kt;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 69627
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bc;->A00:Lcom/facebook/ads/redexgen/X/ba;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ba;->A01(Lcom/facebook/ads/redexgen/X/ba;)Lcom/facebook/ads/redexgen/X/53;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/53;->A06()Lcom/facebook/ads/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69628
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bc;->A00:Lcom/facebook/ads/redexgen/X/ba;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ba;->A01(Lcom/facebook/ads/redexgen/X/ba;)Lcom/facebook/ads/redexgen/X/53;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/53;->A06()Lcom/facebook/ads/AdListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bc;->A00:Lcom/facebook/ads/redexgen/X/ba;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ba;->A01(Lcom/facebook/ads/redexgen/X/ba;)Lcom/facebook/ads/redexgen/X/53;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/53;->A07()Lcom/facebook/ads/AdView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/AdListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    .line 69629
    :cond_0
    return-void
.end method
