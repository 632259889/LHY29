.class public final Lcom/facebook/ads/redexgen/X/4g;
.super Lcom/facebook/ads/redexgen/X/L2;
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

    .line 12339
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4g;->A00:Lcom/facebook/ads/redexgen/X/If;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L2;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/LE;)V
    .locals 2

    .line 12340
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4g;->A00:Lcom/facebook/ads/redexgen/X/If;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/If;->A00(Lcom/facebook/ads/redexgen/X/If;)Lcom/facebook/ads/redexgen/X/Q5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12341
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4g;->A00:Lcom/facebook/ads/redexgen/X/If;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/If;->A07(Z)V

    .line 12342
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9Z;)V
    .locals 0

    .line 12343
    check-cast p1, Lcom/facebook/ads/redexgen/X/LE;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4g;->A00(Lcom/facebook/ads/redexgen/X/LE;)V

    return-void
.end method
