.class Lcom/yandex/mobile/ads/mediation/nativeads/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/mediation/nativeads/g$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/xc0;

.field private final b:Lcom/yandex/mobile/ads/mediation/nativeads/h;

.field private final c:Lcom/yandex/mobile/ads/mediation/nativeads/p;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xc0;Lcom/yandex/mobile/ads/mediation/nativeads/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/mediation/nativeads/g;->a:Lcom/yandex/mobile/ads/impl/xc0;

    .line 3
    iput-object p3, p0, Lcom/yandex/mobile/ads/mediation/nativeads/g;->b:Lcom/yandex/mobile/ads/mediation/nativeads/h;

    .line 4
    new-instance p2, Lcom/yandex/mobile/ads/mediation/nativeads/p;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/mediation/nativeads/p;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/mediation/nativeads/g;->c:Lcom/yandex/mobile/ads/mediation/nativeads/p;

    return-void
.end method

.method static a(Lcom/yandex/mobile/ads/mediation/nativeads/g;Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAd;Ljava/util/Map;Lcom/yandex/mobile/ads/nativeads/m0;Lcom/yandex/mobile/ads/mediation/nativeads/g$b;)V
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/g;->c:Lcom/yandex/mobile/ads/mediation/nativeads/p;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/mediation/nativeads/p;->a(Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAd;Ljava/util/Map;Lcom/yandex/mobile/ads/nativeads/m0;)Lcom/yandex/mobile/ads/base/AdResponse;

    move-result-object p0

    .line 6
    invoke-interface {p4, p0}, Lcom/yandex/mobile/ads/mediation/nativeads/g$b;->a(Lcom/yandex/mobile/ads/base/AdResponse;)V

    return-void
.end method


# virtual methods
.method a(Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/nativeads/m0;Ljava/util/List;Lcom/yandex/mobile/ads/mediation/nativeads/g$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAd;",
            "Lcom/yandex/mobile/ads/nativeads/m0;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdImage;",
            ">;",
            "Lcom/yandex/mobile/ads/mediation/nativeads/g$b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/g;->b:Lcom/yandex/mobile/ads/mediation/nativeads/h;

    .line 2
    invoke-virtual {v0, p3}, Lcom/yandex/mobile/ads/mediation/nativeads/h;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object p3

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/g;->a:Lcom/yandex/mobile/ads/impl/xc0;

    new-instance v1, Lcom/yandex/mobile/ads/mediation/nativeads/g$a;

    invoke-direct {v1, p0, p1, p2, p4}, Lcom/yandex/mobile/ads/mediation/nativeads/g$a;-><init>(Lcom/yandex/mobile/ads/mediation/nativeads/g;Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/nativeads/m0;Lcom/yandex/mobile/ads/mediation/nativeads/g$b;)V

    invoke-virtual {v0, p3, v1}, Lcom/yandex/mobile/ads/impl/xc0;->a(Ljava/util/Set;Lcom/yandex/mobile/ads/impl/pd0;)V

    return-void
.end method
