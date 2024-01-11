.class public Lcom/yandex/mobile/ads/impl/f90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/h31;

.field private final c:Lcom/yandex/mobile/ads/impl/v6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f90;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/impl/h31;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/h31;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f90;->b:Lcom/yandex/mobile/ads/impl/h31;

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/v6;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/v6;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f90;->c:Lcom/yandex/mobile/ads/impl/v6;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/mobile/ads/impl/u6;
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/f90;->b:Lcom/yandex/mobile/ads/impl/h31;

    const-string v2, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    .line 3
    :try_start_2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/f90;->b:Lcom/yandex/mobile/ads/impl/h31;

    const-string v3, "getAdvertisingIdInfo"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/f90;->a:Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v1, v3, v4}, Lcom/yandex/mobile/ads/impl/h31;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "getId"

    new-array v3, v6, [Ljava/lang/Object;

    .line 7
    invoke-static {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/h31;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "isLimitAdTrackingEnabled"

    new-array v4, v6, [Ljava/lang/Object;

    .line 9
    invoke-static {v1, v3, v4}, Lcom/yandex/mobile/ads/impl/h31;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 11
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/f90;->c:Lcom/yandex/mobile/ads/impl/v6;

    invoke-virtual {v3, v2, v1}, Lcom/yandex/mobile/ads/impl/v6;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/yandex/mobile/ads/impl/u6;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_0
    return-object v0
.end method
