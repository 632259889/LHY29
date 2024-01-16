.class public final Lcom/facebook/ads/redexgen/X/QE;
.super Lcom/facebook/ads/redexgen/X/L6;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Q5;->A0H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Q5;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Q5;)V
    .locals 0

    .line 49770
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QE;->A00:Lcom/facebook/ads/redexgen/X/Q5;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L6;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 49771
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QE;->A00:Lcom/facebook/ads/redexgen/X/Q5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q5;->A0T(Lcom/facebook/ads/redexgen/X/Q5;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49772
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QE;->A00:Lcom/facebook/ads/redexgen/X/Q5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q5;->A09(Lcom/facebook/ads/redexgen/X/Q5;)Lcom/facebook/ads/redexgen/X/9a;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QE;->A00:Lcom/facebook/ads/redexgen/X/Q5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q5;->getCurrentPositionInMillis()I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/83;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/83;-><init>(I)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/9a;->A02(Lcom/facebook/ads/redexgen/X/9Z;)V

    .line 49773
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QE;->A00:Lcom/facebook/ads/redexgen/X/Q5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q5;->A07(Lcom/facebook/ads/redexgen/X/Q5;)Landroid/os/Handler;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QE;->A00:Lcom/facebook/ads/redexgen/X/Q5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q5;->A06(Lcom/facebook/ads/redexgen/X/Q5;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49774
    :cond_0
    return-void
.end method
