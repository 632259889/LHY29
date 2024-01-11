.class public final Lcom/yandex/mobile/ads/impl/ry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/oy;

.field private final b:Lcom/yandex/mobile/ads/impl/hd1;

.field private final c:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Lcom/yandex/mobile/ads/impl/cr;",
            "Lcom/yandex/mobile/ads/impl/g10;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/oy;Lcom/yandex/mobile/ads/impl/hd1;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "cache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "temporaryCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ry;->a:Lcom/yandex/mobile/ads/impl/oy;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ry;->b:Lcom/yandex/mobile/ads/impl/hd1;

    .line 7
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ry;->c:Landroidx/collection/ArrayMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/cr;)Lcom/yandex/mobile/ads/impl/g10;
    .locals 3

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ry;->c:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/g10;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ry;->a:Lcom/yandex/mobile/ads/impl/oy;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/oy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/g10;

    .line 4
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/g10;-><init>(ILjava/util/Map;)V

    move-object v0, v1

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ry;->c:Landroidx/collection/ArrayMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/cr;IZ)V
    .locals 4

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/yandex/mobile/ads/impl/cr;->b:Lcom/yandex/mobile/ads/impl/cr;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/ry;->a(Lcom/yandex/mobile/ads/impl/cr;)Lcom/yandex/mobile/ads/impl/g10;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ry;->c:Landroidx/collection/ArrayMap;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/impl/g10;

    .line 9
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-direct {v0, p2, v2}, Lcom/yandex/mobile/ads/impl/g10;-><init>(ILjava/util/Map;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Lcom/yandex/mobile/ads/impl/g10;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/g10;->a()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, p2, v0}, Lcom/yandex/mobile/ads/impl/g10;-><init>(ILjava/util/Map;)V

    move-object v0, v2

    :goto_0
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ry;->b:Lcom/yandex/mobile/ads/impl/hd1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cr;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tag.id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "cardId"

    .line 12
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "stateId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "/"

    .line 46
    invoke-virtual {v0, v1, v3, v2}, Lcom/yandex/mobile/ads/impl/hd1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_1

    .line 47
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/ry;->a:Lcom/yandex/mobile/ads/impl/oy;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cr;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/oy;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ty;Z)V
    .locals 2

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divStatePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ty;->b()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ty;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 51
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ry;->b:Lcom/yandex/mobile/ads/impl/hd1;

    invoke-virtual {v1, p1, v0, p2}, Lcom/yandex/mobile/ads/impl/hd1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 53
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/ry;->a:Lcom/yandex/mobile/ads/impl/oy;

    invoke-interface {p3, p1, v0, p2}, Lcom/yandex/mobile/ads/impl/oy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
