.class public abstract Lcom/facebook/ads/redexgen/X/Bc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/VH;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/2y;,
        Lcom/facebook/ads/redexgen/X/2z;
    }
.end annotation


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/ads/redexgen/X/2z;

.field public final A03:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/ads/redexgen/X/2z;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/ads/redexgen/X/Bj;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/facebook/ads/redexgen/X/2z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 24010
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "xrToQ1M30eypgaiDt2KcbeXQSJmH4zEy"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "FOMm0GJvPogulFgRKU73d9QQGInBRxBZ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "DAifx7fz7Oznb"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "tEspMkbIuGZVzgapMfnbK02RMeMH6P5b"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "hnmT"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "jbKY175w2AZdEkpyONR9SNFucMTvW6Vd"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "vt70xpgsPpIXmuxmiV"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "wsDuhCL"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Bc;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 24011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24012
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bc;->A03:Ljava/util/ArrayDeque;

    .line 24013
    const/4 v2, 0x0

    .local p0, "i":I
    :goto_0
    const/16 v0, 0xa

    const/4 v3, 0x0

    if-ge v2, v0, :cond_0

    .line 24014
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bc;->A03:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/facebook/ads/redexgen/X/2z;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/2z;-><init>(Lcom/facebook/ads/redexgen/X/Gg;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 24015
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24016
    .end local p0    # "i":I
    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bc;->A04:Ljava/util/ArrayDeque;

    .line 24017
    const/4 v2, 0x0

    .restart local p0    # "i":I
    :goto_1
    const/4 v0, 0x2

    if-ge v2, v0, :cond_1

    .line 24018
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bc;->A04:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/facebook/ads/redexgen/X/2y;

    invoke-direct {v0, p0, v3}, Lcom/facebook/ads/redexgen/X/2y;-><init>(Lcom/facebook/ads/redexgen/X/Bc;Lcom/facebook/ads/redexgen/X/Gg;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 24019
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 24020
    .end local p0    # "i":I
    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bc;->A05:Ljava/util/PriorityQueue;

    .line 24021
    return-void
.end method

.method private A0K(Lcom/facebook/ads/redexgen/X/2z;)V
    .locals 1

    .line 24022
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Wr;->A07()V

    .line 24023
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bc;->A03:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 24024
    return-void
.end method


# virtual methods
.method public abstract A0L()Lcom/facebook/ads/redexgen/X/GX;
.end method

.method public A0M()Lcom/facebook/ads/redexgen/X/Bm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/GY;
        }
    .end annotation

    .line 24025
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bc;->A02:Lcom/facebook/ads/redexgen/X/2z;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/II;->A04(Z)V

    .line 24026
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bc;->A03:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24027
    const/4 v0, 0x0

    return-object v0

    .line 24028
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 24029
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bc;->A03:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2z;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bc;->A02:Lcom/facebook/ads/redexgen/X/2z;

    .line 24030
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bc;->A02:Lcom/facebook/ads/redexgen/X/2z;

    return-object v0
.end method

.method public A0N()Lcom/facebook/ads/redexgen/X/Bj;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/GY;
        }
    .end annotation

    .line 24031
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bc;->A04:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 24032
    return-object v5

    .line 24033
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bc;->A05:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bc;->A05:Ljava/util/PriorityQueue;

    .line 24034
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2z;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/Wr;->A00:J

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Bc;->A00:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_4

    .line 24035
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bc;->A05:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/2z;

    .line 24036
    .local p0, "inputBuffer":Lcom/facebook/ads/redexgen/X/2z;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Bq;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24037
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bc;->A04:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/Bj;

    .line 24038
    .local v0, "outputBuffer":Lcom/facebook/ads/redexgen/X/Bj;
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Bq;->A00(I)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Bc;->A06:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 24039
    .end local v0    # "outputBuffer":Lcom/facebook/ads/redexgen/X/Bj;
    :cond_1
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Bc;->A0P(Lcom/facebook/ads/redexgen/X/Bm;)V

    .line 24040
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bc;->A0R()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24041
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bc;->A0L()Lcom/facebook/ads/redexgen/X/GX;

    move-result-object v7

    .line 24042
    .local v0, "subtitle":Lcom/facebook/ads/redexgen/X/GX;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Bq;->A03()Z

    move-result v0

    if-nez v0, :cond_2

    .line 24043
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bc;->A04:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/Bj;

    .line 24044
    .restart local v0    # "subtitle":Lcom/facebook/ads/redexgen/X/GX;
    iget-wide v5, v3, Lcom/facebook/ads/redexgen/X/Wr;->A00:J

    const-wide v8, 0x7fffffffffffffffL

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/Bj;->A09(JLcom/facebook/ads/redexgen/X/GX;J)V

    .line 24045
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Bc;->A0K(Lcom/facebook/ads/redexgen/X/2z;)V

    .line 24046
    return-object v4

    .line 24047
    .end local v0    # "subtitle":Lcom/facebook/ads/redexgen/X/GX;
    .end local v0
    :cond_2
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Bc;->A0K(Lcom/facebook/ads/redexgen/X/2z;)V

    .line 24048
    .end local p0    # "inputBuffer":Lcom/facebook/ads/redexgen/X/2z;
    goto :goto_0

    .line 24049
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Bc;->A06:[Ljava/lang/String;

    const-string v1, "hAEA"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Bc;->A0K(Lcom/facebook/ads/redexgen/X/2z;)V

    .line 24050
    return-object v4

    .line 24051
    :cond_4
    return-object v5
.end method

.method public A0O(Lcom/facebook/ads/redexgen/X/Bm;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/GY;
        }
    .end annotation

    .line 24052
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bc;->A02:Lcom/facebook/ads/redexgen/X/2z;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/II;->A03(Z)V

    .line 24053
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Bq;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24054
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Bc;->A02:Lcom/facebook/ads/redexgen/X/2z;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Bc;->A06:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 24055
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Bc;->A06:[Ljava/lang/String;

    const-string v1, "0mhI93daunZi59PwiuGO0KbLyKVCPwQH"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "r2E3xZENv7Zr1SQt92aJBQoSxSc5nrbU"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Bc;->A0K(Lcom/facebook/ads/redexgen/X/2z;)V

    goto :goto_1

    .line 24056
    :cond_2
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Bc;->A02:Lcom/facebook/ads/redexgen/X/2z;

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Bc;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Bc;->A01:J

    invoke-static {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/2z;->A01(Lcom/facebook/ads/redexgen/X/2z;J)J

    .line 24057
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bc;->A05:Ljava/util/PriorityQueue;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bc;->A02:Lcom/facebook/ads/redexgen/X/2z;

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 24058
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bc;->A02:Lcom/facebook/ads/redexgen/X/2z;

    .line 24059
    return-void
.end method

.method public abstract A0P(Lcom/facebook/ads/redexgen/X/Bm;)V
.end method

.method public final A0Q(Lcom/facebook/ads/redexgen/X/Bj;)V
    .locals 1

    .line 24060
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Bj;->A07()V

    .line 24061
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bc;->A04:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 24062
    return-void
.end method

.method public abstract A0R()Z
.end method

.method public final bridge synthetic A4j()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24063
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bc;->A0M()Lcom/facebook/ads/redexgen/X/Bm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A4k()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24064
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bc;->A0N()Lcom/facebook/ads/redexgen/X/Bj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ADT(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24065
    check-cast p1, Lcom/facebook/ads/redexgen/X/Bm;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Bc;->A0O(Lcom/facebook/ads/redexgen/X/Bm;)V

    return-void
.end method

.method public ADj()V
    .locals 0

    .line 24066
    return-void
.end method

.method public AEl(J)V
    .locals 0

    .line 24067
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Bc;->A00:J

    .line 24068
    return-void
.end method

.method public flush()V
    .locals 2

    .line 24069
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Bc;->A01:J

    .line 24070
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Bc;->A00:J

    .line 24071
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bc;->A05:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24072
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bc;->A05:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2z;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Bc;->A0K(Lcom/facebook/ads/redexgen/X/2z;)V

    goto :goto_0

    .line 24073
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bc;->A02:Lcom/facebook/ads/redexgen/X/2z;

    if-eqz v0, :cond_1

    .line 24074
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Bc;->A0K(Lcom/facebook/ads/redexgen/X/2z;)V

    .line 24075
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bc;->A02:Lcom/facebook/ads/redexgen/X/2z;

    .line 24076
    :cond_1
    return-void
.end method
