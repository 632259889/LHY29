.class public final Lcom/facebook/ads/redexgen/X/cq;
.super Lcom/facebook/ads/redexgen/X/L6;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/cp;->AAg(Lcom/facebook/ads/redexgen/X/KF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/cp;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/KF;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/cp;Lcom/facebook/ads/redexgen/X/KF;)V
    .locals 0

    .line 72543
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cq;->A00:Lcom/facebook/ads/redexgen/X/cp;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/cq;->A01:Lcom/facebook/ads/redexgen/X/KF;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L6;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 72544
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cq;->A00:Lcom/facebook/ads/redexgen/X/cp;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cp;->A0B:Lcom/facebook/ads/redexgen/X/Xn;

    .line 72545
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cq;->A01:Lcom/facebook/ads/redexgen/X/KF;

    .line 72546
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KF;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cq;->A01:Lcom/facebook/ads/redexgen/X/KF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KF;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A4Y(ILjava/lang/String;)V

    .line 72547
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cq;->A00:Lcom/facebook/ads/redexgen/X/cp;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cp;->A06:Lcom/facebook/ads/redexgen/X/0o;

    if-eqz v0, :cond_0

    .line 72548
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cq;->A00:Lcom/facebook/ads/redexgen/X/cp;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/cp;->A06:Lcom/facebook/ads/redexgen/X/0o;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cq;->A01:Lcom/facebook/ads/redexgen/X/KF;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0o;->A0G(Lcom/facebook/ads/redexgen/X/KF;)V

    .line 72549
    :cond_0
    return-void
.end method
