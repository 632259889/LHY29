.class public final Lcom/yandex/mobile/ads/impl/hq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/n50;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/n50<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/f50<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/gj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/gj0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/ny0;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/yandex/mobile/ads/impl/gj0;Lcom/yandex/mobile/ads/impl/ny0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/f50<",
            "TT;>;>;",
            "Lcom/yandex/mobile/ads/impl/gj0<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/ny0;",
            ")V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expressionsList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listValidator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hq0;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hq0;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/hq0;->c:Lcom/yandex/mobile/ads/impl/gj0;

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/hq0;->d:Lcom/yandex/mobile/ads/impl/ny0;

    return-void
.end method

.method private final b(Lcom/yandex/mobile/ads/impl/j50;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/j50;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hq0;->b:Ljava/util/List;

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 46
    check-cast v2, Lcom/yandex/mobile/ads/impl/f50;

    .line 47
    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hq0;->c:Lcom/yandex/mobile/ads/impl/gj0;

    invoke-interface {p1, v1}, Lcom/yandex/mobile/ads/impl/gj0;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v1

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hq0;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/yandex/mobile/ads/impl/py0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/j50;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/j50;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/wl;"
        }
    .end annotation

    const-string v0, "resolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/yandex/mobile/ads/impl/hq0$a;

    invoke-direct {v0, p2, p0, p1}, Lcom/yandex/mobile/ads/impl/hq0$a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/hq0;Lcom/yandex/mobile/ads/impl/j50;)V

    .line 14
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/hq0;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 15
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/hq0;->b:Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object p1

    return-object p1

    .line 18
    :cond_0
    new-instance p2, Lcom/yandex/mobile/ads/impl/sg;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/sg;-><init>()V

    .line 19
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hq0;->b:Ljava/util/List;

    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/f50;

    .line 52
    invoke-virtual {v2, p1, v0}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/yandex/mobile/ads/impl/sg;->a(Lcom/yandex/mobile/ads/impl/wl;)V

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/j50;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resolver"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/hq0;->b(Lcom/yandex/mobile/ads/impl/j50;)Ljava/util/List;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hq0;->e:Ljava/util/List;
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/oy0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hq0;->d:Lcom/yandex/mobile/ads/impl/ny0;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ny0;->c(Ljava/lang/Exception;)V

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hq0;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 11
    :cond_0
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/hq0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hq0;->b:Ljava/util/List;

    check-cast p1, Lcom/yandex/mobile/ads/impl/hq0;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/hq0;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
