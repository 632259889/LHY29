.class public final Lcom/yandex/mobile/ads/impl/pi1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/pi1$b;,
        Lcom/yandex/mobile/ads/impl/pi1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/pw0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lcom/yandex/mobile/ads/impl/pw0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/pw0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/pi1;->a:Lcom/yandex/mobile/ads/impl/pw0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/pi1$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/lj1;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/pi1$b;",
            ")V"
        }
    .end annotation

    const-string v0, "videoAds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/lj1;

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj1;->d()Ljava/util/List;

    move-result-object v0

    const-string v1, "videoAd.adVerifications"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/pi1$a;

    invoke-direct {p1, p0, p2}, Lcom/yandex/mobile/ads/impl/pi1$a;-><init>(Lcom/yandex/mobile/ads/impl/pi1;Lcom/yandex/mobile/ads/impl/pi1$b;)V

    .line 5
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/pi1;->a:Lcom/yandex/mobile/ads/impl/pw0;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/pw0;->a(Lcom/yandex/mobile/ads/impl/nw0;)V

    goto :goto_2

    .line 7
    :cond_3
    check-cast p2, Lcom/yandex/mobile/ads/impl/mi1;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/mi1;->a()V

    :goto_2
    return-void
.end method
