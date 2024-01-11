.class public final Lcom/yandex/mobile/ads/impl/eu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/net/Uri;II)Lcom/yandex/mobile/ads/impl/lx0;
    .locals 1

    const-string v0, "overflow"

    .line 1
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "clamp"

    .line 2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    new-instance p0, Lcom/yandex/mobile/ads/impl/lx0$a;

    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/lx0$a;-><init>(II)V

    goto :goto_1

    :cond_1
    const-string v0, "ring"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lcom/yandex/mobile/ads/impl/lx0$b;

    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/lx0$b;-><init>(II)V

    goto :goto_1

    .line 6
    :cond_2
    new-instance p0, Lcom/yandex/mobile/ads/impl/lx0$a;

    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/lx0$a;-><init>(II)V

    :goto_1
    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/rl;
    .locals 1

    const-string v0, "set_previous_item"

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/yandex/mobile/ads/impl/rl;->c:Lcom/yandex/mobile/ads/impl/rl;

    goto :goto_0

    :cond_0
    const-string v0, "set_next_item"

    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/yandex/mobile/ads/impl/rl;->b:Lcom/yandex/mobile/ads/impl/rl;

    goto :goto_0

    .line 9
    :cond_1
    sget-object p0, Lcom/yandex/mobile/ads/impl/rl;->b:Lcom/yandex/mobile/ads/impl/rl;

    :goto_0
    return-object p0
.end method
