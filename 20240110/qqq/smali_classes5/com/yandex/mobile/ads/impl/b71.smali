.class final Lcom/yandex/mobile/ads/impl/b71;
.super Lcom/yandex/mobile/ads/impl/vc1;
.source "SourceFile"


# instance fields
.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/l20;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/l20;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/vc1;-><init>(Lcom/yandex/mobile/ads/impl/ke1;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/b71;->b:J

    return-void
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/fy0;I)Ljava/lang/Object;
    .locals 4

    const/16 v0, 0x8

    if-eq p1, v0, :cond_b

    const/16 v0, 0xa

    const/4 v1, 0x0

    if-eq p1, v0, :cond_8

    const/16 v0, 0xb

    const/4 v2, 0x2

    if-eq p1, v0, :cond_7

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    if-eq p1, v2, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fy0;->x()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result v1

    .line 5
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    .line 6
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    invoke-direct {v2, v3, v1, v0}, Ljava/lang/String;-><init>([BII)V

    .line 7
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    return-object p1

    .line 8
    :cond_2
    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/b71;->a(Lcom/yandex/mobile/ads/impl/fy0;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fy0;->x()I

    move-result p1

    .line 12
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result v0

    .line 13
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    .line 14
    new-instance v1, Ljava/lang/String;

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    invoke-direct {v1, p0, v0, p1}, Ljava/lang/String;-><init>([BII)V

    return-object v1

    .line 15
    :cond_4
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result p0

    if-ne p0, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 16
    :cond_6
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fy0;->n()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 17
    :cond_7
    new-instance p1, Ljava/util/Date;

    .line 18
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fy0;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-long v0, v0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 20
    invoke-virtual {p0, v2}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    return-object p1

    .line 21
    :cond_8
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fy0;->v()I

    move-result p1

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v1, p1, :cond_a

    .line 23
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v2

    .line 24
    invoke-static {p0, v2}, Lcom/yandex/mobile/ads/impl/b71;->a(Lcom/yandex/mobile/ads/impl/fy0;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    return-object v0

    .line 27
    :cond_b
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/b71;->b(Lcom/yandex/mobile/ads/impl/fy0;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/yandex/mobile/ads/impl/fy0;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/fy0;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fy0;->v()I

    move-result v0

    .line 15
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fy0;->x()I

    move-result v3

    .line 17
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result v4

    .line 18
    invoke-virtual {p0, v3}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    .line 19
    new-instance v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    invoke-direct {v5, v6, v4, v3}, Ljava/lang/String;-><init>([BII)V

    .line 20
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v3

    .line 21
    invoke-static {p0, v3}, Lcom/yandex/mobile/ads/impl/b71;->a(Lcom/yandex/mobile/ads/impl/fy0;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 23
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/b71;->b:J

    return-wide v0
.end method

.method protected a(Lcom/yandex/mobile/ads/impl/fy0;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected b(Lcom/yandex/mobile/ads/impl/fy0;J)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/jy0;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fy0;->x()I

    move-result p2

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result p3

    .line 4
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    .line 5
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    invoke-direct {v0, v1, p3, p2}, Ljava/lang/String;-><init>([BII)V

    const-string p2, "onMetaData"

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return p3

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result p2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_1

    return p3

    .line 8
    :cond_1
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/b71;->b(Lcom/yandex/mobile/ads/impl/fy0;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "duration"

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_2

    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double p1, p1, v0

    double-to-long p1, p1

    .line 12
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/b71;->b:J

    :cond_2
    return p3

    .line 13
    :cond_3
    new-instance p1, Lcom/yandex/mobile/ads/impl/jy0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/jy0;-><init>()V

    throw p1
.end method
