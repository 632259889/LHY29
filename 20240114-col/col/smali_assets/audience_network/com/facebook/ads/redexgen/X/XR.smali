.class public abstract Lcom/facebook/ads/redexgen/X/XR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/8W;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/8T;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8T;)V
    .locals 0

    .line 66458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66459
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XR;->A00:Lcom/facebook/ads/redexgen/X/8T;

    .line 66460
    return-void
.end method


# virtual methods
.method public final A4S()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 66461
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XR;->A00:Lcom/facebook/ads/redexgen/X/8T;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9P;->A01(Lcom/facebook/ads/redexgen/X/8T;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final A5h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 66462
    invoke-static {}, Lcom/facebook/ads/redexgen/X/97;->A02()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final A6p()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 66463
    invoke-static {}, Lcom/facebook/ads/redexgen/X/97;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A6r()Ljava/lang/String;
    .locals 1

    .line 66464
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5r;->A00()Lcom/facebook/ads/redexgen/X/5p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5p;->A03()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A8V()Z
    .locals 1

    .line 66465
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LQ;->A00()Lcom/facebook/ads/redexgen/X/LQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LQ;->A03()Z

    move-result v0

    return v0
.end method
