.class public Lcom/yandex/mobile/ads/impl/mh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/s71;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:I

.field private final d:J

.field private final e:I

.field private final f:J


# direct methods
.method public constructor <init>(JJII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/mh;->a:J

    .line 3
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/mh;->b:J

    const/4 v0, -0x1

    if-ne p6, v0, :cond_0

    const/4 p6, 0x1

    .line 4
    :cond_0
    iput p6, p0, Lcom/yandex/mobile/ads/impl/mh;->c:I

    .line 5
    iput p5, p0, Lcom/yandex/mobile/ads/impl/mh;->e:I

    const-wide/16 v0, -0x1

    cmp-long p6, p1, v0

    if-nez p6, :cond_1

    .line 8
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/mh;->d:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/mh;->f:J

    goto :goto_0

    :cond_1
    sub-long v0, p1, p3

    .line 11
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/mh;->d:J

    .line 12
    invoke-static {p1, p2, p3, p4, p5}, Lcom/yandex/mobile/ads/impl/mh;->a(JJI)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/mh;->f:J

    :goto_0
    return-void
.end method

.method private static a(JJI)J
    .locals 0

    sub-long/2addr p0, p2

    const-wide/16 p2, 0x0

    .line 2
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    const-wide/16 p2, 0x8

    mul-long p0, p0, p2

    const-wide/32 p2, 0xf4240

    mul-long p0, p0, p2

    int-to-long p2, p4

    div-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/mh;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(J)Lcom/yandex/mobile/ads/impl/s71$a;
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/mh;->d:J

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    .line 2
    new-instance p1, Lcom/yandex/mobile/ads/impl/s71$a;

    new-instance p2, Lcom/yandex/mobile/ads/impl/u71;

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/mh;->b:J

    invoke-direct {p2, v4, v5, v0, v1}, Lcom/yandex/mobile/ads/impl/u71;-><init>(JJ)V

    .line 3
    invoke-direct {p1, p2, p2}, Lcom/yandex/mobile/ads/impl/s71$a;-><init>(Lcom/yandex/mobile/ads/impl/u71;Lcom/yandex/mobile/ads/impl/u71;)V

    return-object p1

    .line 4
    :cond_0
    iget v2, p0, Lcom/yandex/mobile/ads/impl/mh;->e:I

    int-to-long v2, v2

    mul-long v2, v2, p1

    const-wide/32 v6, 0x7a1200

    div-long/2addr v2, v6

    .line 6
    iget v6, p0, Lcom/yandex/mobile/ads/impl/mh;->c:I

    int-to-long v6, v6

    div-long/2addr v2, v6

    mul-long v2, v2, v6

    sub-long/2addr v0, v6

    .line 8
    sget v6, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    .line 9
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/mh;->b:J

    add-long/2addr v2, v0

    .line 11
    invoke-virtual {p0, v2, v3}, Lcom/yandex/mobile/ads/impl/mh;->c(J)J

    move-result-wide v0

    .line 12
    new-instance v4, Lcom/yandex/mobile/ads/impl/u71;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/u71;-><init>(JJ)V

    cmp-long v5, v0, p1

    if-gez v5, :cond_2

    .line 13
    iget p1, p0, Lcom/yandex/mobile/ads/impl/mh;->c:I

    int-to-long p1, p1

    add-long/2addr v2, p1

    iget-wide p1, p0, Lcom/yandex/mobile/ads/impl/mh;->a:J

    cmp-long v0, v2, p1

    if-ltz v0, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0, v2, v3}, Lcom/yandex/mobile/ads/impl/mh;->c(J)J

    move-result-wide p1

    .line 18
    new-instance v0, Lcom/yandex/mobile/ads/impl/u71;

    invoke-direct {v0, p1, p2, v2, v3}, Lcom/yandex/mobile/ads/impl/u71;-><init>(JJ)V

    .line 19
    new-instance p1, Lcom/yandex/mobile/ads/impl/s71$a;

    invoke-direct {p1, v4, v0}, Lcom/yandex/mobile/ads/impl/s71$a;-><init>(Lcom/yandex/mobile/ads/impl/u71;Lcom/yandex/mobile/ads/impl/u71;)V

    return-object p1

    .line 20
    :cond_2
    :goto_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/s71$a;

    .line 21
    invoke-direct {p1, v4, v4}, Lcom/yandex/mobile/ads/impl/s71$a;-><init>(Lcom/yandex/mobile/ads/impl/u71;Lcom/yandex/mobile/ads/impl/u71;)V

    return-object p1
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/mh;->f:J

    return-wide v0
.end method

.method public c(J)J
    .locals 3

    .line 2
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/mh;->b:J

    iget v2, p0, Lcom/yandex/mobile/ads/impl/mh;->e:I

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x8

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    int-to-long v0, v2

    div-long/2addr p1, v0

    return-wide p1
.end method
