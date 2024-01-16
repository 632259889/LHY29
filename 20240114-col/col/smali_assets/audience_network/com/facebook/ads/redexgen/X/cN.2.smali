.class public final Lcom/facebook/ads/redexgen/X/cN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/M2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/M2<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# static fields
.field public static A03:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/2B;

.field public final A01:Lcom/facebook/ads/redexgen/X/Pv;

.field public final A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/cM;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/cN;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/Pv;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/29;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcom/facebook/ads/redexgen/X/Pv;",
            ")V"
        }
    .end annotation

    .line 71495
    .local v1, "rules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71496
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cN;->A02:Ljava/util/List;

    .line 71497
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/cN;->A01:Lcom/facebook/ads/redexgen/X/Pv;

    .line 71498
    const/16 v2, 0xa

    const/4 v1, 0x5

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cN;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 71499
    .local p0, "testStates":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Parcelable;>;"
    const/4 v4, 0x0

    .local p1, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 71500
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/cN;->A02:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    new-instance v0, Lcom/facebook/ads/redexgen/X/cM;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/cM;-><init>(Lcom/facebook/ads/redexgen/X/29;Landroid/os/Bundle;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71501
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 71502
    .end local p1    # "i":I
    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cN;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lw;->A00([B)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2B;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cN;->A00:Lcom/facebook/ads/redexgen/X/2B;

    .line 71503
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/facebook/ads/redexgen/X/Pv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/29;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Pv;",
            ")V"
        }
    .end annotation

    .line 71504
    .local v3, "rules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71505
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cN;->A02:Ljava/util/List;

    .line 71506
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/cN;->A01:Lcom/facebook/ads/redexgen/X/Pv;

    .line 71507
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/29;

    .line 71508
    .local p1, "rule":Lcom/facebook/ads/redexgen/X/29;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cN;->A02:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/cM;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/cM;-><init>(Lcom/facebook/ads/redexgen/X/29;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71509
    .end local p1    # "rule":Lcom/facebook/ads/redexgen/X/29;
    goto :goto_0

    .line 71510
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/2B;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/2B;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cN;->A00:Lcom/facebook/ads/redexgen/X/2B;

    .line 71511
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/cN;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x31

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/cN;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x7et
        0x79t
        0x6ct
        0x79t
        0x64t
        0x7et
        0x79t
        0x64t
        0x6et
        0x7et
        0x6at
        0x7bt
        0x6dt
        0x6at
        0x6dt
    .end array-data
.end method


# virtual methods
.method public final A02()Landroid/os/Bundle;
    .locals 5

    .line 71512
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 71513
    .local p0, "bundle":Landroid/os/Bundle;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cN;->A00:Lcom/facebook/ads/redexgen/X/2B;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lw;->A01(Ljava/io/Serializable;)[B

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cN;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 71514
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cN;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 71515
    .local v4, "testStates":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Bundle;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cN;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/cM;

    .line 71516
    .local v3, "test":Lcom/facebook/ads/redexgen/X/cM;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cM;->A05()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71517
    .end local v3    # "test":Lcom/facebook/ads/redexgen/X/cM;
    goto :goto_0

    .line 71518
    :cond_0
    const/16 v2, 0xa

    const/4 v1, 0x5

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cN;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 71519
    return-object v4
.end method

.method public final A03()Lcom/facebook/ads/redexgen/X/2B;
    .locals 1

    .line 71520
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cN;->A00:Lcom/facebook/ads/redexgen/X/2B;

    return-object v0
.end method

.method public final A04()V
    .locals 2

    .line 71521
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cN;->A00:Lcom/facebook/ads/redexgen/X/2B;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2B;->A03()V

    .line 71522
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cN;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/cM;

    .line 71523
    .local v0, "test":Lcom/facebook/ads/redexgen/X/cM;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cM;->A06()V

    .line 71524
    .end local v0    # "test":Lcom/facebook/ads/redexgen/X/cM;
    goto :goto_0

    .line 71525
    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 1

    .line 71526
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cN;->A00:Lcom/facebook/ads/redexgen/X/2B;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2B;->A02()V

    .line 71527
    return-void
.end method

.method public final A06(DD)V
    .locals 4

    .line 71528
    const-wide/16 v1, 0x0

    cmpl-double v0, p3, v1

    if-ltz v0, :cond_0

    .line 71529
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cN;->A00:Lcom/facebook/ads/redexgen/X/2B;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/2B;->A05(DD)V

    .line 71530
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cN;->A01:Lcom/facebook/ads/redexgen/X/Pv;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pv;->A7o()D

    move-result-wide v1

    .line 71531
    .local p0, "viewableRatio":D
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cN;->A00:Lcom/facebook/ads/redexgen/X/2B;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/facebook/ads/redexgen/X/2B;->A04(DD)V

    .line 71532
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cN;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/cM;

    .line 71533
    .local p3, "test":Lcom/facebook/ads/redexgen/X/cM;
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/facebook/ads/redexgen/X/cM;->A07(DD)V

    .line 71534
    .end local p3    # "test":Lcom/facebook/ads/redexgen/X/cM;
    goto :goto_0

    .line 71535
    :cond_1
    return-void
.end method
