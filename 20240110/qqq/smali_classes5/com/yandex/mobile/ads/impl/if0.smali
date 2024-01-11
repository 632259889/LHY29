.class public final Lcom/yandex/mobile/ads/impl/if0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ng1;

.field private final b:Lcom/yandex/mobile/ads/impl/ff0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ng1;)V
    .locals 1

    const-string v0, "unifiedInstreamAdBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/if0;->a:Lcom/yandex/mobile/ads/impl/ng1;

    .line 5
    sget-object p1, Lcom/yandex/mobile/ads/impl/ff0;->c:Lcom/yandex/mobile/ads/impl/ff0$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ff0$a;->a()Lcom/yandex/mobile/ads/impl/ff0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/if0;->b:Lcom/yandex/mobile/ads/impl/ff0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;)V
    .locals 2

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/if0;->b:Lcom/yandex/mobile/ads/impl/ff0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ff0;->a(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;)Lcom/yandex/mobile/ads/impl/ng1;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/if0;->a:Lcom/yandex/mobile/ads/impl/ng1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ng1;->invalidateAdPlayer()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/if0;->b:Lcom/yandex/mobile/ads/impl/ff0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/if0;->a:Lcom/yandex/mobile/ads/impl/ng1;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/ff0;->a(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;Lcom/yandex/mobile/ads/impl/ng1;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/if0;->b:Lcom/yandex/mobile/ads/impl/ff0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ff0;->b(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;)V

    return-void
.end method
