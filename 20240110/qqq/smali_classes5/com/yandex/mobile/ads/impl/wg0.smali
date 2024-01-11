.class public final Lcom/yandex/mobile/ads/impl/wg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/instream/InstreamAdBinder;

.field private final b:Lcom/yandex/mobile/ads/impl/vg0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/instream/InstreamAdBinder;)V
    .locals 1

    const-string v0, "instreamAdBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wg0;->a:Lcom/yandex/mobile/ads/instream/InstreamAdBinder;

    .line 5
    sget-object p1, Lcom/yandex/mobile/ads/impl/vg0;->c:Lcom/yandex/mobile/ads/impl/vg0$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vg0$a;->a()Lcom/yandex/mobile/ads/impl/vg0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wg0;->b:Lcom/yandex/mobile/ads/impl/vg0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;)V
    .locals 2

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wg0;->b:Lcom/yandex/mobile/ads/impl/vg0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/vg0;->a(Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;)Lcom/yandex/mobile/ads/instream/InstreamAdBinder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wg0;->a:Lcom/yandex/mobile/ads/instream/InstreamAdBinder;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->invalidateVideoPlayer()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wg0;->b:Lcom/yandex/mobile/ads/impl/vg0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wg0;->a:Lcom/yandex/mobile/ads/instream/InstreamAdBinder;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/vg0;->a(Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;Lcom/yandex/mobile/ads/instream/InstreamAdBinder;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wg0;->b:Lcom/yandex/mobile/ads/impl/vg0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/vg0;->b(Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;)V

    return-void
.end method
