.class final Lcom/yandex/mobile/ads/impl/co0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/v71;


# instance fields
.field private final a:[J

.field private final b:[J

.field private final c:J


# direct methods
.method private constructor <init>([J[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/co0;->a:[J

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/co0;->b:[J

    .line 6
    array-length p1, p2

    add-int/lit8 p1, p1, -0x1

    aget-wide p1, p2, p1

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/dd;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/co0;->c:J

    return-void
.end method

.method private static a(J[J[J)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[J[J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 18
    invoke-static {p2, p0, p1, v0, v0}, Lcom/yandex/mobile/ads/impl/ih1;->b([JJZZ)I

    move-result v1

    .line 19
    aget-wide v2, p2, v1

    .line 20
    aget-wide v4, p3, v1

    add-int/2addr v1, v0

    .line 22
    array-length v0, p2

    if-ne v1, v0, :cond_0

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 25
    :cond_0
    aget-wide v6, p2, v1

    .line 26
    aget-wide p2, p3, v1

    cmp-long v0, v6, v2

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    long-to-double v0, p0

    long-to-double v8, v2

    sub-double/2addr v0, v8

    sub-long/2addr v6, v2

    long-to-double v2, v6

    div-double/2addr v0, v2

    :goto_0
    sub-long/2addr p2, v4

    long-to-double p2, p2

    mul-double v0, v0, p2

    double-to-long p2, v0

    add-long/2addr p2, v4

    .line 32
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static a(JLcom/yandex/mobile/ads/exo/metadata/id3/MlltFrame;)Lcom/yandex/mobile/ads/impl/co0;
    .locals 9

    .line 1
    iget-object v0, p2, Lcom/yandex/mobile/ads/exo/metadata/id3/MlltFrame;->f:[I

    array-length v0, v0

    add-int/lit8 v1, v0, 0x1

    .line 2
    new-array v2, v1, [J

    .line 3
    new-array v1, v1, [J

    const/4 v3, 0x0

    .line 4
    aput-wide p0, v2, v3

    const-wide/16 v4, 0x0

    .line 5
    aput-wide v4, v1, v3

    const/4 v3, 0x1

    :goto_0
    if-gt v3, v0, :cond_0

    .line 9
    iget v6, p2, Lcom/yandex/mobile/ads/exo/metadata/id3/MlltFrame;->d:I

    iget-object v7, p2, Lcom/yandex/mobile/ads/exo/metadata/id3/MlltFrame;->f:[I

    add-int/lit8 v8, v3, -0x1

    aget v7, v7, v8

    add-int/2addr v6, v7

    int-to-long v6, v6

    add-long/2addr p0, v6

    .line 10
    iget v6, p2, Lcom/yandex/mobile/ads/exo/metadata/id3/MlltFrame;->e:I

    iget-object v7, p2, Lcom/yandex/mobile/ads/exo/metadata/id3/MlltFrame;->g:[I

    aget v7, v7, v8

    add-int/2addr v6, v7

    int-to-long v6, v6

    add-long/2addr v4, v6

    .line 11
    aput-wide p0, v2, v3

    .line 12
    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Lcom/yandex/mobile/ads/impl/co0;

    invoke-direct {p0, v2, v1}, Lcom/yandex/mobile/ads/impl/co0;-><init>([J[J)V

    return-object p0
.end method


# virtual methods
.method public a(J)J
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/co0;->a:[J

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/co0;->b:[J

    .line 16
    invoke-static {p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/co0;->a(J[J[J)Landroid/util/Pair;

    move-result-object p1

    .line 17
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/dd;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public b(J)Lcom/yandex/mobile/ads/impl/s71$a;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/co0;->c:J

    sget v2, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    .line 2
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 3
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/dd;->b(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/co0;->b:[J

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/co0;->a:[J

    invoke-static {p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/co0;->a(J[J[J)Landroid/util/Pair;

    move-result-object p1

    .line 4
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/dd;->a(J)J

    move-result-wide v0

    .line 5
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 6
    new-instance v2, Lcom/yandex/mobile/ads/impl/s71$a;

    new-instance v3, Lcom/yandex/mobile/ads/impl/u71;

    invoke-direct {v3, v0, v1, p1, p2}, Lcom/yandex/mobile/ads/impl/u71;-><init>(JJ)V

    .line 7
    invoke-direct {v2, v3, v3}, Lcom/yandex/mobile/ads/impl/s71$a;-><init>(Lcom/yandex/mobile/ads/impl/u71;Lcom/yandex/mobile/ads/impl/u71;)V

    return-object v2
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/co0;->c:J

    return-wide v0
.end method
