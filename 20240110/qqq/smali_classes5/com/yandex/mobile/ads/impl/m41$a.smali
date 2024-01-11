.class public Lcom/yandex/mobile/ads/impl/m41$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/m41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/fc0;

.field private b:Ljava/lang/String;

.field private c:Lcom/yandex/mobile/ads/impl/q90$a;

.field private d:Lcom/yandex/mobile/ads/impl/o41;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/m41$a;->e:Ljava/util/Map;

    const-string v0, "GET"

    .line 5
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/m41$a;->b:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/q90$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/q90$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/m41$a;->c:Lcom/yandex/mobile/ads/impl/q90$a;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/m41;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/m41$a;->e:Ljava/util/Map;

    .line 16
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/m41;->g()Lcom/yandex/mobile/ads/impl/fc0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/m41$a;->a:Lcom/yandex/mobile/ads/impl/fc0;

    .line 17
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/m41;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/m41$a;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/m41;->a()Lcom/yandex/mobile/ads/impl/o41;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/m41$a;->d:Lcom/yandex/mobile/ads/impl/o41;

    .line 19
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/m41;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/m41;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 23
    :goto_0
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/m41$a;->e:Ljava/util/Map;

    .line 28
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/m41;->d()Lcom/yandex/mobile/ads/impl/q90;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/q90;->a()Lcom/yandex/mobile/ads/impl/q90$a;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m41$a;->c:Lcom/yandex/mobile/ads/impl/q90$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/fc0;)Lcom/yandex/mobile/ads/impl/m41$a;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m41$a;->a:Lcom/yandex/mobile/ads/impl/fc0;

    return-object p0
.end method

.method public a(Lcom/yandex/mobile/ads/impl/q90;)Lcom/yandex/mobile/ads/impl/m41$a;
    .locals 1

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1905
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/q90;->a()Lcom/yandex/mobile/ads/impl/q90$a;

    move-result-object p1

    const-string v0, "<set-?>"

    .line 1906
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2045
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m41$a;->c:Lcom/yandex/mobile/ads/impl/q90$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/m41$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m41$a;->c:Lcom/yandex/mobile/ads/impl/q90$a;

    .line 268
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/q90$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/q90$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/o41;)Lcom/yandex/mobile/ads/impl/m41$a;
    .locals 4

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2046
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    const-string v1, "method "

    if-nez p2, :cond_4

    .line 2047
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "POST"

    .line 2073
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PUT"

    .line 2074
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PATCH"

    .line 2075
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PROPPATCH"

    .line 2076
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "REPORT"

    .line 2077
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    xor-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_3

    goto :goto_1

    .line 2078
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a request body."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2079
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 2083
    :cond_4
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zb0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    const-string v0, "<set-?>"

    .line 2084
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2222
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m41$a;->b:Ljava/lang/String;

    .line 2223
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/m41$a;->d:Lcom/yandex/mobile/ads/impl/o41;

    return-object p0

    .line 2224
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not have a request body."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2225
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 2226
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.isEmpty() == true"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/m41$a;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "value"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/m41$a;->c:Lcom/yandex/mobile/ads/impl/q90$a;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    sget-object v0, Lcom/yandex/mobile/ads/impl/q90;->c:Lcom/yandex/mobile/ads/impl/q90$b;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/q90$b;->a(Lcom/yandex/mobile/ads/impl/q90$b;Ljava/lang/String;)V

    .line 265
    invoke-static {v0, p2, p1}, Lcom/yandex/mobile/ads/impl/q90$b;->a(Lcom/yandex/mobile/ads/impl/q90$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-virtual {v2, p1, p2}, Lcom/yandex/mobile/ads/impl/q90$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/q90$a;

    return-object p0
.end method

.method public a(Ljava/net/URL;)Lcom/yandex/mobile/ads/impl/m41$a;
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "url.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<this>"

    .line 270
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1903
    new-instance v0, Lcom/yandex/mobile/ads/impl/fc0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/fc0$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/fc0$a;->a(Lcom/yandex/mobile/ads/impl/fc0;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/fc0$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fc0$a;->a()Lcom/yandex/mobile/ads/impl/fc0;

    move-result-object p1

    .line 1904
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/m41$a;->a(Lcom/yandex/mobile/ads/impl/fc0;)Lcom/yandex/mobile/ads/impl/m41$a;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/yandex/mobile/ads/impl/m41;
    .locals 7

    .line 2227
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m41$a;->a:Lcom/yandex/mobile/ads/impl/fc0;

    if-eqz v1, :cond_1

    .line 2228
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/m41$a;->b:Ljava/lang/String;

    .line 2229
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m41$a;->c:Lcom/yandex/mobile/ads/impl/q90$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/q90$a;->a()Lcom/yandex/mobile/ads/impl/q90;

    move-result-object v3

    .line 2230
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/m41$a;->d:Lcom/yandex/mobile/ads/impl/o41;

    .line 2231
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m41$a;->e:Ljava/util/Map;

    sget-object v5, Lcom/yandex/mobile/ads/impl/jh1;->a:[B

    const-string v5, "<this>"

    .line 2232
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2715
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2716
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 2718
    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v5, "{\n    Collections.unmodifiableMap(LinkedHashMap(this))\n  }"

    .line 2719
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v5, v0

    .line 2720
    new-instance v6, Lcom/yandex/mobile/ads/impl/m41;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/m41;-><init>(Lcom/yandex/mobile/ads/impl/fc0;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/q90;Lcom/yandex/mobile/ads/impl/o41;Ljava/util/Map;)V

    return-object v6

    .line 2721
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/m41$a;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "value"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/m41$a;->c:Lcom/yandex/mobile/ads/impl/q90$a;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    sget-object v0, Lcom/yandex/mobile/ads/impl/q90;->c:Lcom/yandex/mobile/ads/impl/q90$b;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/q90$b;->a(Lcom/yandex/mobile/ads/impl/q90$b;Ljava/lang/String;)V

    .line 347
    invoke-static {v0, p2, p1}, Lcom/yandex/mobile/ads/impl/q90$b;->a(Lcom/yandex/mobile/ads/impl/q90$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/q90$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/q90$a;

    .line 349
    invoke-virtual {v2, p1, p2}, Lcom/yandex/mobile/ads/impl/q90$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/q90$a;

    return-object p0
.end method
