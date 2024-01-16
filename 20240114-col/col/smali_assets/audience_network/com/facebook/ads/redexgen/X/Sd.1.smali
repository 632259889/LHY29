.class public final Lcom/facebook/ads/redexgen/X/Sd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ns;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Sb;->A0O(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Sb;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Sb;)V
    .locals 0

    .line 52316
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sd;->A00:Lcom/facebook/ads/redexgen/X/Sb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABd(Ljava/lang/String;)V
    .locals 2

    .line 52317
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sd;->A00:Lcom/facebook/ads/redexgen/X/Sb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Sb;->A0V(Lcom/facebook/ads/redexgen/X/Sb;Z)Z

    .line 52318
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A00:Lcom/facebook/ads/redexgen/X/Sb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sb;->A06(Lcom/facebook/ads/redexgen/X/Sb;)Lcom/facebook/ads/redexgen/X/Nl;

    move-result-object v1

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nl;->setProgress(I)V

    .line 52319
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A00:Lcom/facebook/ads/redexgen/X/Sb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sb;->A06(Lcom/facebook/ads/redexgen/X/Sb;)Lcom/facebook/ads/redexgen/X/Nl;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0N(Landroid/view/View;I)V

    .line 52320
    return-void
.end method

.method public final ABf(Ljava/lang/String;)V
    .locals 2

    .line 52321
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sd;->A00:Lcom/facebook/ads/redexgen/X/Sb;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Sb;->A0V(Lcom/facebook/ads/redexgen/X/Sb;Z)Z

    .line 52322
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A00:Lcom/facebook/ads/redexgen/X/Sb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sb;->A06(Lcom/facebook/ads/redexgen/X/Sb;)Lcom/facebook/ads/redexgen/X/Nl;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0N(Landroid/view/View;I)V

    .line 52323
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A00:Lcom/facebook/ads/redexgen/X/Sb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sb;->A05(Lcom/facebook/ads/redexgen/X/Sb;)Lcom/facebook/ads/redexgen/X/Nk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Nk;->setUrl(Ljava/lang/String;)V

    .line 52324
    return-void
.end method

.method public final ABw(I)V
    .locals 1

    .line 52325
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A00:Lcom/facebook/ads/redexgen/X/Sb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sb;->A0T(Lcom/facebook/ads/redexgen/X/Sb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52326
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A00:Lcom/facebook/ads/redexgen/X/Sb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sb;->A06(Lcom/facebook/ads/redexgen/X/Sb;)Lcom/facebook/ads/redexgen/X/Nl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Nl;->setProgress(I)V

    .line 52327
    :cond_0
    return-void
.end method

.method public final AC1(Ljava/lang/String;)V
    .locals 1

    .line 52328
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A00:Lcom/facebook/ads/redexgen/X/Sb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sb;->A05(Lcom/facebook/ads/redexgen/X/Sb;)Lcom/facebook/ads/redexgen/X/Nk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Nk;->setTitle(Ljava/lang/String;)V

    .line 52329
    return-void
.end method

.method public final AC3()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 52330
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A00:Lcom/facebook/ads/redexgen/X/Sb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sb;->A08(Lcom/facebook/ads/redexgen/X/Sb;)Lcom/facebook/ads/redexgen/X/Ob;

    move-result-object v0

    .line 52331
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ob;->A09()Lcom/facebook/ads/redexgen/X/Mi;

    move-result-object v1

    .line 52332
    const/16 v0, 0xe

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Mi;->AAC(I)V

    .line 52333
    return-void
.end method
