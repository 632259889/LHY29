.class public final Lcom/facebook/ads/redexgen/X/SU;
.super Lcom/facebook/ads/redexgen/X/L6;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/9r;->A8h()V
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

    .line 51954
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SU;->A00:Lcom/facebook/ads/redexgen/X/9r;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L6;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 51955
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A00:Lcom/facebook/ads/redexgen/X/9r;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9r;->A06(Lcom/facebook/ads/redexgen/X/9r;)Lcom/facebook/ads/redexgen/X/Mi;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A00:Lcom/facebook/ads/redexgen/X/9r;

    .line 51956
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9r;->A00(Lcom/facebook/ads/redexgen/X/9r;)Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0R()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A00:Lcom/facebook/ads/redexgen/X/9r;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9r;->A00(Lcom/facebook/ads/redexgen/X/9r;)Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v0

    .line 51957
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mi;->A8i(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1U;)V

    .line 51958
    return-void
.end method
