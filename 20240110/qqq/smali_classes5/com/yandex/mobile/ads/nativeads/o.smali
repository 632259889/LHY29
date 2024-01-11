.class Lcom/yandex/mobile/ads/nativeads/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vr0;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/nativeads/p;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;

.field private e:Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoadListener;

.field private f:Lcom/yandex/mobile/ads/nativeads/SliderAdLoadListener;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/o;->a:Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/o;->b:Landroid/content/Context;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/o;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/o;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 40
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/o;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/nativeads/p;

    .line 41
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/p;->a()V

    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/o;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 44
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method a(Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/o;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/o;->d:Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/o;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/nativeads/p;

    .line 7
    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/nativeads/p;->a(Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;)V

    goto :goto_0

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;Lcom/yandex/mobile/ads/base/t;Lcom/yandex/mobile/ads/base/u;Lcom/yandex/mobile/ads/impl/t41;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;",
            "Lcom/yandex/mobile/ads/base/t;",
            "Lcom/yandex/mobile/ads/base/u;",
            "Lcom/yandex/mobile/ads/impl/t41<",
            "Lcom/yandex/mobile/ads/impl/as0;",
            ">;)V"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/o;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 23
    :try_start_0
    new-instance v1, Lcom/yandex/mobile/ads/nativeads/p;

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/o;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p0}, Lcom/yandex/mobile/ads/nativeads/p;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/vr0;)V

    .line 25
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/o;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/o;->d:Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/nativeads/p;->a(Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;)V

    .line 28
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/nativeads/p;->a(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;Lcom/yandex/mobile/ads/base/t;Lcom/yandex/mobile/ads/base/u;Lcom/yandex/mobile/ads/impl/t41;)V

    .line 29
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;Lcom/yandex/mobile/ads/base/t;Lcom/yandex/mobile/ads/base/u;Lcom/yandex/mobile/ads/impl/t41;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;",
            "Lcom/yandex/mobile/ads/base/t;",
            "Lcom/yandex/mobile/ads/base/u;",
            "Lcom/yandex/mobile/ads/impl/t41<",
            "Lcom/yandex/mobile/ads/impl/as0;",
            ">;I)V"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/o;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 31
    :try_start_0
    new-instance v1, Lcom/yandex/mobile/ads/nativeads/p;

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/o;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p0}, Lcom/yandex/mobile/ads/nativeads/p;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/vr0;)V

    .line 33
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/o;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/o;->e:Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoadListener;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/nativeads/p;->a(Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoadListener;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 36
    invoke-virtual/range {v1 .. v6}, Lcom/yandex/mobile/ads/nativeads/p;->a(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;Lcom/yandex/mobile/ads/base/t;Lcom/yandex/mobile/ads/base/u;Lcom/yandex/mobile/ads/impl/t41;I)V

    .line 38
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoadListener;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/o;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/o;->e:Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoadListener;

    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/o;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/nativeads/p;

    .line 13
    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/nativeads/p;->a(Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoadListener;)V

    goto :goto_0

    .line 15
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/yandex/mobile/ads/nativeads/SliderAdLoadListener;)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/o;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/o;->f:Lcom/yandex/mobile/ads/nativeads/SliderAdLoadListener;

    .line 18
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/o;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/nativeads/p;

    .line 19
    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/nativeads/p;->a(Lcom/yandex/mobile/ads/nativeads/SliderAdLoadListener;)V

    goto :goto_0

    .line 21
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/yandex/mobile/ads/nativeads/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/o;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/o;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method b(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;Lcom/yandex/mobile/ads/base/t;Lcom/yandex/mobile/ads/base/u;Lcom/yandex/mobile/ads/impl/t41;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;",
            "Lcom/yandex/mobile/ads/base/t;",
            "Lcom/yandex/mobile/ads/base/u;",
            "Lcom/yandex/mobile/ads/impl/t41<",
            "Lcom/yandex/mobile/ads/impl/as0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/o;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lcom/yandex/mobile/ads/nativeads/p;

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/o;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p0}, Lcom/yandex/mobile/ads/nativeads/p;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/vr0;)V

    .line 4
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/o;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/o;->f:Lcom/yandex/mobile/ads/nativeads/SliderAdLoadListener;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/nativeads/p;->a(Lcom/yandex/mobile/ads/nativeads/SliderAdLoadListener;)V

    .line 7
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/nativeads/p;->a(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;Lcom/yandex/mobile/ads/base/t;Lcom/yandex/mobile/ads/base/u;Lcom/yandex/mobile/ads/impl/t41;)V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
