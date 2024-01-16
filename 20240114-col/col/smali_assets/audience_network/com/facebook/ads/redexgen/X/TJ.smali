.class public final Lcom/facebook/ads/redexgen/X/TJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/OL;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/TD;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/Mi;Lcom/facebook/ads/redexgen/X/18;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/NA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/TD;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TD;)V
    .locals 0

    .line 54046
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TJ;->A00:Lcom/facebook/ads/redexgen/X/TD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9u()V
    .locals 2

    .line 54047
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TJ;->A00:Lcom/facebook/ads/redexgen/X/TD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TD;->A0g(Lcom/facebook/ads/redexgen/X/TD;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54048
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TJ;->A00:Lcom/facebook/ads/redexgen/X/TD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TD;->A0T(Lcom/facebook/ads/redexgen/X/TD;)V

    .line 54049
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TJ;->A00:Lcom/facebook/ads/redexgen/X/TD;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/TD;->A0V:Lcom/facebook/ads/redexgen/X/Mh;

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mh;->setToolbarActionMessage(Ljava/lang/String;)V

    .line 54050
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TJ;->A00:Lcom/facebook/ads/redexgen/X/TD;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/TD;->A0V:Lcom/facebook/ads/redexgen/X/Mh;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mh;->setToolbarActionMode(I)V

    .line 54051
    :cond_0
    return-void
.end method

.method public final ABM()V
    .locals 2

    .line 54052
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TJ;->A00:Lcom/facebook/ads/redexgen/X/TD;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/TD;->A0j(Lcom/facebook/ads/redexgen/X/TD;Z)Z

    .line 54053
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TJ;->A00:Lcom/facebook/ads/redexgen/X/TD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TD;->A05(Lcom/facebook/ads/redexgen/X/TD;)Lcom/facebook/ads/redexgen/X/Le;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Le;->A07()Z

    .line 54054
    return-void
.end method

.method public final ABN()V
    .locals 2

    .line 54055
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TJ;->A00:Lcom/facebook/ads/redexgen/X/TD;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/TD;->A0j(Lcom/facebook/ads/redexgen/X/TD;Z)Z

    .line 54056
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TJ;->A00:Lcom/facebook/ads/redexgen/X/TD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TD;->A05(Lcom/facebook/ads/redexgen/X/TD;)Lcom/facebook/ads/redexgen/X/Le;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Le;->A06()Z

    .line 54057
    return-void
.end method
