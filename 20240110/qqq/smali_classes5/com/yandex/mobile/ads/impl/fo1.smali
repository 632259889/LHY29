.class public final Lcom/yandex/mobile/ads/impl/fo1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/fo1$a;,
        Lcom/yandex/mobile/ads/impl/fo1$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fo1$b;

.field private final b:Lcom/yandex/mobile/ads/impl/g11;

.field private final c:Lcom/yandex/mobile/ads/impl/fo1$a;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/fo1$b;)V
    .locals 1

    const-string v0, "reporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fo1;->a:Lcom/yandex/mobile/ads/impl/fo1$b;

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/impl/g11;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/g11;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fo1;->b:Lcom/yandex/mobile/ads/impl/g11;

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/fo1$a;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/fo1$a;-><init>(Lcom/yandex/mobile/ads/impl/fo1;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fo1;->c:Lcom/yandex/mobile/ads/impl/fo1$a;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fo1;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fo1;->b:Lcom/yandex/mobile/ads/impl/g11;

    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fo1;->b:Lcom/yandex/mobile/ads/impl/g11;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/g11;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fo1;->b:Lcom/yandex/mobile/ads/impl/g11;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/g11;->b()Ljava/util/Map;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fo1;->a:Lcom/yandex/mobile/ads/impl/fo1$b;

    const-string v3, "view pool profiling"

    invoke-interface {v2, v3, v1}, Lcom/yandex/mobile/ads/impl/fo1$b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fo1;->b:Lcom/yandex/mobile/ads/impl/g11;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/g11;->a()V

    .line 17
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fo1;->b:Lcom/yandex/mobile/ads/impl/g11;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fo1;->b:Lcom/yandex/mobile/ads/impl/g11;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/g11;->a(J)V

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fo1;->c:Lcom/yandex/mobile/ads/impl/fo1$a;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/fo1;->d:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/fo1$a;->a(Landroid/os/Handler;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 2

    const-string v0, "viewName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fo1;->b:Lcom/yandex/mobile/ads/impl/g11;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fo1;->b:Lcom/yandex/mobile/ads/impl/g11;

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/g11;->a(Ljava/lang/String;J)V

    .line 8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fo1;->c:Lcom/yandex/mobile/ads/impl/fo1$a;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/fo1;->d:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/fo1$a;->a(Landroid/os/Handler;)V

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fo1;->b:Lcom/yandex/mobile/ads/impl/g11;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fo1;->b:Lcom/yandex/mobile/ads/impl/g11;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/g11;->b(J)V

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fo1;->c:Lcom/yandex/mobile/ads/impl/fo1$a;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/fo1;->d:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/fo1$a;->a(Landroid/os/Handler;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
