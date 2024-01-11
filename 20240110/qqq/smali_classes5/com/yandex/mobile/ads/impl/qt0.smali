.class public Lcom/yandex/mobile/ads/impl/qt0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/a41;

.field private final b:Lcom/yandex/mobile/ads/nativeads/video/view/PlaybackControlsContainer;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/a41;Lcom/yandex/mobile/ads/nativeads/video/view/PlaybackControlsContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qt0;->a:Lcom/yandex/mobile/ads/impl/a41;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/qt0;->b:Lcom/yandex/mobile/ads/nativeads/video/view/PlaybackControlsContainer;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/mobile/ads/nativeads/video/view/PlaybackControlsContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qt0;->b:Lcom/yandex/mobile/ads/nativeads/video/view/PlaybackControlsContainer;

    return-object v0
.end method

.method public b()Lcom/yandex/mobile/ads/impl/a41;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qt0;->a:Lcom/yandex/mobile/ads/impl/a41;

    return-object v0
.end method
