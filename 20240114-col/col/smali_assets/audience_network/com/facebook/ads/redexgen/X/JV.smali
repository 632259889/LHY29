.class public final Lcom/facebook/ads/redexgen/X/JV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/facebook/ads/redexgen/X/Xm;

.field public final A02:Lcom/facebook/ads/redexgen/X/Jf;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xm;Landroid/view/View;Ljava/lang/String;ZZ)V
    .locals 1

    .line 40822
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40823
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/JV;->A03:Ljava/lang/String;

    .line 40824
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JV;->A01:Lcom/facebook/ads/redexgen/X/Xm;

    .line 40825
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8T;->A08()Lcom/facebook/ads/redexgen/X/Jf;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JV;->A02:Lcom/facebook/ads/redexgen/X/Jf;

    .line 40826
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/JV;->A00:Landroid/view/View;

    .line 40827
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/JV;->A05:Z

    .line 40828
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JV;->A04:Ljava/util/HashMap;

    .line 40829
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/JV;->A06:Z

    .line 40830
    return-void
.end method


# virtual methods
.method public final A00()Landroid/view/View;
    .locals 1

    .line 40831
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JV;->A00:Landroid/view/View;

    return-object v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/Xm;
    .locals 1

    .line 40832
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JV;->A01:Lcom/facebook/ads/redexgen/X/Xm;

    return-object v0
.end method

.method public final A02()Lcom/facebook/ads/redexgen/X/Jf;
    .locals 1

    .line 40833
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JV;->A02:Lcom/facebook/ads/redexgen/X/Jf;

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    .line 40834
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JV;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final A04()Ljava/util/Map;
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

    .line 40835
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JV;->A04:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final A05()Z
    .locals 1

    .line 40836
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/JV;->A05:Z

    return v0
.end method

.method public final A06()Z
    .locals 1

    .line 40837
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/JV;->A06:Z

    return v0
.end method
