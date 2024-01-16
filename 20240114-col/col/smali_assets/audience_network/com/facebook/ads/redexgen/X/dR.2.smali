.class public final Lcom/facebook/ads/redexgen/X/dR;
.super Lcom/facebook/ads/redexgen/X/0q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/dQ;->A09(Lcom/facebook/ads/redexgen/X/9H;Lcom/facebook/ads/redexgen/X/1r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/dQ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/dQ;)V
    .locals 0

    .line 73332
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dR;->A00:Lcom/facebook/ads/redexgen/X/dQ;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0q;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 73333
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dR;->A00:Lcom/facebook/ads/redexgen/X/dQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dQ;->A02(Lcom/facebook/ads/redexgen/X/dQ;)Lcom/facebook/ads/redexgen/X/E4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E4;->A0I()Lcom/facebook/ads/redexgen/X/de;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dR;->A00:Lcom/facebook/ads/redexgen/X/dQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dQ;->A00(Lcom/facebook/ads/redexgen/X/dQ;)Lcom/facebook/ads/redexgen/X/0v;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/de;->A3Z(Z)V

    .line 73334
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dR;->A00:Lcom/facebook/ads/redexgen/X/dQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dQ;->A00(Lcom/facebook/ads/redexgen/X/dQ;)Lcom/facebook/ads/redexgen/X/0v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73335
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dR;->A00:Lcom/facebook/ads/redexgen/X/dQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dQ;->A00(Lcom/facebook/ads/redexgen/X/dQ;)Lcom/facebook/ads/redexgen/X/0v;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dR;->A00:Lcom/facebook/ads/redexgen/X/dQ;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0v;->AAB(Lcom/facebook/ads/redexgen/X/dQ;)V

    .line 73336
    :cond_0
    return-void

    .line 73337
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
