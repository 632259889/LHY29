.class public Lcom/yandex/mobile/ads/impl/iu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/el;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/el<",
        "Lcom/yandex/mobile/ads/nativeads/NativeAdView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zq;

.field private final b:Lcom/yandex/mobile/ads/impl/z00;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/iu;->a:Lcom/yandex/mobile/ads/impl/zq;

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/z00;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/z00;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/iu;->b:Lcom/yandex/mobile/ads/impl/z00;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iu;->b:Lcom/yandex/mobile/ads/impl/z00;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/z00;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/jm;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v1, Lcom/yandex/mobile/ads/impl/cr;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/cr;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/iu;->a:Lcom/yandex/mobile/ads/impl/zq;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/jm;->a(Lcom/yandex/mobile/ads/impl/zq;Lcom/yandex/mobile/ads/impl/cr;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
