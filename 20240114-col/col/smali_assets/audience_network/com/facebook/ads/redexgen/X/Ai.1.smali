.class public final Lcom/facebook/ads/redexgen/X/Ai;
.super Lcom/facebook/ads/redexgen/X/Lc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/AM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/AM;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AM;)V
    .locals 0

    .line 22579
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ai;->A00:Lcom/facebook/ads/redexgen/X/AM;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lc;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/84;)V
    .locals 1

    .line 22580
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ai;->A00:Lcom/facebook/ads/redexgen/X/AM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AM;->A00(Lcom/facebook/ads/redexgen/X/AM;)Lcom/facebook/ads/redexgen/X/Mq;

    move-result-object v0

    if-nez v0, :cond_0

    .line 22581
    return-void

    .line 22582
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ai;->A00:Lcom/facebook/ads/redexgen/X/AM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AM;->A00(Lcom/facebook/ads/redexgen/X/AM;)Lcom/facebook/ads/redexgen/X/Mq;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mq;->onPause()V

    .line 22583
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9Z;)V
    .locals 0

    .line 22584
    check-cast p1, Lcom/facebook/ads/redexgen/X/84;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ai;->A00(Lcom/facebook/ads/redexgen/X/84;)V

    return-void
.end method
