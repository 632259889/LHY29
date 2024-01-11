.class Lcom/yandex/mobile/ads/mediation/nativeads/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/uu0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/uu0;

.field private final b:Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAd;

.field private final c:Lcom/yandex/mobile/ads/impl/dn0;

.field private d:Z


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/uu0;Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/impl/dn0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/m;->d:Z

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/m;->a:Lcom/yandex/mobile/ads/impl/uu0;

    .line 8
    iput-object p2, p0, Lcom/yandex/mobile/ads/mediation/nativeads/m;->b:Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAd;

    .line 9
    iput-object p3, p0, Lcom/yandex/mobile/ads/mediation/nativeads/m;->c:Lcom/yandex/mobile/ads/impl/dn0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/m;->a:Lcom/yandex/mobile/ads/impl/uu0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/uu0;->a()V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/nativeads/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/m;->a:Lcom/yandex/mobile/ads/impl/uu0;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/uu0;->a(Lcom/yandex/mobile/ads/nativeads/v;)V

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/v;->f()Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/m;->b:Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAd;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAd;->unbindNativeAd(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/nativeads/v;Lcom/yandex/mobile/ads/nativeads/b;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/m;->a:Lcom/yandex/mobile/ads/impl/uu0;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/uu0;->a(Lcom/yandex/mobile/ads/nativeads/v;Lcom/yandex/mobile/ads/nativeads/b;)V

    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/v;->f()Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/m;->b:Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAd;

    invoke-interface {v0, p2}, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAd;->bindNativeAd(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;)V

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/v;->e()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/m;->d:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/m;->d:Z

    .line 12
    iget-object p1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/m;->c:Lcom/yandex/mobile/ads/impl/dn0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/dn0;->a()V

    :cond_1
    return-void
.end method
