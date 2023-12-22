.class Lcom/facebook/imagepipeline/animated/impl/RollingStat;
.super Ljava/lang/Object;
.source "RollingStat.java"


# static fields
.field private static final WINDOWS:I = 0x3c


# instance fields
.field private final mStat:[S


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    new-array v0, v0, [S

    .line 2
    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/RollingStat;->mStat:[S

    return-void
.end method


# virtual methods
.method getSum(I)I
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    .line 2
    div-long/2addr v0, v2

    int-to-long v2, p1

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3c

    .line 3
    rem-long/2addr v2, v4

    long-to-int v3, v2

    .line 4
    div-long/2addr v0, v4

    const-wide/16 v4, 0xff

    and-long/2addr v0, v4

    long-to-int v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 5
    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/impl/RollingStat;->mStat:[S

    add-int v5, v3, v0

    rem-int/lit8 v5, v5, 0x3c

    aget-short v4, v4, v5

    and-int/lit16 v5, v4, 0xff

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    if-ne v4, v1, :cond_0

    add-int/2addr v2, v5

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method incrementStats(I)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    .line 2
    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    .line 3
    rem-long v4, v0, v2

    long-to-int v5, v4

    .line 4
    div-long/2addr v0, v2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    long-to-int v1, v0

    .line 5
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/RollingStat;->mStat:[S

    aget-short v2, v0, v5

    and-int/lit16 v3, v2, 0xff

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p1, v3

    :goto_0
    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p1, v1

    int-to-short p1, p1

    .line 6
    aput-short p1, v0, v5

    return-void
.end method
