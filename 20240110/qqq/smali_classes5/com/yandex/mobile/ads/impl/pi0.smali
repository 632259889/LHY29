.class public Lcom/yandex/mobile/ads/impl/pi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vj0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/xj0;

.field private final b:Lcom/yandex/mobile/ads/impl/kc1;

.field private final c:Landroid/location/LocationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "location"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/pi0;->c:Landroid/location/LocationManager;

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/kc1;

    invoke-direct {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/kc1;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/pi0;->b:Lcom/yandex/mobile/ads/impl/kc1;

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/xj0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/xj0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pi0;->a:Lcom/yandex/mobile/ads/impl/xj0;

    return-void
.end method


# virtual methods
.method public a()Landroid/location/Location;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pi0;->c:Landroid/location/LocationManager;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/pi0;->b:Lcom/yandex/mobile/ads/impl/kc1;

    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/kc1;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pi0;->a:Lcom/yandex/mobile/ads/impl/xj0;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/xj0;->a(Ljava/util/List;)Landroid/location/Location;

    move-result-object v0

    :cond_3
    return-object v0
.end method
