.class public Lcom/yandex/mobile/ads/nativeads/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/uu0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/pq0;

.field private b:Lcom/yandex/mobile/ads/nativeads/v;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/pq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/b0;->a:Lcom/yandex/mobile/ads/impl/pq0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/b0;->b:Lcom/yandex/mobile/ads/nativeads/v;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/b0;->a:Lcom/yandex/mobile/ads/impl/pq0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pq0;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/k9;

    .line 14
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/b0;->b:Lcom/yandex/mobile/ads/nativeads/v;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/nativeads/v;->a(Lcom/yandex/mobile/ads/impl/k9;)Lcom/yandex/mobile/ads/impl/l9;

    move-result-object v2

    .line 15
    instance-of v3, v2, Lcom/yandex/mobile/ads/impl/al;

    if-eqz v3, :cond_0

    .line 16
    check-cast v2, Lcom/yandex/mobile/ads/impl/al;

    .line 17
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/k9;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/yandex/mobile/ads/impl/al;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/nativeads/v;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/v;->a()V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/nativeads/v;Lcom/yandex/mobile/ads/nativeads/b;)V
    .locals 4

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/b0;->b:Lcom/yandex/mobile/ads/nativeads/v;

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/b0;->a:Lcom/yandex/mobile/ads/impl/pq0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pq0;->e()Lcom/yandex/mobile/ads/impl/ej0;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/yandex/mobile/ads/impl/k5;

    invoke-direct {v1, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/k5;-><init>(Lcom/yandex/mobile/ads/nativeads/v;Lcom/yandex/mobile/ads/nativeads/b;Lcom/yandex/mobile/ads/impl/ej0;)V

    .line 7
    iget-object p2, p0, Lcom/yandex/mobile/ads/nativeads/b0;->a:Lcom/yandex/mobile/ads/impl/pq0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/pq0;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/k9;

    .line 8
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/nativeads/v;->a(Lcom/yandex/mobile/ads/impl/k9;)Lcom/yandex/mobile/ads/impl/l9;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k9;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/yandex/mobile/ads/impl/l9;->c(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/l9;->a(Lcom/yandex/mobile/ads/impl/k9;Lcom/yandex/mobile/ads/impl/yn1;)V

    goto :goto_0

    :cond_1
    return-void
.end method
