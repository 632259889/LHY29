.class public Lcom/yandex/mobile/ads/impl/um;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/xi0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/xi0<",
            "Lcom/yandex/android/beacon/SendBeaconManager;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/xi0;ZZ)V
    .locals 1
    .param p2    # Z
        .annotation runtime Ljavax/inject/Named;
            value = "tap_beacons_enabled"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Ljavax/inject/Named;
            value = "visibility_beacons_enabled"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/xi0<",
            "Lcom/yandex/android/beacon/SendBeaconManager;",
            ">;ZZ)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "sendBeaconManagerLazy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/um;->a:Lcom/yandex/mobile/ads/impl/xi0;

    .line 5
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/um;->b:Z

    .line 6
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/um;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/m10;Lcom/yandex/mobile/ads/impl/j50;)V
    .locals 4

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/m10;->f:Lcom/yandex/mobile/ads/impl/f50;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 9
    :goto_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/um;->c:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/um;->a:Lcom/yandex/mobile/ads/impl/xi0;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/xi0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/android/beacon/SendBeaconManager;

    if-nez v1, :cond_1

    return-void

    .line 11
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/m10;->e:Lcom/yandex/mobile/ads/impl/f50;

    if-nez v3, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v3, p2}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "referer.evaluate(resolver).toString()"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Referer"

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :goto_1
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/m10;->d:Lorg/json/JSONObject;

    invoke-virtual {v1, v0, v2, p1}, Lcom/yandex/android/beacon/SendBeaconManager;->addUrl(Landroid/net/Uri;Ljava/util/Map;Lorg/json/JSONObject;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/tm;Lcom/yandex/mobile/ads/impl/j50;)V
    .locals 4

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/tm;->c:Lcom/yandex/mobile/ads/impl/f50;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 2
    :goto_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/um;->b:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/um;->a:Lcom/yandex/mobile/ads/impl/xi0;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/xi0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/android/beacon/SendBeaconManager;

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/tm;->f:Lcom/yandex/mobile/ads/impl/f50;

    if-nez v3, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v3, p2}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "referer.evaluate(resolver).toString()"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Referer"

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_1
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/tm;->e:Lorg/json/JSONObject;

    invoke-virtual {v1, v0, v2, p1}, Lcom/yandex/android/beacon/SendBeaconManager;->addUrl(Landroid/net/Uri;Ljava/util/Map;Lorg/json/JSONObject;)V

    :cond_3
    return-void
.end method
