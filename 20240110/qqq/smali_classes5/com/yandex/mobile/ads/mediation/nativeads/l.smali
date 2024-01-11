.class public Lcom/yandex/mobile/ads/mediation/nativeads/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/os0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdapterListener;

.field private final b:Lcom/yandex/mobile/ads/impl/om0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/om0<",
            "Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdapter;",
            "Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdapterListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/n;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/base/model/MediationData;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/nativeads/n;",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Lcom/yandex/mobile/ads/impl/as0;",
            ">;",
            "Lcom/yandex/mobile/ads/base/model/MediationData;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/base/o;->d()Lcom/yandex/mobile/ads/impl/t1;

    move-result-object v1

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/ym0;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/ym0;-><init>(Lcom/yandex/mobile/ads/impl/t1;)V

    .line 4
    new-instance v4, Lcom/yandex/mobile/ads/impl/wm0;

    invoke-direct {v4, v1, p2}, Lcom/yandex/mobile/ads/impl/wm0;-><init>(Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/base/AdResponse;)V

    .line 6
    new-instance v2, Lcom/yandex/mobile/ads/impl/sm0;

    .line 7
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/base/model/MediationData;->c()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, v0, v4}, Lcom/yandex/mobile/ads/impl/sm0;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/ym0;Lcom/yandex/mobile/ads/impl/wm0;)V

    .line 8
    new-instance v5, Lcom/yandex/mobile/ads/mediation/nativeads/j;

    invoke-direct {v5, v2}, Lcom/yandex/mobile/ads/mediation/nativeads/j;-><init>(Lcom/yandex/mobile/ads/impl/sm0;)V

    .line 10
    new-instance v6, Lcom/yandex/mobile/ads/impl/ty0;

    invoke-direct {v6, p1, p3}, Lcom/yandex/mobile/ads/impl/ty0;-><init>(Lcom/yandex/mobile/ads/base/o;Lcom/yandex/mobile/ads/base/model/MediationData;)V

    .line 11
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/base/o;->e()Lcom/yandex/mobile/ads/impl/y2;

    move-result-object v2

    .line 12
    new-instance p3, Lcom/yandex/mobile/ads/impl/om0;

    new-instance v3, Lcom/yandex/mobile/ads/mediation/nativeads/k;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/mediation/nativeads/k;-><init>()V

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/om0;-><init>(Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/impl/y2;Lcom/yandex/mobile/ads/impl/rm0;Lcom/yandex/mobile/ads/impl/wm0;Lcom/yandex/mobile/ads/impl/pm0;Lcom/yandex/mobile/ads/impl/ty0;)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/mediation/nativeads/l;->b:Lcom/yandex/mobile/ads/impl/om0;

    .line 15
    new-instance v0, Lcom/yandex/mobile/ads/mediation/nativeads/r;

    invoke-direct {v0, p2, p1, p3}, Lcom/yandex/mobile/ads/mediation/nativeads/r;-><init>(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/nativeads/n;Lcom/yandex/mobile/ads/impl/om0;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/l;->a:Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdapterListener;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Lcom/yandex/mobile/ads/impl/as0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/yandex/mobile/ads/mediation/nativeads/l;->b:Lcom/yandex/mobile/ads/impl/om0;

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/l;->a:Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdapterListener;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/om0;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method
