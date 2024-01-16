.class public final Lcom/facebook/ads/redexgen/X/So;
.super Lcom/facebook/ads/redexgen/X/L6;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/OI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/OI;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OI;)V
    .locals 0

    .line 52702
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/So;->A00:Lcom/facebook/ads/redexgen/X/OI;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L6;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 52703
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/So;->A00:Lcom/facebook/ads/redexgen/X/OI;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OI;->setPressed(Z)V

    .line 52704
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/So;->A00:Lcom/facebook/ads/redexgen/X/OI;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/OI;->A02(Lcom/facebook/ads/redexgen/X/OI;)Ljava/lang/Runnable;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A00:Lcom/facebook/ads/redexgen/X/OI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OI;->A00(Lcom/facebook/ads/redexgen/X/OI;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/OI;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 52705
    return-void
.end method
