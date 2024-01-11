.class public final Lcom/yandex/mobile/ads/impl/n61;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/n61$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/s5;

.field private final b:Lcom/yandex/mobile/ads/impl/l61;

.field private final c:Lcom/yandex/mobile/ads/impl/ae;

.field private final d:Lcom/yandex/mobile/ads/impl/b40;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/k61;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/s5;Lcom/yandex/mobile/ads/impl/l61;Lcom/yandex/mobile/ads/impl/ae;Lcom/yandex/mobile/ads/impl/b40;)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeDatabase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n61;->a:Lcom/yandex/mobile/ads/impl/s5;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/n61;->b:Lcom/yandex/mobile/ads/impl/l61;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/n61;->c:Lcom/yandex/mobile/ads/impl/ae;

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/n61;->d:Lcom/yandex/mobile/ads/impl/b40;

    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/n61;->e:Ljava/util/List;

    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/n61;->g:Ljava/util/List;

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/n61;->h:Ljava/util/List;

    .line 18
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/s5;->k()Lcom/yandex/mobile/ads/impl/fc0;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/s5;->f()Ljava/net/Proxy;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/yandex/mobile/ads/impl/n61;->a(Lcom/yandex/mobile/ads/impl/fc0;Ljava/net/Proxy;)V

    return-void
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/fc0;Ljava/net/Proxy;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n61;->d:Lcom/yandex/mobile/ads/impl/b40;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n61;->c:Lcom/yandex/mobile/ads/impl/ae;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "call"

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "url"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fc0;->m()Ljava/net/URI;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    new-array p2, v4, [Ljava/net/Proxy;

    sget-object v3, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object v3, p2, v2

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/jh1;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_2

    .line 11
    :cond_1
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/n61;->a:Lcom/yandex/mobile/ads/impl/s5;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/s5;->h()Ljava/net/ProxySelector;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_4

    new-array p2, v4, [Ljava/net/Proxy;

    sget-object v3, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object v3, p2, v2

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/jh1;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_2

    :cond_4
    const-string v3, "proxiesOrNull"

    .line 14
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/jh1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 15
    :goto_2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/n61;->e:Ljava/util/List;

    .line 16
    iput v2, p0, Lcom/yandex/mobile/ads/impl/n61;->f:I

    .line 17
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/n61;->d:Lcom/yandex/mobile/ads/impl/b40;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/n61;->c:Lcom/yandex/mobile/ads/impl/ae;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxies"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/n61;->f:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n61;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/n61;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n61;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/n61$a;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/n61;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/n61;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 6
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/n61;->b()Z

    move-result v1

    const-string v2, "No route to "

    if-eqz v1, :cond_c

    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n61;->e:Ljava/util/List;

    iget v3, p0, Lcom/yandex/mobile/ads/impl/n61;->f:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/yandex/mobile/ads/impl/n61;->f:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/Proxy;

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/n61;->g:Ljava/util/List;

    .line 16
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v5, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v4, v5, :cond_4

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v5, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v4, v5, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v4

    .line 21
    instance-of v5, v4, Ljava/net/InetSocketAddress;

    if-eqz v5, :cond_3

    const-string v5, "proxyAddress"

    .line 24
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/net/InetSocketAddress;

    const-string v5, "<this>"

    .line 25
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "hostName"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 224
    :cond_2
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    const-string v6, "address.hostAddress"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    :goto_0
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v4

    goto :goto_2

    .line 226
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Proxy.address() is not an InetSocketAddress: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 227
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 228
    :cond_4
    :goto_1
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/n61;->a:Lcom/yandex/mobile/ads/impl/s5;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/s5;->k()Lcom/yandex/mobile/ads/impl/fc0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/fc0;->g()Ljava/lang/String;

    move-result-object v5

    .line 229
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/n61;->a:Lcom/yandex/mobile/ads/impl/s5;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/s5;->k()Lcom/yandex/mobile/ads/impl/fc0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/fc0;->i()I

    move-result v4

    :goto_2
    const/4 v6, 0x1

    if-gt v6, v4, :cond_5

    const v7, 0xffff

    if-gt v4, v7, :cond_5

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_b

    .line 243
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v7, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v2, v7, :cond_6

    .line 244
    invoke-static {v5, v4}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 246
    :cond_6
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/n61;->d:Lcom/yandex/mobile/ads/impl/b40;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/n61;->c:Lcom/yandex/mobile/ads/impl/ae;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "call"

    .line 247
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "domainName"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/n61;->a:Lcom/yandex/mobile/ads/impl/s5;

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/s5;->c()Lcom/yandex/mobile/ads/impl/a20;

    move-result-object v8

    invoke-interface {v8, v5}, Lcom/yandex/mobile/ads/impl/a20;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 249
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_a

    .line 253
    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/n61;->d:Lcom/yandex/mobile/ads/impl/b40;

    iget-object v10, p0, Lcom/yandex/mobile/ads/impl/n61;->c:Lcom/yandex/mobile/ads/impl/ae;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "inetAddressList"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/InetAddress;

    .line 256
    new-instance v7, Ljava/net/InetSocketAddress;

    invoke-direct {v7, v5, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 257
    :cond_7
    :goto_5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/n61;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetSocketAddress;

    .line 258
    new-instance v4, Lcom/yandex/mobile/ads/impl/k61;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/n61;->a:Lcom/yandex/mobile/ads/impl/s5;

    invoke-direct {v4, v5, v1, v3}, Lcom/yandex/mobile/ads/impl/k61;-><init>(Lcom/yandex/mobile/ads/impl/s5;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 259
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/n61;->b:Lcom/yandex/mobile/ads/impl/l61;

    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/l61;->c(Lcom/yandex/mobile/ads/impl/k61;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 260
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/n61;->h:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 262
    :cond_8
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 266
    :cond_9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_0

    goto :goto_7

    .line 267
    :cond_a
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/n61;->a:Lcom/yandex/mobile/ads/impl/s5;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/s5;->c()Lcom/yandex/mobile/ads/impl/a20;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " returned no addresses for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_b
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; port is out of range"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :cond_c
    new-instance v0, Ljava/net/SocketException;

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/n61;->a:Lcom/yandex/mobile/ads/impl/s5;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/s5;->k()Lcom/yandex/mobile/ads/impl/fc0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fc0;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; exhausted proxy configurations: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/n61;->e:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 271
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :cond_d
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 274
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n61;->h:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 275
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n61;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 278
    :cond_e
    new-instance v1, Lcom/yandex/mobile/ads/impl/n61$a;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/n61$a;-><init>(Ljava/util/List;)V

    return-object v1

    .line 279
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
