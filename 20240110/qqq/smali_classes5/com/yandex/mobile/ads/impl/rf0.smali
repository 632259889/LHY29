.class public Lcom/yandex/mobile/ads/impl/rf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/af0;

.field private final b:Lcom/yandex/mobile/ads/impl/vk;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/af0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rf0;->a:Lcom/yandex/mobile/ads/impl/af0;

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/impl/vk;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/vk;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rf0;->b:Lcom/yandex/mobile/ads/impl/vk;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;)Lcom/yandex/mobile/ads/impl/qj1;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rf0;->a:Lcom/yandex/mobile/ads/impl/af0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/af0;->a()Lcom/yandex/mobile/ads/impl/qj1;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rf0;->b:Lcom/yandex/mobile/ads/impl/vk;

    invoke-virtual {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/vk;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/yandex/mobile/ads/impl/qj1;

    move-result-object v1

    :cond_0
    return-object v1
.end method
