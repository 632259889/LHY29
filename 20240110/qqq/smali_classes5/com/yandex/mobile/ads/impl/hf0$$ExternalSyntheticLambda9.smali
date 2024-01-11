.class public final synthetic Lcom/yandex/mobile/ads/impl/hf0$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/Set;

.field public final synthetic f$1:Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

.field public final synthetic f$2:F


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hf0$$ExternalSyntheticLambda9;->f$0:Ljava/util/Set;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hf0$$ExternalSyntheticLambda9;->f$1:Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    iput p3, p0, Lcom/yandex/mobile/ads/impl/hf0$$ExternalSyntheticLambda9;->f$2:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hf0$$ExternalSyntheticLambda9;->f$0:Ljava/util/Set;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hf0$$ExternalSyntheticLambda9;->f$1:Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/hf0$$ExternalSyntheticLambda9;->f$2:F

    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/hf0;->$r8$lambda$t7U21L1w9ldd661QQ1SKq-9KYkI(Ljava/util/Set;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;F)V

    return-void
.end method
