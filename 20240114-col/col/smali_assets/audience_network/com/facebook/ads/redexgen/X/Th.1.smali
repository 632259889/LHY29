.class public final Lcom/facebook/ads/redexgen/X/Th;
.super Lcom/facebook/ads/redexgen/X/L6;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Le;->A07()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Le;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Le;)V
    .locals 0

    .line 54610
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Th;->A00:Lcom/facebook/ads/redexgen/X/Le;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L6;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 54611
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A00:Lcom/facebook/ads/redexgen/X/Le;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Le;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54612
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A00:Lcom/facebook/ads/redexgen/X/Le;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A02(Lcom/facebook/ads/redexgen/X/Le;)V

    .line 54613
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A00:Lcom/facebook/ads/redexgen/X/Le;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A00(Lcom/facebook/ads/redexgen/X/Le;)Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54614
    :cond_0
    return-void
.end method
