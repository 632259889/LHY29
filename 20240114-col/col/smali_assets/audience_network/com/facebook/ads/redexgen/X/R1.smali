.class public final Lcom/facebook/ads/redexgen/X/R1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/R0;
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/ads/redexgen/X/Qr;

.field public A04:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:I

.field public final A06:I


# direct methods
.method public constructor <init>(IIIIILjava/util/Map;Lcom/facebook/ads/redexgen/X/Qr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Qr;",
            ")V"
        }
    .end annotation

    .line 50675
    .local p6, "requestHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50676
    iput p1, p0, Lcom/facebook/ads/redexgen/X/R1;->A06:I

    .line 50677
    iput p2, p0, Lcom/facebook/ads/redexgen/X/R1;->A00:I

    .line 50678
    iput p3, p0, Lcom/facebook/ads/redexgen/X/R1;->A02:I

    .line 50679
    iput p4, p0, Lcom/facebook/ads/redexgen/X/R1;->A05:I

    .line 50680
    iput p5, p0, Lcom/facebook/ads/redexgen/X/R1;->A01:I

    .line 50681
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/R1;->A04:Ljava/util/Map;

    .line 50682
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/R1;->A03:Lcom/facebook/ads/redexgen/X/Qr;

    .line 50683
    return-void
.end method

.method public synthetic constructor <init>(IIIIILjava/util/Map;Lcom/facebook/ads/redexgen/X/Qr;Lcom/facebook/ads/redexgen/X/Qz;)V
    .locals 0

    .line 50684
    invoke-direct/range {p0 .. p7}, Lcom/facebook/ads/redexgen/X/R1;-><init>(IIIIILjava/util/Map;Lcom/facebook/ads/redexgen/X/Qr;)V

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 50685
    iget v0, p0, Lcom/facebook/ads/redexgen/X/R1;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1

    .line 50686
    iget v0, p0, Lcom/facebook/ads/redexgen/X/R1;->A01:I

    return v0
.end method

.method public final A02()I
    .locals 1

    .line 50687
    iget v0, p0, Lcom/facebook/ads/redexgen/X/R1;->A02:I

    return v0
.end method

.method public final A03()I
    .locals 1

    .line 50688
    iget v0, p0, Lcom/facebook/ads/redexgen/X/R1;->A05:I

    return v0
.end method

.method public final A04()I
    .locals 1

    .line 50689
    iget v0, p0, Lcom/facebook/ads/redexgen/X/R1;->A06:I

    return v0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/Qr;
    .locals 1

    .line 50690
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R1;->A03:Lcom/facebook/ads/redexgen/X/Qr;

    return-object v0
.end method

.method public final A06()Ljava/util/Map;
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

    .line 50691
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R1;->A04:Ljava/util/Map;

    return-object v0
.end method
