.class public final Lcom/yandex/mobile/ads/impl/kw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wg1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/wg1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kw0;->a:Lcom/yandex/mobile/ads/impl/wg1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/l41;Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/m41;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/l41<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/m41;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "additionalHeaders"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kw0;->a:Lcom/yandex/mobile/ads/impl/wg1;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/l41;->l()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 47
    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/wg1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "URL blocked by rewriter: "

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_1
    :goto_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 51
    sget-object v2, Lcom/yandex/mobile/ads/impl/q90;->c:Lcom/yandex/mobile/ads/impl/q90$b;

    .line 52
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/l41;->e()Ljava/util/Map;

    move-result-object v3

    const-string v4, "request.headers"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    const-string v3, "Content-Type"

    .line 53
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 55
    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_2
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2, p2}, Lcom/yandex/mobile/ads/impl/q90$b;->a(Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/q90;

    move-result-object p2

    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/l41;->f()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 93
    sget-object v0, Lcom/yandex/mobile/ads/impl/rn0;->c:Lcom/yandex/mobile/ads/impl/rn0;

    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/l41;->f()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 97
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown method type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 98
    :pswitch_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/rn0;->j:Lcom/yandex/mobile/ads/impl/rn0;

    goto :goto_1

    .line 99
    :pswitch_1
    sget-object v0, Lcom/yandex/mobile/ads/impl/rn0;->i:Lcom/yandex/mobile/ads/impl/rn0;

    goto :goto_1

    .line 100
    :pswitch_2
    sget-object v0, Lcom/yandex/mobile/ads/impl/rn0;->h:Lcom/yandex/mobile/ads/impl/rn0;

    goto :goto_1

    .line 101
    :pswitch_3
    sget-object v0, Lcom/yandex/mobile/ads/impl/rn0;->g:Lcom/yandex/mobile/ads/impl/rn0;

    goto :goto_1

    .line 102
    :pswitch_4
    sget-object v0, Lcom/yandex/mobile/ads/impl/rn0;->f:Lcom/yandex/mobile/ads/impl/rn0;

    goto :goto_1

    .line 104
    :pswitch_5
    sget-object v0, Lcom/yandex/mobile/ads/impl/rn0;->e:Lcom/yandex/mobile/ads/impl/rn0;

    goto :goto_1

    .line 105
    :pswitch_6
    sget-object v0, Lcom/yandex/mobile/ads/impl/rn0;->d:Lcom/yandex/mobile/ads/impl/rn0;

    goto :goto_1

    .line 106
    :pswitch_7
    sget-object v0, Lcom/yandex/mobile/ads/impl/rn0;->c:Lcom/yandex/mobile/ads/impl/rn0;

    .line 107
    :goto_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/l41;->b()[B

    move-result-object p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/yandex/mobile/ads/impl/o41;->a:Lcom/yandex/mobile/ads/impl/o41$a;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-static {v2, p1, v4, v4, v3}, Lcom/yandex/mobile/ads/impl/o41$a;->a(Lcom/yandex/mobile/ads/impl/o41$a;[BIII)Lcom/yandex/mobile/ads/impl/o41;

    move-result-object p1

    .line 109
    :goto_2
    new-instance v2, Lcom/yandex/mobile/ads/impl/m41$a;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/m41$a;-><init>()V

    .line 110
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/m41$a;->a(Ljava/net/URL;)Lcom/yandex/mobile/ads/impl/m41$a;

    move-result-object v1

    .line 111
    invoke-virtual {v1, p2}, Lcom/yandex/mobile/ads/impl/m41$a;->a(Lcom/yandex/mobile/ads/impl/q90;)Lcom/yandex/mobile/ads/impl/m41$a;

    move-result-object p2

    .line 112
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rn0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/yandex/mobile/ads/impl/m41$a;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/o41;)Lcom/yandex/mobile/ads/impl/m41$a;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/m41$a;->a()Lcom/yandex/mobile/ads/impl/m41;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
