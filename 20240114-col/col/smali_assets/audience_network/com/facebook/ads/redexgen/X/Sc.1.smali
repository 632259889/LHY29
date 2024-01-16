.class public final Lcom/facebook/ads/redexgen/X/Sc;
.super Lcom/facebook/ads/redexgen/X/L6;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Sb;->A0P(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Sb;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Sb;Z)V
    .locals 0

    .line 52309
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sc;->A00:Lcom/facebook/ads/redexgen/X/Sb;

    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/Sc;->A01:Z

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L6;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 52310
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A00:Lcom/facebook/ads/redexgen/X/Sb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sb;->A08(Lcom/facebook/ads/redexgen/X/Sb;)Lcom/facebook/ads/redexgen/X/Ob;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ob;->A08()Lcom/facebook/ads/redexgen/X/Mh;

    move-result-object v1

    .line 52311
    .local p0, "toolbar":Lcom/facebook/ads/redexgen/X/Mh;
    if-eqz v1, :cond_0

    .line 52312
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A01:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Mh;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mh;->setPageDetailsVisible(Z)V

    .line 52313
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A00:Lcom/facebook/ads/redexgen/X/Sb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sb;->getCloseButtonStyle()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mh;->setToolbarActionMode(I)V

    .line 52314
    :cond_0
    return-void

    .line 52315
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
