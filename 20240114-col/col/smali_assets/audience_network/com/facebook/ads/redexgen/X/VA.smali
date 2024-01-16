.class public final Lcom/facebook/ads/redexgen/X/VA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/GX;


# instance fields
.field public final A00:[J

.field public final A01:[Lcom/facebook/ads/redexgen/X/GW;


# direct methods
.method public constructor <init>([Lcom/facebook/ads/redexgen/X/GW;[J)V
    .locals 0

    .line 58030
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58031
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VA;->A01:[Lcom/facebook/ads/redexgen/X/GW;

    .line 58032
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/VA;->A00:[J

    .line 58033
    return-void
.end method


# virtual methods
.method public final A6A(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GW;",
            ">;"
        }
    .end annotation

    .line 58034
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/VA;->A00:[J

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ix;->A0B([JJZZ)I

    move-result v2

    .line 58035
    .local p0, "index":I
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VA;->A01:[Lcom/facebook/ads/redexgen/X/GW;

    aget-object v0, v1, v2

    if-nez v0, :cond_1

    .line 58036
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 58037
    :cond_1
    aget-object v0, v1, v2

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A6a(I)J
    .locals 2

    .line 58038
    const/4 v1, 0x1

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/II;->A03(Z)V

    .line 58039
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VA;->A00:[J

    array-length v0, v0

    if-ge p1, v0, :cond_0

    :goto_1
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/II;->A03(Z)V

    .line 58040
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VA;->A00:[J

    aget-wide v0, v0, p1

    return-wide v0

    .line 58041
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 58042
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A6b()I
    .locals 1

    .line 58043
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VA;->A00:[J

    array-length v0, v0

    return v0
.end method

.method public final A6z(J)I
    .locals 2

    .line 58044
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VA;->A00:[J

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v0, v0}, Lcom/facebook/ads/redexgen/X/Ix;->A0A([JJZZ)I

    move-result v1

    .line 58045
    .local p0, "index":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VA;->A00:[J

    array-length v0, v0

    if-ge v1, v0, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, -0x1

    goto :goto_0
.end method
