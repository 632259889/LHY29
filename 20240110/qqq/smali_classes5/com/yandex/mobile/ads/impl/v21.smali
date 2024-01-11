.class Lcom/yandex/mobile/ads/impl/v21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/y61;

.field private final b:Lcom/yandex/mobile/ads/impl/i1;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/y61;Lcom/yandex/mobile/ads/impl/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/v21;->a:Lcom/yandex/mobile/ads/impl/y61;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/v21;->b:Lcom/yandex/mobile/ads/impl/i1;

    return-void
.end method


# virtual methods
.method a(J)Lcom/yandex/mobile/ads/impl/og0;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v21;->a:Lcom/yandex/mobile/ads/impl/y61;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y61;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/g01;

    .line 2
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/g01;->a()Lcom/yandex/mobile/ads/impl/og0;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/g01;->b()J

    move-result-wide v3

    sub-long/2addr v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0xc8

    cmp-long v1, v3, v5

    if-gez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/v21;->b:Lcom/yandex/mobile/ads/impl/i1;

    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/i1;->a(Lcom/yandex/mobile/ads/impl/og0;)Lcom/yandex/mobile/ads/impl/h1;

    move-result-object v3

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/yandex/mobile/ads/impl/h1;->d:Lcom/yandex/mobile/ads/impl/h1;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
