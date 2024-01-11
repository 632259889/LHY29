.class public Lcom/yandex/mobile/ads/impl/a3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sn0;

.field private final b:Lcom/yandex/mobile/ads/impl/z2;

.field private c:Lcom/yandex/mobile/ads/impl/h41$a;

.field private d:Lcom/yandex/mobile/ads/impl/h41$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sn0;->b(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/sn0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a3;->a:Lcom/yandex/mobile/ads/impl/sn0;

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/impl/z2;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/z2;-><init>(Lcom/yandex/mobile/ads/impl/y2;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a3;->b:Lcom/yandex/mobile/ads/impl/z2;

    return-void
.end method

.method private a(Ljava/util/Map;)V
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

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a3;->c:Lcom/yandex/mobile/ads/impl/h41$a;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/h41$a;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a3;->d:Lcom/yandex/mobile/ads/impl/h41$a;

    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/h41$a;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 20
    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/h41;

    sget-object v1, Lcom/yandex/mobile/ads/impl/h41$b;->c:Lcom/yandex/mobile/ads/impl/h41$b;

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/h41;-><init>(Lcom/yandex/mobile/ads/impl/h41$b;Ljava/util/Map;)V

    .line 21
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/a3;->a:Lcom/yandex/mobile/ads/impl/sn0;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/sn0;->a(Lcom/yandex/mobile/ads/impl/h41;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "status"

    const-string v2, "success"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a3;->b:Lcom/yandex/mobile/ads/impl/z2;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/z2;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/a3;->a(Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/h41$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a3;->d:Lcom/yandex/mobile/ads/impl/h41$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "status"

    const-string v2, "error"

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "failure_reason"

    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/a3;->b:Lcom/yandex/mobile/ads/impl/z2;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/z2;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 10
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/a3;->a(Ljava/util/Map;)V

    return-void
.end method

.method public b(Lcom/yandex/mobile/ads/impl/h41$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a3;->c:Lcom/yandex/mobile/ads/impl/h41$a;

    return-void
.end method
