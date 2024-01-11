.class Lcom/yandex/mobile/ads/impl/lh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/base/AdResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/e0;

.field private final c:Lcom/yandex/mobile/ads/impl/qh;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/e0;Lcom/yandex/mobile/ads/impl/qh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/e0;",
            "Lcom/yandex/mobile/ads/impl/qh;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lh0;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/lh0;->b:Lcom/yandex/mobile/ads/impl/e0;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/lh0;->c:Lcom/yandex/mobile/ads/impl/qh;

    return-void
.end method


# virtual methods
.method a(Lcom/yandex/mobile/ads/impl/br0;)Lcom/yandex/mobile/ads/impl/el;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/br0;",
            ")",
            "Lcom/yandex/mobile/ads/impl/el<",
            "Lcom/yandex/mobile/ads/nativeads/NativeAdView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v3, Lcom/yandex/mobile/ads/impl/yo1;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/yo1;-><init>()V

    .line 2
    new-instance v6, Lcom/yandex/mobile/ads/impl/bg;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lh0;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/lh0;->b:Lcom/yandex/mobile/ads/impl/e0;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/lh0;->c:Lcom/yandex/mobile/ads/impl/qh;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/bg;-><init>(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/e0;Lcom/yandex/mobile/ads/impl/nf;Lcom/yandex/mobile/ads/impl/qh;Lcom/yandex/mobile/ads/impl/br0;)V

    return-object v6
.end method
