.class public final Lcom/facebook/ads/redexgen/X/Qx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Qy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/R1;

.field public A01:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A02:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50625
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A04:Z

    .line 50626
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/R1;)Lcom/facebook/ads/redexgen/X/Qx;
    .locals 0

    .line 50627
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qx;->A00:Lcom/facebook/ads/redexgen/X/R1;

    .line 50628
    return-object p0
.end method

.method public final A01(Ljava/util/Set;)Lcom/facebook/ads/redexgen/X/Qx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/Qx;"
        }
    .end annotation

    .line 50629
    .local p1, "pinnedCertificates":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qx;->A01:Ljava/util/Set;

    .line 50630
    return-object p0
.end method

.method public final A02(Ljava/util/Set;)Lcom/facebook/ads/redexgen/X/Qx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/Qx;"
        }
    .end annotation

    .line 50631
    .local p1, "pinnedPublicKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qx;->A02:Ljava/util/Set;

    .line 50632
    return-object p0
.end method

.method public final A03(Z)Lcom/facebook/ads/redexgen/X/Qx;
    .locals 0

    .line 50633
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Qx;->A04:Z

    .line 50634
    return-object p0
.end method

.method public final A04(Z)Lcom/facebook/ads/redexgen/X/Qx;
    .locals 0

    .line 50635
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Qx;->A03:Z

    .line 50636
    return-object p0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/Qy;
    .locals 7

    .line 50637
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qy;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qx;->A00:Lcom/facebook/ads/redexgen/X/R1;

    iget-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Qx;->A04:Z

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Qx;->A02:Ljava/util/Set;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Qx;->A01:Ljava/util/Set;

    iget-boolean v5, p0, Lcom/facebook/ads/redexgen/X/Qx;->A03:Z

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Qy;-><init>(Lcom/facebook/ads/redexgen/X/R1;ZLjava/util/Set;Ljava/util/Set;ZLcom/facebook/ads/redexgen/X/Qw;)V

    return-object v0
.end method
