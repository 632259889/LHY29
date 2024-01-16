.class public final Lcom/facebook/ads/redexgen/X/82;
.super Lcom/facebook/ads/redexgen/X/Lc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/KR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/KR;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/KR;)V
    .locals 0

    .line 17743
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/82;->A00:Lcom/facebook/ads/redexgen/X/KR;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lc;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/84;)V
    .locals 3

    .line 17744
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/82;->A00:Lcom/facebook/ads/redexgen/X/KR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KR;->A01(Lcom/facebook/ads/redexgen/X/KR;)Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17745
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/82;->A00:Lcom/facebook/ads/redexgen/X/KR;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QJ;->A05:Lcom/facebook/ads/redexgen/X/QJ;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KR;->A0A(Lcom/facebook/ads/redexgen/X/KR;Lcom/facebook/ads/redexgen/X/QJ;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 17746
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/82;->A00:Lcom/facebook/ads/redexgen/X/KR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KR;->A04(Lcom/facebook/ads/redexgen/X/KR;)V

    .line 17747
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/82;->A00:Lcom/facebook/ads/redexgen/X/KR;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/KR;->A05(Lcom/facebook/ads/redexgen/X/KR;ZZ)V

    .line 17748
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/82;->A00:Lcom/facebook/ads/redexgen/X/KR;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KR;->A0B(Lcom/facebook/ads/redexgen/X/KR;Z)Z

    .line 17749
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9Z;)V
    .locals 0

    .line 17750
    check-cast p1, Lcom/facebook/ads/redexgen/X/84;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/82;->A00(Lcom/facebook/ads/redexgen/X/84;)V

    return-void
.end method
