.class public Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/s61;

.field private final c:Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/e;

.field private final d:Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/d;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/impl/s61;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/s61;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/d;->b:Lcom/yandex/mobile/ads/impl/s61;

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/e;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/e;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/d;->c:Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/e;

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/f;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/f;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/d;->d:Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/f;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/mobile/ads/impl/u6;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/d;->d:Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.gms"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/d;->b:Lcom/yandex/mobile/ads/impl/s61;

    iget-object v2, p0, Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_0

    .line 7
    :try_start_1
    new-instance v2, Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/c;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/c;-><init>()V

    .line 8
    iget-object v3, p0, Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/d;->a:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/d;->c:Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/e;

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/e;->a(Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/c;)Lcom/yandex/mobile/ads/impl/u6;

    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/d;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_0
    return-object v1
.end method
