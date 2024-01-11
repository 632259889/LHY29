.class public final Lcom/yandex/mobile/ads/impl/b90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/sh1;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/yandex/mobile/ads/impl/sh1;",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/uh1;

.field private final d:Lcom/yandex/mobile/ads/impl/th1;


# direct methods
.method public static synthetic $r8$lambda$7x6E_jAqIaGIJtmdXwkYhV_G3Sc(Lcom/yandex/mobile/ads/impl/b90;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/b90;->a(Lcom/yandex/mobile/ads/impl/b90;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ykL3w7CmJYQkse1Z8IAAvk_QMGQ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/b90;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/b90;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/b90;->b:Ljava/util/Map;

    .line 6
    new-instance v1, Lcom/yandex/mobile/ads/impl/b90$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/b90$$ExternalSyntheticLambda1;-><init>(Lcom/yandex/mobile/ads/impl/b90;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/b90;->c:Lcom/yandex/mobile/ads/impl/uh1;

    .line 24
    new-instance v1, Lcom/yandex/mobile/ads/impl/th1;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/th1;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/b90;->d:Lcom/yandex/mobile/ads/impl/th1;

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/b90;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/b90;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/yandex/mobile/ads/impl/sh1;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/wl;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b90;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/sh1;

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b90;->b:Ljava/util/Map;

    .line 70
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 138
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    new-instance p1, Lcom/yandex/mobile/ads/impl/b90$$ExternalSyntheticLambda0;

    invoke-direct {p1, v1, p2}, Lcom/yandex/mobile/ads/impl/b90$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-object p1

    .line 141
    :cond_1
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object p1, Lcom/yandex/mobile/ads/impl/wl;->a:Lcom/yandex/mobile/ads/impl/wl;

    const-string p2, "NULL"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "$variableObservers"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/uh1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b90;->c:Lcom/yandex/mobile/ads/impl/uh1;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/th1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b90;->d:Lcom/yandex/mobile/ads/impl/th1;

    return-object v0
.end method
