.class public final Lcom/yandex/mobile/ads/impl/mf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/e91;

.field private final b:Lcom/yandex/mobile/ads/impl/o11;

.field private final c:Lcom/yandex/mobile/ads/impl/bh0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;Lcom/yandex/mobile/ads/impl/rn1;Lcom/yandex/mobile/ads/impl/wk1;Lcom/yandex/mobile/ads/impl/vf0;Lcom/yandex/mobile/ads/impl/ll1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            "Lcom/yandex/mobile/ads/impl/rn1;",
            "Lcom/yandex/mobile/ads/impl/wk1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/vf0;",
            "Lcom/yandex/mobile/ads/impl/ll1;",
            ")V"
        }
    .end annotation

    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoViewProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAdPlayer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adViewsHolderManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adStatusController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/yandex/mobile/ads/impl/e91;

    invoke-direct {v0, p4, p1}, Lcom/yandex/mobile/ads/impl/e91;-><init>(Lcom/yandex/mobile/ads/impl/vf0;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/mf0;->a:Lcom/yandex/mobile/ads/impl/e91;

    .line 10
    new-instance p1, Lcom/yandex/mobile/ads/impl/o11;

    invoke-direct {p1, p4}, Lcom/yandex/mobile/ads/impl/o11;-><init>(Lcom/yandex/mobile/ads/impl/vf0;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mf0;->b:Lcom/yandex/mobile/ads/impl/o11;

    .line 11
    new-instance p1, Lcom/yandex/mobile/ads/impl/bh0;

    invoke-direct {p1, p3, p2, p5}, Lcom/yandex/mobile/ads/impl/bh0;-><init>(Lcom/yandex/mobile/ads/impl/wk1;Lcom/yandex/mobile/ads/impl/rn1;Lcom/yandex/mobile/ads/impl/ll1;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mf0;->c:Lcom/yandex/mobile/ads/impl/bh0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/cl1;)V
    .locals 3

    const-string v0, "progressEventsObservable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/bl1;

    .line 1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mf0;->a:Lcom/yandex/mobile/ads/impl/e91;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mf0;->b:Lcom/yandex/mobile/ads/impl/o11;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mf0;->c:Lcom/yandex/mobile/ads/impl/bh0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/cl1;->a([Lcom/yandex/mobile/ads/impl/bl1;)V

    return-void
.end method
