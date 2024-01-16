.class public final Lcom/facebook/ads/redexgen/X/ST;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/PI;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/9r;->A0B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/9r;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9r;)V
    .locals 0

    .line 51949
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ST;->A00:Lcom/facebook/ads/redexgen/X/9r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AB7()V
    .locals 3

    .line 51950
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A00:Lcom/facebook/ads/redexgen/X/9r;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9r;->A04(Lcom/facebook/ads/redexgen/X/9r;)Lcom/facebook/ads/redexgen/X/Jn;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jm;->A0M:Lcom/facebook/ads/redexgen/X/Jm;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jn;->A02(Lcom/facebook/ads/redexgen/X/Jm;Ljava/util/Map;)V

    .line 51951
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A00:Lcom/facebook/ads/redexgen/X/9r;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9r;->A02(Lcom/facebook/ads/redexgen/X/9r;)Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A4x()V

    .line 51952
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A00:Lcom/facebook/ads/redexgen/X/9r;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9r;->A09(Lcom/facebook/ads/redexgen/X/9r;)Lcom/facebook/ads/redexgen/X/P1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P1;->A0Y()V

    .line 51953
    return-void
.end method
