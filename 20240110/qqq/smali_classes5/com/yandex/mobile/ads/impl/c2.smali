.class public final Lcom/yandex/mobile/ads/impl/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/og0;

.field private final c:Lcom/yandex/mobile/ads/impl/gf0;

.field private final d:Lcom/yandex/mobile/ads/impl/vf0;

.field private final e:Lcom/yandex/mobile/ads/impl/mk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/mk1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/og0;Lcom/yandex/mobile/ads/impl/gf0;Lcom/yandex/mobile/ads/impl/vf0;Lcom/yandex/mobile/ads/impl/mk1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/og0;",
            "Lcom/yandex/mobile/ads/impl/gf0;",
            "Lcom/yandex/mobile/ads/impl/vf0;",
            "Lcom/yandex/mobile/ads/impl/mk1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adBreak"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adPlayerController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adViewsHolderManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackEventsListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c2;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/c2;->b:Lcom/yandex/mobile/ads/impl/og0;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/c2;->c:Lcom/yandex/mobile/ads/impl/gf0;

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/c2;->d:Lcom/yandex/mobile/ads/impl/vf0;

    .line 6
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/c2;->e:Lcom/yandex/mobile/ads/impl/mk1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/b2;
    .locals 7

    .line 1
    new-instance v6, Lcom/yandex/mobile/ads/impl/l2;

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c2;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/c2;->b:Lcom/yandex/mobile/ads/impl/og0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/c2;->c:Lcom/yandex/mobile/ads/impl/gf0;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/c2;->d:Lcom/yandex/mobile/ads/impl/vf0;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/c2;->e:Lcom/yandex/mobile/ads/impl/mk1;

    move-object v0, v6

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/l2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/og0;Lcom/yandex/mobile/ads/impl/gf0;Lcom/yandex/mobile/ads/impl/vf0;Lcom/yandex/mobile/ads/impl/mk1;)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c2;->b:Lcom/yandex/mobile/ads/impl/og0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/og0;->c()Ljava/util/List;

    move-result-object v0

    const-string v1, "adBreak.videoAdInfoList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/yandex/mobile/ads/impl/l2;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/yandex/mobile/ads/impl/b2;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/b2;-><init>(Ljava/util/List;)V

    return-object v1
.end method
