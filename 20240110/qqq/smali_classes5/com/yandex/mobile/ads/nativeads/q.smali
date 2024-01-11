.class public Lcom/yandex/mobile/ads/nativeads/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/pq0;

.field private final b:Lcom/yandex/mobile/ads/impl/ed0;

.field private final c:Lcom/yandex/mobile/ads/impl/xc0;

.field private final d:Lcom/yandex/mobile/ads/impl/uu0;

.field private final e:Lcom/yandex/mobile/ads/nativeads/r;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/pq0;Lcom/yandex/mobile/ads/impl/ed0;Lcom/yandex/mobile/ads/impl/uu0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/q;->f:Ljava/util/Set;

    .line 9
    iput-object p2, p0, Lcom/yandex/mobile/ads/nativeads/q;->a:Lcom/yandex/mobile/ads/impl/pq0;

    .line 10
    iput-object p3, p0, Lcom/yandex/mobile/ads/nativeads/q;->b:Lcom/yandex/mobile/ads/impl/ed0;

    .line 11
    iput-object p4, p0, Lcom/yandex/mobile/ads/nativeads/q;->d:Lcom/yandex/mobile/ads/impl/uu0;

    .line 13
    new-instance p2, Lcom/yandex/mobile/ads/nativeads/r;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/nativeads/r;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/nativeads/q;->e:Lcom/yandex/mobile/ads/nativeads/r;

    .line 14
    new-instance p2, Lcom/yandex/mobile/ads/impl/xc0;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/xc0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/nativeads/q;->c:Lcom/yandex/mobile/ads/impl/xc0;

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/nativeads/q;)Lcom/yandex/mobile/ads/impl/uu0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/nativeads/q;->d:Lcom/yandex/mobile/ads/impl/uu0;

    return-object p0
.end method

