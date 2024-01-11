.class public final Lcom/yandex/mobile/ads/impl/xc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/jh0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ei;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ei;)V
    .locals 1

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xc;->a:Lcom/yandex/mobile/ads/impl/ei;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/jh0$a;)Lcom/yandex/mobile/ads/impl/b51;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/c31;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/c31;->i()Lcom/yandex/mobile/ads/impl/m41;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/m41$a;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/m41$a;-><init>(Lcom/yandex/mobile/ads/impl/m41;)V

    .line 4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m41;->a()Lcom/yandex/mobile/ads/impl/o41;

    move-result-object v2

    const-wide/16 v3, -0x1

    const-string v5, "Content-Length"

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/o41;->b()V

    .line 11
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/o41;->a()J

    move-result-wide v6

    const-string v2, "Transfer-Encoding"

    cmp-long v8, v6, v3

    if-eqz v8, :cond_0

    .line 13
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/yandex/mobile/ads/impl/m41$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/m41$a;

    .line 14
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/m41$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/m41$a;

    goto :goto_0

    :cond_0
    const-string v6, "chunked"

    .line 16
    invoke-virtual {v1, v2, v6}, Lcom/yandex/mobile/ads/impl/m41$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/m41$a;

    .line 17
    invoke-virtual {v1, v5}, Lcom/yandex/mobile/ads/impl/m41$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/m41$a;

    :cond_1
    :goto_0
    const-string v2, "Host"

    .line 21
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/m41;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_2

    .line 22
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m41;->g()Lcom/yandex/mobile/ads/impl/fc0;

    move-result-object v6

    .line 23
    invoke-static {v6, v7}, Lcom/yandex/mobile/ads/impl/jh1;->a(Lcom/yandex/mobile/ads/impl/fc0;Z)Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-virtual {v1, v2, v6}, Lcom/yandex/mobile/ads/impl/m41$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/m41$a;

    :cond_2
    const-string v2, "Connection"

    .line 27
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/m41;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v6, "Keep-Alive"

    .line 28
    invoke-virtual {v1, v2, v6}, Lcom/yandex/mobile/ads/impl/m41$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/m41$a;

    :cond_3
    const-string v2, "Accept-Encoding"

    .line 34
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/m41;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "gzip"

    const/4 v9, 0x1

    if-nez v6, :cond_4

    const-string v6, "Range"

    invoke-virtual {v0, v6}, Lcom/yandex/mobile/ads/impl/m41;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    .line 36
    invoke-virtual {v1, v2, v8}, Lcom/yandex/mobile/ads/impl/m41$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/m41$a;

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 39
    :goto_1
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/xc;->a:Lcom/yandex/mobile/ads/impl/ei;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m41;->g()Lcom/yandex/mobile/ads/impl/fc0;

    move-result-object v10

    invoke-interface {v6, v10}, Lcom/yandex/mobile/ads/impl/ei;->a(Lcom/yandex/mobile/ads/impl/fc0;)Ljava/util/List;

    move-result-object v6

    .line 40
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v9

    if-eqz v10, :cond_8

    .line 42
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v7, 0x1

    if-gez v7, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5
    check-cast v11, Lcom/yandex/mobile/ads/impl/ci;

    if-lez v7, :cond_6

    const-string v7, "; "

    .line 52
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :cond_6
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/ci;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x3d

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/ci;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, v12

    goto :goto_2

    .line 54
    :cond_7
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "Cookie"

    .line 55
    invoke-virtual {v1, v7, v6}, Lcom/yandex/mobile/ads/impl/m41$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/m41$a;

    :cond_8
    const-string v6, "User-Agent"

    .line 58
    invoke-virtual {v0, v6}, Lcom/yandex/mobile/ads/impl/m41;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    const-string v7, "okhttp/4.9.3"

    .line 59
    invoke-virtual {v1, v6, v7}, Lcom/yandex/mobile/ads/impl/m41$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/m41$a;

    .line 62
    :cond_9
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/m41$a;->a()Lcom/yandex/mobile/ads/impl/m41;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/c31;->a(Lcom/yandex/mobile/ads/impl/m41;)Lcom/yandex/mobile/ads/impl/b51;

    move-result-object p1

    .line 64
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xc;->a:Lcom/yandex/mobile/ads/impl/ei;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m41;->g()Lcom/yandex/mobile/ads/impl/fc0;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b51;->i()Lcom/yandex/mobile/ads/impl/q90;

    move-result-object v7

    invoke-static {v1, v6, v7}, Lcom/yandex/mobile/ads/impl/yb0;->a(Lcom/yandex/mobile/ads/impl/ei;Lcom/yandex/mobile/ads/impl/fc0;Lcom/yandex/mobile/ads/impl/q90;)V

    .line 65
    new-instance v1, Lcom/yandex/mobile/ads/impl/b51$a;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/b51$a;-><init>(Lcom/yandex/mobile/ads/impl/b51;)V

    .line 66
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/b51$a;->a(Lcom/yandex/mobile/ads/impl/m41;)Lcom/yandex/mobile/ads/impl/b51$a;

    move-result-object v0

    if-eqz v2, :cond_a

    const-string v1, "Content-Encoding"

    const/4 v2, 0x0

    const/4 v6, 0x2

    .line 69
    invoke-static {p1, v1, v2, v6}, Lcom/yandex/mobile/ads/impl/b51;->a(Lcom/yandex/mobile/ads/impl/b51;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 70
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yb0;->a(Lcom/yandex/mobile/ads/impl/b51;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 71
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b51;->b()Lcom/yandex/mobile/ads/impl/e51;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 73
    new-instance v8, Lokio/GzipSource;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/e51;->c()Lokio/BufferedSource;

    move-result-object v7

    invoke-direct {v8, v7}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    .line 74
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b51;->i()Lcom/yandex/mobile/ads/impl/q90;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/q90;->a()Lcom/yandex/mobile/ads/impl/q90$a;

    move-result-object v7

    .line 75
    invoke-virtual {v7, v1}, Lcom/yandex/mobile/ads/impl/q90$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/q90$a;

    move-result-object v1

    .line 76
    invoke-virtual {v1, v5}, Lcom/yandex/mobile/ads/impl/q90$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/q90$a;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/q90$a;->a()Lcom/yandex/mobile/ads/impl/q90;

    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/b51$a;->a(Lcom/yandex/mobile/ads/impl/q90;)Lcom/yandex/mobile/ads/impl/b51$a;

    const-string v1, "Content-Type"

    .line 79
    invoke-static {p1, v1, v2, v6}, Lcom/yandex/mobile/ads/impl/b51;->a(Lcom/yandex/mobile/ads/impl/b51;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 80
    new-instance v1, Lcom/yandex/mobile/ads/impl/d31;

    invoke-static {v8}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v2

    invoke-direct {v1, p1, v3, v4, v2}, Lcom/yandex/mobile/ads/impl/d31;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/b51$a;->a(Lcom/yandex/mobile/ads/impl/e51;)Lcom/yandex/mobile/ads/impl/b51$a;

    .line 84
    :cond_a
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b51$a;->a()Lcom/yandex/mobile/ads/impl/b51;

    move-result-object p1

    return-object p1
.end method
