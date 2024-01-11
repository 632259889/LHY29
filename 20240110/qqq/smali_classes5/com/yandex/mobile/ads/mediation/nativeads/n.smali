.class public Lcom/yandex/mobile/ads/mediation/nativeads/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vu0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAd;

.field private final b:Lcom/yandex/mobile/ads/impl/vu0;

.field private final c:Lcom/yandex/mobile/ads/impl/dn0;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/impl/dn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/n;->a:Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAd;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/mediation/nativeads/n;->c:Lcom/yandex/mobile/ads/impl/dn0;

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/nativeads/s0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/nativeads/s0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/n;->b:Lcom/yandex/mobile/ads/impl/vu0;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/pq0;)Lcom/yandex/mobile/ads/impl/uu0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/n;->b:Lcom/yandex/mobile/ads/impl/vu0;

    .line 2
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/vu0;->a(Lcom/yandex/mobile/ads/impl/pq0;)Lcom/yandex/mobile/ads/impl/uu0;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/mediation/nativeads/m;

    iget-object v1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/n;->a:Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAd;

    iget-object v2, p0, Lcom/yandex/mobile/ads/mediation/nativeads/n;->c:Lcom/yandex/mobile/ads/impl/dn0;

    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/mobile/ads/mediation/nativeads/m;-><init>(Lcom/yandex/mobile/ads/impl/uu0;Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/impl/dn0;)V

    return-object v0
.end method
