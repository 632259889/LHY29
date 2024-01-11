.class public final Lcom/yandex/mobile/ads/impl/il1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sn0;

.field private final b:Lcom/yandex/mobile/ads/impl/hl1;

.field private c:Lcom/yandex/mobile/ads/impl/h41$a;

.field private d:Lcom/yandex/mobile/ads/impl/h41$a;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y2;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadingPhasesManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sn0;->b(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/sn0;

    move-result-object p1

    const-string v0, "getInstance(context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/il1;->a:Lcom/yandex/mobile/ads/impl/sn0;

    .line 7
    new-instance p1, Lcom/yandex/mobile/ads/impl/hl1;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/hl1;-><init>(Lcom/yandex/mobile/ads/impl/y2;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/il1;->b:Lcom/yandex/mobile/ads/impl/hl1;

    return-void
.end method

.method private final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/il1;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/il1;->c:Lcom/yandex/mobile/ads/impl/h41$a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/h41$a;->a()Ljava/util/Map;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_2
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/il1;->d:Lcom/yandex/mobile/ads/impl/h41$a;

    if-nez v0, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/h41$a;->a()Ljava/util/Map;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :goto_4
    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    new-instance v0, Lcom/yandex/mobile/ads/impl/h41;

    sget-object v1, Lcom/yandex/mobile/ads/impl/h41$b;->O:Lcom/yandex/mobile/ads/impl/h41$b;

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/h41;-><init>(Lcom/yandex/mobile/ads/impl/h41$b;Ljava/util/Map;)V

    .line 11
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/il1;->a:Lcom/yandex/mobile/ads/impl/sn0;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/sn0;->a(Lcom/yandex/mobile/ads/impl/h41;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "status"

    const-string v2, "success"

    .line 12
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/il1;->b:Lcom/yandex/mobile/ads/impl/hl1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/hl1;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/il1;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/h41$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/il1;->d:Lcom/yandex/mobile/ads/impl/h41$a;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "failureReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "status"

    const-string v2, "error"

    .line 15
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "failure_reason"

    .line 16
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "error_message"

    .line 17
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    .line 18
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/il1;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/h41$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/il1;->c:Lcom/yandex/mobile/ads/impl/h41$a;

    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/il1;->e:Ljava/util/Map;

    return-void
.end method
