.class public final Lcom/yandex/mobile/ads/impl/g11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/g11$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/g11$a;

.field private final b:Lcom/yandex/mobile/ads/impl/g11$a;

.field private final c:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/g11$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/g11$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/g11$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/g11;->a:Lcom/yandex/mobile/ads/impl/g11$a;

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/g11$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/g11$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/g11;->b:Lcom/yandex/mobile/ads/impl/g11$a;

    .line 5
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/g11;->c:Landroidx/collection/ArrayMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g11;->a:Lcom/yandex/mobile/ads/impl/g11$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/g11$a;->d()V

    .line 224
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g11;->b:Lcom/yandex/mobile/ads/impl/g11$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/g11$a;->d()V

    .line 225
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g11;->c:Landroidx/collection/ArrayMap;

    .line 295
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 296
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/g11$a;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/g11$a;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g11;->a:Lcom/yandex/mobile/ads/impl/g11$a;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/g11$a;->b(J)V

    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 2

    const-string v0, "viewName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g11;->a:Lcom/yandex/mobile/ads/impl/g11$a;

    invoke-virtual {v0, p2, p3}, Lcom/yandex/mobile/ads/impl/g11$a;->b(J)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g11;->c:Landroidx/collection/ArrayMap;

    .line 110
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 111
    new-instance v1, Lcom/yandex/mobile/ads/impl/g11$a;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/g11$a;-><init>()V

    .line 220
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :cond_0
    check-cast v1, Lcom/yandex/mobile/ads/impl/g11$a;

    .line 222
    invoke-virtual {v1, p2, p3}, Lcom/yandex/mobile/ads/impl/g11$a;->b(J)V

    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g11;->a:Lcom/yandex/mobile/ads/impl/g11$a;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/g11$a;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "view obtaining - total count"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g11;->a:Lcom/yandex/mobile/ads/impl/g11$a;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/g11$a;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    .line 7
    div-long/2addr v1, v3

    .line 8
    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/h11;->a(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "view obtaining - total time (\u00b5s)"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g11;->c:Landroidx/collection/ArrayMap;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/g11$a;

    .line 11
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/g11$a;->c()I

    move-result v6

    if-lez v6, :cond_0

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "blocking view obtaining for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " - count"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/g11$a;->c()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " - avg time (\u00b5s)"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/g11$a;->b()J

    move-result-wide v6

    .line 14
    div-long/2addr v6, v3

    .line 15
    invoke-static {v6, v7}, Lcom/yandex/mobile/ads/impl/h11;->a(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g11;->b:Lcom/yandex/mobile/ads/impl/g11$a;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/g11$a;->c()I

    move-result v1

    if-lez v1, :cond_2

    .line 20
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g11;->b:Lcom/yandex/mobile/ads/impl/g11$a;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/g11$a;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "long view requests - count"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g11;->b:Lcom/yandex/mobile/ads/impl/g11$a;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/g11$a;->b()J

    move-result-wide v1

    .line 22
    div-long/2addr v1, v3

    .line 23
    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/h11;->a(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "long view requests - avg time (\u00b5s)"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final b(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g11;->a:Lcom/yandex/mobile/ads/impl/g11$a;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/g11$a;->a(J)V

    const-wide/32 v0, 0xf4240

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g11;->b:Lcom/yandex/mobile/ads/impl/g11$a;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/g11$a;->b(J)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g11;->b:Lcom/yandex/mobile/ads/impl/g11$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/g11$a;->c()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g11;->c:Landroidx/collection/ArrayMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/g11$a;

    .line 4
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/g11$a;->c()I

    move-result v2

    if-lez v2, :cond_1

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
