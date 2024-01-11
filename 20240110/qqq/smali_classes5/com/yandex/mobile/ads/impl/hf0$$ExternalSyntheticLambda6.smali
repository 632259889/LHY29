.class public final synthetic Lcom/yandex/mobile/ads/impl/hf0$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/Set;

.field public final synthetic f$1:Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

.field public final synthetic f$2:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hf0$$ExternalSyntheticLambda6;->f$0:Ljava/util/Set;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hf0$$ExternalSyntheticLambda6;->f$1:Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/hf0$$ExternalSyntheticLambda6;->f$2:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hf0$$ExternalSyntheticLambda6;->f$0:Ljava/util/Set;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hf0$$ExternalSyntheticLambda6;->f$1:Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hf0$$ExternalSyntheticLambda6;->f$2:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError;

    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/hf0;->$r8$lambda$cBnkkPnKslGk4HPykJVn8Glv1U8(Ljava/util/Set;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError;)V

    return-void
.end method
