.class public final Lcom/yandex/mobile/ads/impl/j70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/s71;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/k70;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/k70;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j70;->a:Lcom/yandex/mobile/ads/impl/k70;

    .line 3
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/j70;->b:J

    return-void
.end method

.method private a(JJ)Lcom/yandex/mobile/ads/impl/u71;
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j70;->a:Lcom/yandex/mobile/ads/impl/k70;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/k70;->e:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    .line 2
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/j70;->b:J

    add-long/2addr v0, p3

    .line 3
    new-instance p3, Lcom/yandex/mobile/ads/impl/u71;

    invoke-direct {p3, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/u71;-><init>(JJ)V

    return-object p3
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(J)Lcom/yandex/mobile/ads/impl/s71$a;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j70;->a:Lcom/yandex/mobile/ads/impl/k70;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/k70;->k:Lcom/yandex/mobile/ads/impl/k70$a;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j70;->a:Lcom/yandex/mobile/ads/impl/k70;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/k70;->k:Lcom/yandex/mobile/ads/impl/k70$a;

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/k70$a;->a:[J

    .line 4
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/k70$a;->b:[J

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/k70;->a(J)J

    move-result-wide v3

    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 8
    invoke-static {v2, v3, v4, v5, v0}, Lcom/yandex/mobile/ads/impl/ih1;->b([JJZZ)I

    move-result v0

    const-wide/16 v3, 0x0

    const/4 v6, -0x1

    if-ne v0, v6, :cond_0

    move-wide v7, v3

    goto :goto_0

    .line 14
    :cond_0
    aget-wide v7, v2, v0

    :goto_0
    if-ne v0, v6, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    aget-wide v3, v1, v0

    .line 16
    :goto_1
    invoke-direct {p0, v7, v8, v3, v4}, Lcom/yandex/mobile/ads/impl/j70;->a(JJ)Lcom/yandex/mobile/ads/impl/u71;

    move-result-object v3

    .line 17
    iget-wide v6, v3, Lcom/yandex/mobile/ads/impl/u71;->a:J

    cmp-long v4, v6, p1

    if-eqz v4, :cond_3

    array-length p1, v2

    sub-int/2addr p1, v5

    if-ne v0, p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v0, v5

    .line 20
    aget-wide p1, v2, v0

    aget-wide v0, v1, v0

    .line 21
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/j70;->a(JJ)Lcom/yandex/mobile/ads/impl/u71;

    move-result-object p1

    .line 22
    new-instance p2, Lcom/yandex/mobile/ads/impl/s71$a;

    invoke-direct {p2, v3, p1}, Lcom/yandex/mobile/ads/impl/s71$a;-><init>(Lcom/yandex/mobile/ads/impl/u71;Lcom/yandex/mobile/ads/impl/u71;)V

    return-object p2

    .line 23
    :cond_3
    :goto_2
    new-instance p1, Lcom/yandex/mobile/ads/impl/s71$a;

    .line 24
    invoke-direct {p1, v3, v3}, Lcom/yandex/mobile/ads/impl/s71$a;-><init>(Lcom/yandex/mobile/ads/impl/u71;Lcom/yandex/mobile/ads/impl/u71;)V

    return-object p1
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j70;->a:Lcom/yandex/mobile/ads/impl/k70;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k70;->b()J

    move-result-wide v0

    return-wide v0
.end method
