.class public final Lcom/yandex/mobile/ads/impl/r00;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/xl;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/r00;->c(Lcom/yandex/mobile/ads/impl/xl;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lcom/yandex/mobile/ads/impl/xl;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/r00;->c(Lcom/yandex/mobile/ads/impl/xl;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final c(Lcom/yandex/mobile/ads/impl/xl;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/xl$o;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/xl$h;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/xl$f;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/xl$k;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/xl$i;

    if-eqz v0, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/xl$l;

    if-eqz v0, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/xl$d;

    if-eqz v0, :cond_6

    :goto_0
    const/4 p0, 0x0

    goto :goto_2

    .line 8
    :cond_6
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/xl$c;

    if-eqz v0, :cond_7

    goto :goto_1

    .line 9
    :cond_7
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/xl$g;

    if-eqz v0, :cond_8

    goto :goto_1

    .line 10
    :cond_8
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/xl$e;

    if-eqz v0, :cond_9

    goto :goto_1

    .line 11
    :cond_9
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/xl$j;

    if-eqz v0, :cond_a

    goto :goto_1

    .line 12
    :cond_a
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/xl$n;

    if-eqz v0, :cond_b

    goto :goto_1

    .line 13
    :cond_b
    instance-of p0, p0, Lcom/yandex/mobile/ads/impl/xl$m;

    if-eqz p0, :cond_c

    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final d(Lcom/yandex/mobile/ads/impl/xl;)Lcom/yandex/mobile/ads/impl/q00;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/q00;

    const-string v1, "root"

    .line 2
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, v0

    move-object v2, p0

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/q00;-><init>(Lcom/yandex/mobile/ads/impl/xl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    return-object v0
.end method