.method static a(Lcom/yandex/mobile/ads/impl/k9;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/mobile/ads/impl/k9<",
            "TT;>;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k9;->d()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static synthetic b(Lcom/yandex/mobile/ads/nativeads/q;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/nativeads/q;->f:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;
    .locals 7

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/e;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/e;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/q;->a:Lcom/yandex/mobile/ads/impl/pq0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/pq0;->b()Ljava/util/List;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/k9;

    .line 8
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/k9;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "media"

    .line 9
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/k9;

    invoke-static {v1}, Lcom/yandex/mobile/ads/nativeads/q;->a(Lcom/yandex/mobile/ads/impl/k9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/dm0;

    const-string v3, "age"

    .line 10
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/k9;

    invoke-static {v3}, Lcom/yandex/mobile/ads/nativeads/q;->a(Lcom/yandex/mobile/ads/impl/k9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->a(Ljava/lang/String;)V

    const-string v3, "body"

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/k9;

    invoke-static {v3}, Lcom/yandex/mobile/ads/nativeads/q;->a(Lcom/yandex/mobile/ads/impl/k9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->b(Ljava/lang/String;)V

    const-string v3, "feedback"

    .line 12
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/k9;

    invoke-static {v3}, Lcom/yandex/mobile/ads/nativeads/q;->a(Lcom/yandex/mobile/ads/impl/k9;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->a(Z)V

    const-string v3, "call_to_action"

    .line 13
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/k9;

    invoke-static {v3}, Lcom/yandex/mobile/ads/nativeads/q;->a(Lcom/yandex/mobile/ads/impl/k9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->c(Ljava/lang/String;)V

    const-string v3, "close_button"

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/k9;

    invoke-static {v3}, Lcom/yandex/mobile/ads/nativeads/q;->a(Lcom/yandex/mobile/ads/impl/k9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/sf;

    .line 16
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/nativeads/e;->a(Lcom/yandex/mobile/ads/impl/sf;)V

    const-string v3, "domain"

    .line 18
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/k9;

    invoke-static {v3}, Lcom/yandex/mobile/ads/nativeads/q;->a(Lcom/yandex/mobile/ads/impl/k9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->d(Ljava/lang/String;)V

    const-string v3, "favicon"

    .line 20
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/k9;

    invoke-static {v3}, Lcom/yandex/mobile/ads/nativeads/q;->a(Lcom/yandex/mobile/ads/impl/k9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/hd0;

    iget-object v5, p0, Lcom/yandex/mobile/ads/nativeads/q;->b:Lcom/yandex/mobile/ads/impl/ed0;

    .line 21
    invoke-virtual {v0, v3, v5}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->b(Lcom/yandex/mobile/ads/impl/hd0;Lcom/yandex/mobile/ads/impl/ed0;)V

    const-string v3, "icon"

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/k9;

    invoke-static {v3}, Lcom/yandex/mobile/ads/nativeads/q;->a(Lcom/yandex/mobile/ads/impl/k9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/hd0;

    iget-object v5, p0, Lcom/yandex/mobile/ads/nativeads/q;->b:Lcom/yandex/mobile/ads/impl/ed0;

    invoke-virtual {v0, v3, v5}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->c(Lcom/yandex/mobile/ads/impl/hd0;Lcom/yandex/mobile/ads/impl/ed0;)V

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/dm0;->a()Ljava/util/List;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_3

    .line 26
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/hd0;

    .line 27
    :cond_3
    iget-object v4, p0, Lcom/yandex/mobile/ads/nativeads/q;->b:Lcom/yandex/mobile/ads/impl/ed0;

    invoke-virtual {v0, v3, v4}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->d(Lcom/yandex/mobile/ads/impl/hd0;Lcom/yandex/mobile/ads/impl/ed0;)V

    .line 28
    iget-object v3, p0, Lcom/yandex/mobile/ads/nativeads/q;->e:Lcom/yandex/mobile/ads/nativeads/r;

    invoke-virtual {v3, v1}, Lcom/yandex/mobile/ads/nativeads/r;->a(Lcom/yandex/mobile/ads/impl/dm0;)Lcom/yandex/mobile/ads/nativeads/NativeAdMedia;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->a(Lcom/yandex/mobile/ads/nativeads/NativeAdMedia;)V

    const-string v1, "price"

    .line 29
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/k9;

    invoke-static {v1}, Lcom/yandex/mobile/ads/nativeads/q;->a(Lcom/yandex/mobile/ads/impl/k9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->e(Ljava/lang/String;)V

    const-string v1, "rating"

    .line 30
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/k9;

    invoke-static {v1}, Lcom/yandex/mobile/ads/nativeads/q;->a(Lcom/yandex/mobile/ads/impl/k9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->f(Ljava/lang/String;)V

    const-string v1, "review_count"

    .line 31
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/k9;

    invoke-static {v1}, Lcom/yandex/mobile/ads/nativeads/q;->a(Lcom/yandex/mobile/ads/impl/k9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->g(Ljava/lang/String;)V

    const-string v1, "sponsored"

    .line 32
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/k9;

    invoke-static {v1}, Lcom/yandex/mobile/ads/nativeads/q;->a(Lcom/yandex/mobile/ads/impl/k9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->h(Ljava/lang/String;)V

    const-string v1, "title"

    .line 33
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/k9;

    invoke-static {v1}, Lcom/yandex/mobile/ads/nativeads/q;->a(Lcom/yandex/mobile/ads/impl/k9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->i(Ljava/lang/String;)V

    const-string v1, "warning"

    .line 34
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/k9;

    invoke-static {v1}, Lcom/yandex/mobile/ads/nativeads/q;->a(Lcom/yandex/mobile/ads/impl/k9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->j(Ljava/lang/String;)V

    return-object v0
.end method

.method a(Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/q;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Lcom/yandex/mobile/ads/nativeads/m0;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/q;->a:Lcom/yandex/mobile/ads/impl/pq0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pq0;->g()Lcom/yandex/mobile/ads/nativeads/m0;

    move-result-object v0

    return-object v0
.end method

.method b(Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/q;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/q;->a:Lcom/yandex/mobile/ads/impl/pq0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pq0;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/q;->a:Lcom/yandex/mobile/ads/impl/pq0;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/q;->c:Lcom/yandex/mobile/ads/impl/xc0;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/xc0;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/q;->c:Lcom/yandex/mobile/ads/impl/xc0;

    new-instance v2, Lcom/yandex/mobile/ads/nativeads/q$a;

    invoke-direct {v2, p0}, Lcom/yandex/mobile/ads/nativeads/q$a;-><init>(Lcom/yandex/mobile/ads/nativeads/q;)V

    invoke-virtual {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/xc0;->a(Ljava/util/Set;Lcom/yandex/mobile/ads/impl/pd0;)V

    return-void
.end method
