.class Lcom/yandex/mobile/ads/impl/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/s;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s$a;->a:Lcom/yandex/mobile/ads/impl/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/Map;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s$a;->a:Lcom/yandex/mobile/ads/impl/s;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/s;->a(Lcom/yandex/mobile/ads/impl/s;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s$a;->a:Lcom/yandex/mobile/ads/impl/s;

    .line 3
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/s;->b(Lcom/yandex/mobile/ads/impl/s;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/s$a;->a(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/j51;

    .line 5
    invoke-interface {v2, p1, p2}, Lcom/yandex/mobile/ads/impl/j51;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 7
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

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s$a;->a:Lcom/yandex/mobile/ads/impl/s;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/s;->a(Lcom/yandex/mobile/ads/impl/s;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s$a;->a:Lcom/yandex/mobile/ads/impl/s;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/s;->c(Lcom/yandex/mobile/ads/impl/s;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/s$a;->a(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/z;

    .line 4
    invoke-interface {v2, p1}, Lcom/yandex/mobile/ads/impl/z;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 6
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

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s$a;->a:Lcom/yandex/mobile/ads/impl/s;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/s;->a(Lcom/yandex/mobile/ads/impl/s;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s$a;->a:Lcom/yandex/mobile/ads/impl/s;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/s;->c(Lcom/yandex/mobile/ads/impl/s;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/s$a;->a(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/z;

    .line 4
    invoke-interface {v2, p1}, Lcom/yandex/mobile/ads/impl/z;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 6
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

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s$a;->a:Lcom/yandex/mobile/ads/impl/s;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/s;->a(Lcom/yandex/mobile/ads/impl/s;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s$a;->a:Lcom/yandex/mobile/ads/impl/s;

    .line 3
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/s;->b(Lcom/yandex/mobile/ads/impl/s;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/s$a;->a(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/j51;

    .line 5
    invoke-interface {v2, p1, p2}, Lcom/yandex/mobile/ads/impl/j51;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 7
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

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s$a;->a:Lcom/yandex/mobile/ads/impl/s;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/s;->a(Lcom/yandex/mobile/ads/impl/s;Landroid/content/Context;)V

    return-void
.end method
