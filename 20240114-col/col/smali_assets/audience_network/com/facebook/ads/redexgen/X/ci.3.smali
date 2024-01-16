.class public final Lcom/facebook/ads/redexgen/X/ci;
.super Lcom/facebook/ads/redexgen/X/L6;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/FH;->A0L(Lcom/facebook/ads/redexgen/X/0n;Lcom/facebook/ads/redexgen/X/9G;Lcom/facebook/ads/redexgen/X/9E;Lcom/facebook/ads/redexgen/X/1r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/FO;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/1r;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/FH;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FH;Lcom/facebook/ads/redexgen/X/1r;Lcom/facebook/ads/redexgen/X/FO;)V
    .locals 0

    .line 72147
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ci;->A02:Lcom/facebook/ads/redexgen/X/FH;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ci;->A01:Lcom/facebook/ads/redexgen/X/1r;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/ci;->A00:Lcom/facebook/ads/redexgen/X/FO;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L6;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 4

    .line 72148
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ci;->A02:Lcom/facebook/ads/redexgen/X/FH;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ci;->A01:Lcom/facebook/ads/redexgen/X/1r;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cp;->A0N(Lcom/facebook/ads/redexgen/X/1r;)V

    .line 72149
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ci;->A02:Lcom/facebook/ads/redexgen/X/FH;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ci;->A00:Lcom/facebook/ads/redexgen/X/FO;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cp;->A0K(Lcom/facebook/ads/redexgen/X/0n;)V

    .line 72150
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ci;->A02:Lcom/facebook/ads/redexgen/X/FH;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/cp;->A00:Lcom/facebook/ads/redexgen/X/0n;

    .line 72151
    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->RV_AD_TIMEOUT:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 72152
    .local p0, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ci;->A02:Lcom/facebook/ads/redexgen/X/FH;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cp;->A0B:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v2

    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A4Y(ILjava/lang/String;)V

    .line 72153
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ci;->A02:Lcom/facebook/ads/redexgen/X/FH;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/cp;->A06:Lcom/facebook/ads/redexgen/X/0o;

    const-string v1, ""

    new-instance v0, Lcom/facebook/ads/redexgen/X/KF;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/KF;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/0o;->A0G(Lcom/facebook/ads/redexgen/X/KF;)V

    .line 72154
    return-void
.end method
