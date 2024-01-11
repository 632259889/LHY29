.class public final Lcom/yandex/mobile/ads/impl/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ck1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/ck1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/lg0;

.field private final c:Lcom/yandex/mobile/ads/impl/ll1;

.field private final d:Lcom/yandex/mobile/ads/impl/ln1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ck1;Lcom/yandex/mobile/ads/impl/lg0;Lcom/yandex/mobile/ads/impl/ll1;Lcom/yandex/mobile/ads/impl/ln1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ck1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/lg0;",
            "Lcom/yandex/mobile/ads/impl/ll1;",
            "Lcom/yandex/mobile/ads/impl/ln1;",
            ")V"
        }
    .end annotation

    const-string v0, "videoAdInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j2;->a:Lcom/yandex/mobile/ads/impl/ck1;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/j2;->b:Lcom/yandex/mobile/ads/impl/lg0;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/j2;->c:Lcom/yandex/mobile/ads/impl/ll1;

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/j2;->d:Lcom/yandex/mobile/ads/impl/ln1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/lg0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j2;->b:Lcom/yandex/mobile/ads/impl/lg0;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/ll1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j2;->c:Lcom/yandex/mobile/ads/impl/ll1;

    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/ck1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/ck1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j2;->a:Lcom/yandex/mobile/ads/impl/ck1;

    return-object v0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/ln1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j2;->d:Lcom/yandex/mobile/ads/impl/ln1;

    return-object v0
.end method
