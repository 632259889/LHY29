.class public final Lcom/facebook/ads/redexgen/X/St;
.super Lcom/facebook/ads/redexgen/X/L6;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/O6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/O6;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/O6;)V
    .locals 0

    .line 52868
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/St;->A00:Lcom/facebook/ads/redexgen/X/O6;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L6;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 4

    .line 52869
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A00:Lcom/facebook/ads/redexgen/X/O6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/O6;->A05(Lcom/facebook/ads/redexgen/X/O6;)V

    .line 52870
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A00:Lcom/facebook/ads/redexgen/X/O6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/O6;->A06(Lcom/facebook/ads/redexgen/X/O6;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52871
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A00:Lcom/facebook/ads/redexgen/X/O6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/O6;->A00(Lcom/facebook/ads/redexgen/X/O6;)Landroid/os/Handler;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A00:Lcom/facebook/ads/redexgen/X/O6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/O6;->A01(Lcom/facebook/ads/redexgen/X/O6;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52872
    :cond_0
    return-void
.end method
