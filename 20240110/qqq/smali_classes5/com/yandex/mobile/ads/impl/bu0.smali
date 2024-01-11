.class Lcom/yandex/mobile/ads/impl/bu0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/bu0$b;,
        Lcom/yandex/mobile/ads/impl/bu0$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/yandex/mobile/ads/impl/yt0;

.field private final c:Lcom/yandex/mobile/ads/impl/y2;

.field private final d:Lcom/yandex/mobile/ads/impl/ou0;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/bu0;->a:Ljava/lang/Object;

    .line 16
    new-instance v0, Lcom/yandex/mobile/ads/impl/yt0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/yt0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/bu0;->b:Lcom/yandex/mobile/ads/impl/yt0;

    .line 17
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/bu0;->c:Lcom/yandex/mobile/ads/impl/y2;

    .line 19
    new-instance p1, Lcom/yandex/mobile/ads/impl/ou0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ou0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bu0;->d:Lcom/yandex/mobile/ads/impl/ou0;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bu0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bu0;->b:Lcom/yandex/mobile/ads/impl/yt0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yt0;->a()V

    .line 26
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method a(Lcom/yandex/mobile/ads/impl/vq0;Lcom/yandex/mobile/ads/impl/bu0$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bu0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vq0;->b()Lcom/yandex/mobile/ads/base/AdResponse;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->G()Z

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vq0;->c()Lcom/yandex/mobile/ads/impl/as0;

    move-result-object p1

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/bu0;->d:Lcom/yandex/mobile/ads/impl/ou0;

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/ou0;->a(Lcom/yandex/mobile/ads/impl/as0;)Ljava/util/Set;

    move-result-object p1

    if-eqz v1, :cond_1

    .line 6
    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/bu0$b;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/bu0;->c:Lcom/yandex/mobile/ads/impl/y2;

    .line 10
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-direct {v1, v2, v3, p2}, Lcom/yandex/mobile/ads/impl/bu0$b;-><init>(Lcom/yandex/mobile/ads/impl/y2;ILcom/yandex/mobile/ads/impl/bu0$a;)V

    .line 11
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/bu0;->c:Lcom/yandex/mobile/ads/impl/y2;

    sget-object v2, Lcom/yandex/mobile/ads/impl/x2;->j:Lcom/yandex/mobile/ads/impl/x2;

    invoke-virtual {p2, v2}, Lcom/yandex/mobile/ads/impl/y2;->b(Lcom/yandex/mobile/ads/impl/x2;)V

    .line 12
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 13
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/bu0;->b:Lcom/yandex/mobile/ads/impl/yt0;

    invoke-virtual {v2, p2, v1}, Lcom/yandex/mobile/ads/impl/yt0;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/vl1;)V

    goto :goto_0

    .line 14
    :cond_1
    :goto_1
    check-cast p2, Lcom/yandex/mobile/ads/impl/jt0$b;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/jt0$b;->d()V

    .line 23
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
