.class Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/v6;

.field private final b:Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/b;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/v6;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/v6;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/e;->a:Lcom/yandex/mobile/ads/impl/v6;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/b;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/b;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/e;->b:Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/b;

    return-void
.end method


# virtual methods
.method a(Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/c;)Lcom/yandex/mobile/ads/impl/u6;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/c;->a()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/e;->b:Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 4
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/a;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/a;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/GmsServiceAdvertisingInfoReader;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/GmsServiceAdvertisingInfoReader;-><init>(Landroid/os/IBinder;)V

    .line 10
    :goto_0
    invoke-interface {v0}, Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/a;->readAdvertisingId()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-interface {v0}, Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/a;->readAdTrackingLimited()Ljava/lang/Boolean;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/e;->a:Lcom/yandex/mobile/ads/impl/v6;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/v6;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/yandex/mobile/ads/impl/u6;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
