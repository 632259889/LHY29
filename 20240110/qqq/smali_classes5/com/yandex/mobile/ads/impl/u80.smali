.class public Lcom/yandex/mobile/ads/impl/u80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qh;

.field private final b:Lcom/yandex/mobile/ads/impl/vi0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/vi0<",
            "Lcom/yandex/mobile/ads/nativeads/NativeAdView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/vi0;Lcom/yandex/mobile/ads/impl/qh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/vi0<",
            "Lcom/yandex/mobile/ads/nativeads/NativeAdView;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/qh;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/u80;->a:Lcom/yandex/mobile/ads/impl/qh;

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/u80;->b:Lcom/yandex/mobile/ads/impl/vi0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u80;->b:Lcom/yandex/mobile/ads/impl/vi0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vi0;->b()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u80;->b:Lcom/yandex/mobile/ads/impl/vi0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vi0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u80;->a:Lcom/yandex/mobile/ads/impl/qh;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/qh;->g()V

    :cond_0
    return-void
.end method
