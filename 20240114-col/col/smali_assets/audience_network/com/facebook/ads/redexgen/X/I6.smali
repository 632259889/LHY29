.class public Lcom/facebook/ads/redexgen/X/I6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/facebook/ads/redexgen/X/I6;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/io/File;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJLjava/io/File;)V
    .locals 1
    .param p8    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 37763
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37764
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/I6;->A04:Ljava/lang/String;

    .line 37765
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/I6;->A02:J

    .line 37766
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/I6;->A01:J

    .line 37767
    if-eqz p8, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/I6;->A05:Z

    .line 37768
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/I6;->A03:Ljava/io/File;

    .line 37769
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/I6;->A00:J

    .line 37770
    return-void

    .line 37771
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/I6;)I
    .locals 5
    .param p1    # Lcom/facebook/ads/redexgen/X/I6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 37772
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I6;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/I6;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37773
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I6;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/I6;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 37774
    :cond_0
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/I6;->A02:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/I6;->A02:J

    sub-long/2addr v3, v0

    .line 37775
    .local p0, "startOffsetDiff":J
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final A01()Z
    .locals 1

    .line 37776
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/I6;->A05:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final A02()Z
    .locals 5

    .line 37777
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/I6;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 37778
    check-cast p1, Lcom/facebook/ads/redexgen/X/I6;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/I6;->A00(Lcom/facebook/ads/redexgen/X/I6;)I

    move-result v0

    return v0
.end method
