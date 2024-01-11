.class public Lcom/yandex/mobile/ads/impl/dm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fl0;

.field private final b:Lcom/yandex/mobile/ads/impl/kj1;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/hd0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/fl0;Lcom/yandex/mobile/ads/impl/kj1;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/fl0;",
            "Lcom/yandex/mobile/ads/impl/kj1;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/hd0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dm0;->a:Lcom/yandex/mobile/ads/impl/fl0;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/dm0;->b:Lcom/yandex/mobile/ads/impl/kj1;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/dm0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/hd0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dm0;->c:Ljava/util/List;

    return-object v0
.end method

.method public b()Lcom/yandex/mobile/ads/impl/fl0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dm0;->a:Lcom/yandex/mobile/ads/impl/fl0;

    return-object v0
.end method

.method public c()Lcom/yandex/mobile/ads/impl/kj1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dm0;->b:Lcom/yandex/mobile/ads/impl/kj1;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/dm0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 5
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/dm0;

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dm0;->a:Lcom/yandex/mobile/ads/impl/fl0;

    if-eqz v1, :cond_2

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/dm0;->a:Lcom/yandex/mobile/ads/impl/fl0;

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/fl0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/dm0;->a:Lcom/yandex/mobile/ads/impl/fl0;

    if-eqz v1, :cond_3

    :goto_0
    return v2

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dm0;->b:Lcom/yandex/mobile/ads/impl/kj1;

    if-eqz v1, :cond_4

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/dm0;->b:Lcom/yandex/mobile/ads/impl/kj1;

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/kj1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_4
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/dm0;->b:Lcom/yandex/mobile/ads/impl/kj1;

    if-eqz v1, :cond_5

    :goto_1
    return v2

    .line 13
    :cond_5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dm0;->c:Ljava/util/List;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/dm0;->c:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dm0;->a:Lcom/yandex/mobile/ads/impl/fl0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fl0;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/dm0;->b:Lcom/yandex/mobile/ads/impl/kj1;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/kj1;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/dm0;->c:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method
