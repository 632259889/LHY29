.class public Lcom/yandex/mobile/ads/impl/jc0;
.super Lcom/yandex/mobile/ads/impl/sb;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wg1;

.field private final b:Ljavax/net/ssl/SSLSocketFactory;

.field private final c:Lcom/yandex/mobile/ads/impl/kw0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/wg1;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/sb;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jc0;->a:Lcom/yandex/mobile/ads/impl/wg1;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/jc0;->b:Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    new-instance p2, Lcom/yandex/mobile/ads/impl/kw0;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/kw0;-><init>(Lcom/yandex/mobile/ads/impl/wg1;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/jc0;->c:Lcom/yandex/mobile/ads/impl/kw0;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/l41;Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/bc0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/l41<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/bc0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yandex/mobile/ads/impl/ma;
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "additionalHeaders"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/yandex/mobile/ads/impl/iw0;->a:Lcom/yandex/mobile/ads/impl/iw0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jc0;->a:Lcom/yandex/mobile/ads/impl/wg1;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/jc0;->b:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v1, p1, v2, v3}, Lcom/yandex/mobile/ads/impl/iw0;->a(Lcom/yandex/mobile/ads/impl/l41;Lcom/yandex/mobile/ads/impl/wg1;Ljavax/net/ssl/SSLSocketFactory;)Lcom/yandex/mobile/ads/impl/hw0;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jc0;->c:Lcom/yandex/mobile/ads/impl/kw0;

    invoke-virtual {v2, p1, p2}, Lcom/yandex/mobile/ads/impl/kw0;->a(Lcom/yandex/mobile/ads/impl/l41;Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/m41;

    move-result-object p2

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    new-instance v0, Lcom/yandex/mobile/ads/impl/x21;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lcom/yandex/mobile/ads/impl/x21;-><init>(Lcom/yandex/mobile/ads/impl/hw0;Lcom/yandex/mobile/ads/impl/m41;Z)V

    .line 272
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x21;->b()Lcom/yandex/mobile/ads/impl/b51;

    move-result-object p2

    .line 274
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/b51;->f()I

    move-result v0

    .line 275
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/b51;->i()Lcom/yandex/mobile/ads/impl/q90;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/q90;->b()Ljava/util/Map;

    move-result-object v1

    const-string v3, "requestHeaders"

    .line 276
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 303
    check-cast v1, Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 304
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 305
    new-instance v7, Lcom/yandex/mobile/ads/impl/n90;

    invoke-direct {v7, v5, v6}, Lcom/yandex/mobile/ads/impl/n90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 306
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/l41;->f()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    const/16 p1, 0x64

    const/4 v1, 0x1

    if-gt p1, v0, :cond_2

    const/16 p1, 0xc8

    if-ge v0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    const/16 p1, 0xcc

    if-eq v0, p1, :cond_3

    const/16 p1, 0x130

    if-eq v0, p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    const/4 p1, 0x0

    if-nez v1, :cond_4

    .line 307
    new-instance p2, Lcom/yandex/mobile/ads/impl/bc0;

    const/4 v1, -0x1

    .line 308
    invoke-direct {p2, v0, v3, v1, p1}, Lcom/yandex/mobile/ads/impl/bc0;-><init>(ILjava/util/List;ILjava/io/InputStream;)V

    return-object p2

    .line 309
    :cond_4
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/b51;->b()Lcom/yandex/mobile/ads/impl/e51;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, p1

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/e51;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v2, v1

    .line 311
    :goto_4
    new-instance v1, Lcom/yandex/mobile/ads/impl/bc0;

    const-string v4, "response"

    .line 312
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/b51;->b()Lcom/yandex/mobile/ads/impl/e51;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 365
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/e51;->c()Lokio/BufferedSource;

    move-result-object p1

    invoke-interface {p1}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 366
    :cond_7
    invoke-direct {v1, v0, v3, v2, p1}, Lcom/yandex/mobile/ads/impl/bc0;-><init>(ILjava/util/List;ILjava/io/InputStream;)V

    return-object v1
.end method
