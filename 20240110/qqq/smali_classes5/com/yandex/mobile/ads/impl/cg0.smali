.class public Lcom/yandex/mobile/ads/impl/cg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/instream/inroll/Inroll;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hk0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/hk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cg0;->a:Lcom/yandex/mobile/ads/impl/hk0;

    return-void
.end method


# virtual methods
.method public getInstreamAdBreak()Lcom/yandex/mobile/ads/instream/InstreamAdBreak;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cg0;->a:Lcom/yandex/mobile/ads/impl/hk0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hk0;->getInstreamAdBreak()Lcom/yandex/mobile/ads/instream/InstreamAdBreak;

    move-result-object v0

    return-object v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cg0;->a:Lcom/yandex/mobile/ads/impl/hk0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hk0;->invalidate()V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cg0;->a:Lcom/yandex/mobile/ads/impl/hk0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hk0;->pause()V

    return-void
.end method

.method public play(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cg0;->a:Lcom/yandex/mobile/ads/impl/hk0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/hk0;->play(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;)V

    return-void
.end method

.method public prepare(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cg0;->a:Lcom/yandex/mobile/ads/impl/hk0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/hk0;->prepare(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;)V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cg0;->a:Lcom/yandex/mobile/ads/impl/hk0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hk0;->resume()V

    return-void
.end method

.method public setListener(Lcom/yandex/mobile/ads/instream/InstreamAdBreakEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cg0;->a:Lcom/yandex/mobile/ads/impl/hk0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/hk0;->setListener(Lcom/yandex/mobile/ads/instream/InstreamAdBreakEventListener;)V

    return-void
.end method

.method public setVideoAdPlaybackListener(Lcom/yandex/mobile/ads/impl/qk1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cg0;->a:Lcom/yandex/mobile/ads/impl/hk0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/hk0;->setVideoAdPlaybackListener(Lcom/yandex/mobile/ads/impl/qk1;)V

    return-void
.end method
