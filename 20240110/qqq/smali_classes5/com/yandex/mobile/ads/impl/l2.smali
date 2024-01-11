.class public final Lcom/yandex/mobile/ads/impl/l2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/k2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/og0;Lcom/yandex/mobile/ads/impl/gf0;Lcom/yandex/mobile/ads/impl/vf0;Lcom/yandex/mobile/ads/impl/mk1;)V
    .locals 9
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

    .line 9
    new-instance v0, Lcom/yandex/mobile/ads/impl/c1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/c1;-><init>()V

    .line 10
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/og0;->a()Lcom/yandex/mobile/ads/impl/b1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/b1;->c()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/c1;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/g1;

    move-result-object v5

    const-string v0, "adBreakPositionConverter.convert(adBreakId)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/yandex/mobile/ads/impl/k2;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/k2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/og0;Lcom/yandex/mobile/ads/impl/g1;Lcom/yandex/mobile/ads/impl/gf0;Lcom/yandex/mobile/ads/impl/vf0;Lcom/yandex/mobile/ads/impl/mk1;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/l2;->a:Lcom/yandex/mobile/ads/impl/k2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/ck1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/j2;",
            ">;"
        }
    .end annotation

    const-string v0, "videoAdInfoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/yandex/mobile/ads/impl/ck1;

    .line 4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/l2;->a:Lcom/yandex/mobile/ads/impl/k2;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/k2;->a(Lcom/yandex/mobile/ads/impl/ck1;)Lcom/yandex/mobile/ads/impl/j2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
