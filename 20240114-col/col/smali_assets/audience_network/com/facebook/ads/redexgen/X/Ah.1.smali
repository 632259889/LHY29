.class public final Lcom/facebook/ads/redexgen/X/Ah;
.super Lcom/facebook/ads/redexgen/X/Mx;
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

    .line 22573
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ah;->A00:Lcom/facebook/ads/redexgen/X/AM;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mx;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/85;)V
    .locals 1

    .line 22574
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ah;->A00:Lcom/facebook/ads/redexgen/X/AM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AM;->A00(Lcom/facebook/ads/redexgen/X/AM;)Lcom/facebook/ads/redexgen/X/Mq;

    move-result-object v0

    if-nez v0, :cond_0

    .line 22575
    return-void

    .line 22576
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ah;->A00:Lcom/facebook/ads/redexgen/X/AM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AM;->A00(Lcom/facebook/ads/redexgen/X/AM;)Lcom/facebook/ads/redexgen/X/Mq;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mq;->AAI()V

    .line 22577
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9Z;)V
    .locals 0

    .line 22578
    check-cast p1, Lcom/facebook/ads/redexgen/X/85;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ah;->A00(Lcom/facebook/ads/redexgen/X/85;)V

    return-void
.end method
