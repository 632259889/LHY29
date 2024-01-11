.class public Lcom/yandex/mobile/ads/impl/o80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/w80;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/el;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/el<",
            "Lcom/yandex/mobile/ads/nativeads/NativeAdView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/mg;

.field private final c:Lcom/yandex/mobile/ads/impl/p80;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/el;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/el<",
            "Lcom/yandex/mobile/ads/nativeads/NativeAdView;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o80;->a:Lcom/yandex/mobile/ads/impl/el;

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/impl/mg;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/mg;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o80;->b:Lcom/yandex/mobile/ads/impl/mg;

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/p80;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/p80;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o80;->c:Lcom/yandex/mobile/ads/impl/p80;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/nativeads/NativeAd;Lcom/yandex/mobile/ads/impl/qh;Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;Lcom/yandex/mobile/ads/impl/e0;)Lcom/yandex/mobile/ads/impl/ri0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "*>;",
            "Lcom/yandex/mobile/ads/nativeads/NativeAd;",
            "Lcom/yandex/mobile/ads/impl/qh;",
            "Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;",
            "Lcom/yandex/mobile/ads/impl/e0;",
            ")",
            "Lcom/yandex/mobile/ads/impl/ri0<",
            "Lcom/yandex/mobile/ads/nativeads/NativeAdView;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->getAdAssets()Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    move-result-object p6

    .line 2
    invoke-interface {p3}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->getAdAssets()Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/qg;

    const/4 v2, 0x7

    new-array v2, v2, [Lcom/yandex/mobile/ads/impl/el;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/o80;->b:Lcom/yandex/mobile/ads/impl/mg;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/o80;->a:Lcom/yandex/mobile/ads/impl/el;

    .line 4
    invoke-virtual {v3, p3, p4, p5, v4}, Lcom/yandex/mobile/ads/impl/mg;->a(Lcom/yandex/mobile/ads/nativeads/NativeAd;Lcom/yandex/mobile/ads/impl/qh;Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;Lcom/yandex/mobile/ads/impl/el;)Lcom/yandex/mobile/ads/impl/el;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, v2, p4

    new-instance p3, Lcom/yandex/mobile/ads/impl/v11;

    invoke-direct {p3}, Lcom/yandex/mobile/ads/impl/v11;-><init>()V

    const/4 p4, 0x1

    aput-object p3, v2, p4

    new-instance p3, Lcom/yandex/mobile/ads/impl/gl0;

    invoke-direct {p3, v0}, Lcom/yandex/mobile/ads/impl/gl0;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;)V

    const/4 p4, 0x2

    aput-object p3, v2, p4

    new-instance p3, Lcom/yandex/mobile/ads/impl/vl;

    invoke-direct {p3}, Lcom/yandex/mobile/ads/impl/vl;-><init>()V

    const/4 p4, 0x3

    aput-object p3, v2, p4

    new-instance p3, Lcom/yandex/mobile/ads/impl/ge;

    invoke-direct {p3}, Lcom/yandex/mobile/ads/impl/ge;-><init>()V

    const/4 p4, 0x4

    aput-object p3, v2, p4

    new-instance p3, Lcom/yandex/mobile/ads/impl/ie;

    sget p4, Lcom/yandex/mobile/ads/R$string;->yandex_ads_internal_go:I

    invoke-direct {p3, p2, p4}, Lcom/yandex/mobile/ads/impl/ie;-><init>(Lcom/yandex/mobile/ads/base/AdResponse;I)V

    const/4 p4, 0x5

    aput-object p3, v2, p4

    new-instance p3, Lcom/yandex/mobile/ads/impl/hl;

    sget p4, Lcom/yandex/mobile/ads/R$id;->design_degradation_container:I

    sget p5, Lcom/yandex/mobile/ads/R$id;->body:I

    .line 12
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    invoke-direct {p3, p4, p5}, Lcom/yandex/mobile/ads/impl/hl;-><init>(ILjava/util/List;)V

    const/4 p4, 0x6

    aput-object p3, v2, p4

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/qg;-><init>([Lcom/yandex/mobile/ads/impl/el;)V

    .line 13
    new-instance p3, Lcom/yandex/mobile/ads/impl/il;

    const-string p4, "fullscreen-content-v1"

    invoke-direct {p3, p2, p4}, Lcom/yandex/mobile/ads/impl/il;-><init>(Lcom/yandex/mobile/ads/base/AdResponse;Ljava/lang/String;)V

    .line 14
    new-instance p2, Lcom/yandex/mobile/ads/impl/ri0;

    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/o80;->c:Lcom/yandex/mobile/ads/impl/p80;

    .line 15
    invoke-virtual {p4, p1, p6}, Lcom/yandex/mobile/ads/impl/p80;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;)I

    move-result p1

    const-class p4, Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    invoke-direct {p2, p1, p4, v1, p3}, Lcom/yandex/mobile/ads/impl/ri0;-><init>(ILjava/lang/Class;Lcom/yandex/mobile/ads/impl/el;Lcom/yandex/mobile/ads/impl/fl;)V

    return-object p2
.end method
