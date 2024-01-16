.class public final Lcom/facebook/ads/redexgen/X/4U;
.super Lcom/facebook/ads/redexgen/X/Mx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/If;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/If;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/If;)V
    .locals 0

    .line 11710
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4U;->A00:Lcom/facebook/ads/redexgen/X/If;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mx;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/85;)V
    .locals 1

    .line 11711
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4U;->A00:Lcom/facebook/ads/redexgen/X/If;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/If;->A00(Lcom/facebook/ads/redexgen/X/If;)Lcom/facebook/ads/redexgen/X/Q5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11712
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4U;->A00:Lcom/facebook/ads/redexgen/X/If;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/If;->A05()V

    .line 11713
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9Z;)V
    .locals 0

    .line 11714
    check-cast p1, Lcom/facebook/ads/redexgen/X/85;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4U;->A00(Lcom/facebook/ads/redexgen/X/85;)V

    return-void
.end method
