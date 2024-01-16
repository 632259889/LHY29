.class public final Lcom/facebook/ads/redexgen/X/Jb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Jc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdEventBuilder"
.end annotation


# instance fields
.field public A00:D

.field public A01:Lcom/facebook/ads/redexgen/X/Jh;

.field public A02:Lcom/facebook/ads/redexgen/X/Ji;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40886
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(D)Lcom/facebook/ads/redexgen/X/Jb;
    .locals 0

    .line 40887
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Jb;->A00:D

    .line 40888
    return-object p0
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/Jh;)Lcom/facebook/ads/redexgen/X/Jb;
    .locals 0

    .line 40889
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jb;->A01:Lcom/facebook/ads/redexgen/X/Jh;

    .line 40890
    return-object p0
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/Ji;)Lcom/facebook/ads/redexgen/X/Jb;
    .locals 0

    .line 40891
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jb;->A02:Lcom/facebook/ads/redexgen/X/Ji;

    .line 40892
    return-object p0
.end method

.method public final A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jb;
    .locals 0

    .line 40893
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jb;->A03:Ljava/lang/String;

    .line 40894
    return-object p0
.end method

.method public final A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jb;
    .locals 0

    .line 40895
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jb;->A04:Ljava/lang/String;

    .line 40896
    return-object p0
.end method

.method public final A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/Jb;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/Jb;"
        }
    .end annotation

    .line 40897
    .local p1, "mData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jb;->A05:Ljava/util/Map;

    .line 40898
    return-object p0
.end method

.method public final A06(Z)Lcom/facebook/ads/redexgen/X/Jb;
    .locals 0

    .line 40899
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Jb;->A06:Z

    .line 40900
    return-object p0
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/8T;)Lcom/facebook/ads/redexgen/X/Jc;
    .locals 10

    .line 40901
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jc;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Jb;->A04:Ljava/lang/String;

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Jb;->A00:D

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Jb;->A03:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Jb;->A05:Ljava/util/Map;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Jb;->A01:Lcom/facebook/ads/redexgen/X/Jh;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Jb;->A02:Lcom/facebook/ads/redexgen/X/Ji;

    iget-boolean v9, p0, Lcom/facebook/ads/redexgen/X/Jb;->A06:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/facebook/ads/redexgen/X/Jc;-><init>(Lcom/facebook/ads/redexgen/X/8T;Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Jh;Lcom/facebook/ads/redexgen/X/Ji;Z)V

    return-object v0
.end method
