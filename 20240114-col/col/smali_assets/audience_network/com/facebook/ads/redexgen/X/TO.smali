.class public final Lcom/facebook/ads/redexgen/X/TO;
.super Lcom/facebook/ads/redexgen/X/L6;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Mp;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Mp;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Mp;)V
    .locals 0

    .line 54188
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TO;->A00:Lcom/facebook/ads/redexgen/X/Mp;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L6;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 54189
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A00:Lcom/facebook/ads/redexgen/X/Mp;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Mp;->A00:Lcom/facebook/ads/redexgen/X/58;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/58;->finish(I)V

    .line 54190
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A00:Lcom/facebook/ads/redexgen/X/Mp;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Mp;->A00:Lcom/facebook/ads/redexgen/X/58;

    .line 54191
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/58;->A0H()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v2

    .line 54192
    const/high16 v1, 0x10a0000

    const v0, 0x10a0001

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->overridePendingTransition(II)V

    .line 54193
    return-void
.end method
