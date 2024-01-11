.class public Lcom/yandex/mobile/ads/core/identifiers/ad/huawei/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/a7;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/s61;

.field private final c:Lcom/yandex/mobile/ads/core/identifiers/ad/huawei/c;

.field private final d:Lcom/yandex/mobile/ads/core/identifiers/ad/huawei/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/core/identifiers/ad/huawei/a;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/impl/s61;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/s61;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/core/identifiers/ad/huawei/a;->b:Lcom/yandex/mobile/ads/impl/s61;

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/core/identifiers/ad/huawei/c;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/core/identifiers/ad/huawei/c;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/core/identifiers/ad/huawei/a;->c:Lcom/yandex/mobile/ads/core/identifiers/ad/huawei/c;

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/core/identifiers/ad/huawei/d;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/core/identifiers/ad/huawei/d;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/core/identifiers/ad/huawei/a;->d:Lcom/yandex/mobile/ads/core/identifiers/ad/huawei/d;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/mobile/ads/impl/u6;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/core/identifiers/ad/huawei/a;->d:Lcom/yandex/mobile/ads/core/identifiers/ad/huawei/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.uodis.opendevice.OPENIDS_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.huawei.hwid"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/core/identifiers/ad/huawei/a;->b:Lcom/yandex/mobile/ads/impl/s61;

    iget-object v2, p0, Lcom/yandex/mobile/ads/core/identifiers/ad/huawei/a;->a:Landroid/content/Context;

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
    new-instance v2, Lcom/yandex/mobile/ads/core/identifiers/ad/huawei/b;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/core/identifiers/ad/huawei/b;-><init>()V

    .line 8
    iget-object v3, p0, Lcom/yandex/mobile/ads/core/identifiers/ad/huawei/a;->a:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/core/identifiers/ad/huawei/a;->c:Lcom/yandex/mobile/ads/core/identifiers/ad/huawei/c;

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/core/identifiers/ad/huawei/c;->a(Lcom/yandex/mobile/ads/core/identifiers/ad/huawei/b;)Lcom/yandex/mobile/ads/impl/u6;

    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/core/identifiers/ad/huawei/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_0
    return-object v1
.end method
