.class public final Lcom/facebook/ads/redexgen/X/co;
.super Lcom/facebook/ads/redexgen/X/L6;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/FK;->A0L(Lcom/facebook/ads/redexgen/X/0n;Lcom/facebook/ads/redexgen/X/9G;Lcom/facebook/ads/redexgen/X/9E;Lcom/facebook/ads/redexgen/X/1r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/dP;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/1r;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/FK;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FK;Lcom/facebook/ads/redexgen/X/1r;Lcom/facebook/ads/redexgen/X/dP;)V
    .locals 0

    .line 72332
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/co;->A02:Lcom/facebook/ads/redexgen/X/FK;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/co;->A01:Lcom/facebook/ads/redexgen/X/1r;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/co;->A00:Lcom/facebook/ads/redexgen/X/dP;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L6;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 4

    .line 72333
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/co;->A02:Lcom/facebook/ads/redexgen/X/FK;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/co;->A01:Lcom/facebook/ads/redexgen/X/1r;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cp;->A0N(Lcom/facebook/ads/redexgen/X/1r;)V

    .line 72334
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/co;->A02:Lcom/facebook/ads/redexgen/X/FK;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/co;->A00:Lcom/facebook/ads/redexgen/X/dP;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cp;->A0K(Lcom/facebook/ads/redexgen/X/0n;)V

    .line 72335
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/co;->A02:Lcom/facebook/ads/redexgen/X/FK;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/cp;->A00:Lcom/facebook/ads/redexgen/X/0n;

    .line 72336
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERSTITIAL_AD_TIMEOUT:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->A00(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/KF;

    move-result-object v3

    .line 72337
    .local p0, "error":Lcom/facebook/ads/redexgen/X/KF;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/co;->A02:Lcom/facebook/ads/redexgen/X/FK;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cp;->A0B:Lcom/facebook/ads/redexgen/X/Xn;

    .line 72338
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v2

    .line 72339
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/KF;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/KF;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A4Y(ILjava/lang/String;)V

    .line 72340
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/co;->A02:Lcom/facebook/ads/redexgen/X/FK;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cp;->A06:Lcom/facebook/ads/redexgen/X/0o;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/0o;->A0G(Lcom/facebook/ads/redexgen/X/KF;)V

    .line 72341
    return-void
.end method
