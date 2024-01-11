.class public final Lcom/yandex/mobile/ads/impl/cf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ef0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/df0;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/yandex/mobile/ads/instream/InstreamAdLoadListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cf0;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cf0;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cf0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/df0;)V
    .locals 2

    const-string v0, "nativeAdLoadingItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cf0;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 61
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cf0;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/instream/InstreamAdLoadListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cf0;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cf0;->d:Lcom/yandex/mobile/ads/instream/InstreamAdLoadListener;

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cf0;->c:Ljava/util/List;

    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/df0;

    .line 48
    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/df0;->a(Lcom/yandex/mobile/ads/instream/InstreamAdLoadListener;)V

    goto :goto_0

    .line 49
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration;)V
    .locals 3

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cf0;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 52
    :try_start_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/df0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cf0;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p0}, Lcom/yandex/mobile/ads/impl/df0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ef0;)V

    .line 53
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cf0;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cf0;->d:Lcom/yandex/mobile/ads/instream/InstreamAdLoadListener;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/df0;->a(Lcom/yandex/mobile/ads/instream/InstreamAdLoadListener;)V

    .line 58
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/df0;->a(Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
