.class public final Lcom/facebook/ads/redexgen/X/XT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/8r;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/8T;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8T;)V
    .locals 0

    .line 66481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66482
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XT;->A00:Lcom/facebook/ads/redexgen/X/8T;

    .line 66483
    return-void
.end method


# virtual methods
.method public final A6W()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 66484
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9T;->A00()Lcom/facebook/ads/redexgen/X/9T;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A00:Lcom/facebook/ads/redexgen/X/8T;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9T;->A02(Lcom/facebook/ads/redexgen/X/8T;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final A8e()Z
    .locals 1

    .line 66485
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LV;->A04()Z

    move-result v0

    return v0
.end method
