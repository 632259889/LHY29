.class public final Lcom/facebook/ads/redexgen/X/Xd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/8q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 66558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFl(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/8T;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/8T;",
            ")V"
        }
    .end annotation

    .line 66559
    .local p3, "staticEnvironmentData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8w;->A00()Lcom/facebook/ads/redexgen/X/8v;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/8v;->AFl(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/8T;)V

    .line 66560
    return-void
.end method
