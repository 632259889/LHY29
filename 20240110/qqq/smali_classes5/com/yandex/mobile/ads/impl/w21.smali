.class Lcom/yandex/mobile/ads/impl/w21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/i1;

.field private final b:Lcom/yandex/mobile/ads/impl/y61;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/y61;Lcom/yandex/mobile/ads/impl/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w21;->b:Lcom/yandex/mobile/ads/impl/y61;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/w21;->a:Lcom/yandex/mobile/ads/impl/i1;

    return-void
.end method


# virtual methods
.method a(J)Lcom/yandex/mobile/ads/impl/og0;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w21;->b:Lcom/yandex/mobile/ads/impl/y61;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y61;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/g01;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/g01;->a()Lcom/yandex/mobile/ads/impl/og0;

    move-result-object v3

    const/4 v4, 0x1

    if-lez v2, :cond_0

    add-int/lit8 v5, v2, -0x1

    .line 4
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mobile/ads/impl/g01;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/g01;->b()J

    move-result-wide v5

    cmp-long v7, p1, v5

    if-gtz v7, :cond_1

    goto :goto_1

    :cond_0
    const-wide/16 v5, 0x0

    cmp-long v7, p1, v5

    if-gez v7, :cond_1

    :goto_1
    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_4

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mobile/ads/impl/g01;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/g01;->b()J

    move-result-wide v5

    cmp-long v7, p1, v5

    if-lez v7, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_3

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    goto :goto_5

    :cond_4
    :goto_4
    const/4 v5, 0x1

    :goto_5
    xor-int/2addr v5, v4

    .line 6
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/w21;->a:Lcom/yandex/mobile/ads/impl/i1;

    invoke-virtual {v6, v3}, Lcom/yandex/mobile/ads/impl/i1;->a(Lcom/yandex/mobile/ads/impl/og0;)Lcom/yandex/mobile/ads/impl/h1;

    move-result-object v6

    if-eqz v5, :cond_5

    .line 8
    sget-object v5, Lcom/yandex/mobile/ads/impl/h1;->b:Lcom/yandex/mobile/ads/impl/h1;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_6

    :cond_5
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_6

    return-object v3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method
