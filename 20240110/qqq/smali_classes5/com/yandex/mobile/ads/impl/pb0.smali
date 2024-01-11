.class public final Lcom/yandex/mobile/ads/impl/pb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/e40;


# static fields
.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/y21;

.field private final b:Lcom/yandex/mobile/ads/impl/c31;

.field private final c:Lcom/yandex/mobile/ads/impl/nb0;

.field private volatile d:Lcom/yandex/mobile/ads/impl/rb0;

.field private final e:Lcom/yandex/mobile/ads/impl/w11;

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v8, ":method"

    const-string v9, ":path"

    const-string v10, ":scheme"

    const-string v11, ":authority"

    .line 12
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/jh1;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/pb0;->g:Ljava/util/List;

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    .line 34
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/jh1;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/pb0;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/hw0;Lcom/yandex/mobile/ads/impl/y21;Lcom/yandex/mobile/ads/impl/c31;Lcom/yandex/mobile/ads/impl/nb0;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http2Connection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pb0;->a:Lcom/yandex/mobile/ads/impl/y21;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/pb0;->b:Lcom/yandex/mobile/ads/impl/c31;

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/pb0;->c:Lcom/yandex/mobile/ads/impl/nb0;

    .line 9
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hw0;->r()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lcom/yandex/mobile/ads/impl/w11;->g:Lcom/yandex/mobile/ads/impl/w11;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    sget-object p2, Lcom/yandex/mobile/ads/impl/w11;->f:Lcom/yandex/mobile/ads/impl/w11;

    .line 13
    :goto_0
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pb0;->e:Lcom/yandex/mobile/ads/impl/w11;

    return-void
.end method

.method public static final synthetic e()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/pb0;->g:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic f()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/pb0;->h:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Z)Lcom/yandex/mobile/ads/impl/b51$a;
    .locals 10

    .line 251
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pb0;->d:Lcom/yandex/mobile/ads/impl/rb0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->s()Lcom/yandex/mobile/ads/impl/q90;

    move-result-object v0

    .line 252
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pb0;->e:Lcom/yandex/mobile/ads/impl/w11;

    const-string v2, "headerBlock"

    .line 253
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "protocol"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    new-instance v2, Lcom/yandex/mobile/ads/impl/q90$a;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/q90$a;-><init>()V

    .line 438
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/q90;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_3

    const/4 v5, 0x0

    move-object v6, v4

    :goto_0
    add-int/lit8 v7, v5, 0x1

    .line 439
    invoke-virtual {v0, v5}, Lcom/yandex/mobile/ads/impl/q90;->a(I)Ljava/lang/String;

    move-result-object v8

    .line 440
    invoke-virtual {v0, v5}, Lcom/yandex/mobile/ads/impl/q90;->b(I)Ljava/lang/String;

    move-result-object v5

    const-string v9, ":status"

    .line 441
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 442
    sget-object v6, Lcom/yandex/mobile/ads/impl/jb1;->d:Lcom/yandex/mobile/ads/impl/jb1$a;

    const-string v8, "HTTP/1.1 "

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/yandex/mobile/ads/impl/jb1$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/jb1;

    move-result-object v6

    goto :goto_1

    .line 443
    :cond_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/pb0;->f()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 444
    invoke-virtual {v2, v8, v5}, Lcom/yandex/mobile/ads/impl/q90$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/q90$a;

    :cond_1
    :goto_1
    if-lt v7, v3, :cond_2

    goto :goto_2

    :cond_2
    move v5, v7

    goto :goto_0

    :cond_3
    move-object v6, v4

    :goto_2
    if-eqz v6, :cond_5

    .line 449
    new-instance v0, Lcom/yandex/mobile/ads/impl/b51$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/b51$a;-><init>()V

    .line 450
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/b51$a;->a(Lcom/yandex/mobile/ads/impl/w11;)Lcom/yandex/mobile/ads/impl/b51$a;

    move-result-object v0

    .line 451
    iget v1, v6, Lcom/yandex/mobile/ads/impl/jb1;->b:I

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/b51$a;->a(I)Lcom/yandex/mobile/ads/impl/b51$a;

    move-result-object v0

    .line 452
    iget-object v1, v6, Lcom/yandex/mobile/ads/impl/jb1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/b51$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/b51$a;

    move-result-object v0

    .line 453
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/q90$a;->a()Lcom/yandex/mobile/ads/impl/q90;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/b51$a;->a(Lcom/yandex/mobile/ads/impl/q90;)Lcom/yandex/mobile/ads/impl/b51$a;

    move-result-object v0

    if-eqz p1, :cond_4

    .line 454
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b51$a;->b()I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v0

    :goto_3
    return-object v4

    .line 455
    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/yandex/mobile/ads/impl/m41;J)Lokio/Sink;
    .locals 0

    const-string p2, "request"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pb0;->d:Lcom/yandex/mobile/ads/impl/rb0;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rb0;->j()Lokio/Sink;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/yandex/mobile/ads/impl/b51;)Lokio/Source;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pb0;->d:Lcom/yandex/mobile/ads/impl/rb0;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rb0;->l()Lcom/yandex/mobile/ads/impl/rb0$b;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x1

    .line 457
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/pb0;->f:Z

    .line 458
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pb0;->d:Lcom/yandex/mobile/ads/impl/rb0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/o30;->k:Lcom/yandex/mobile/ads/impl/o30;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/rb0;->a(Lcom/yandex/mobile/ads/impl/o30;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/m41;)V
    .locals 9

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pb0;->d:Lcom/yandex/mobile/ads/impl/rb0;

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/m41;->a()Lcom/yandex/mobile/ads/impl/o41;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/m41;->d()Lcom/yandex/mobile/ads/impl/q90;

    move-result-object v0

    .line 166
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/q90;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    new-instance v4, Lcom/yandex/mobile/ads/impl/o90;

    sget-object v5, Lcom/yandex/mobile/ads/impl/o90;->f:Lokio/ByteString;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/m41;->f()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/yandex/mobile/ads/impl/o90;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance v4, Lcom/yandex/mobile/ads/impl/o90;

    sget-object v5, Lcom/yandex/mobile/ads/impl/o90;->g:Lokio/ByteString;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/m41;->g()Lcom/yandex/mobile/ads/impl/fc0;

    move-result-object v6

    const-string v7, "url"

    .line 169
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/fc0;->c()Ljava/lang/String;

    move-result-object v7

    .line 224
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/fc0;->e()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 225
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x3f

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 226
    :cond_2
    invoke-direct {v4, v5, v7}, Lcom/yandex/mobile/ads/impl/o90;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "Host"

    .line 227
    invoke-virtual {p1, v4}, Lcom/yandex/mobile/ads/impl/m41;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 229
    new-instance v5, Lcom/yandex/mobile/ads/impl/o90;

    sget-object v6, Lcom/yandex/mobile/ads/impl/o90;->i:Lokio/ByteString;

    invoke-direct {v5, v6, v4}, Lcom/yandex/mobile/ads/impl/o90;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    :cond_3
    new-instance v4, Lcom/yandex/mobile/ads/impl/o90;

    sget-object v5, Lcom/yandex/mobile/ads/impl/o90;->h:Lokio/ByteString;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/m41;->g()Lcom/yandex/mobile/ads/impl/fc0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fc0;->l()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Lcom/yandex/mobile/ads/impl/o90;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/q90;->size()I

    move-result p1

    if-lez p1, :cond_8

    :goto_1
    add-int/lit8 v4, v2, 0x1

    .line 235
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/q90;->a(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "US"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_7

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-static {}, Lcom/yandex/mobile/ads/impl/pb0;->e()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "te"

    .line 237
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/q90;->b(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "trailers"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 238
    :cond_4
    new-instance v6, Lcom/yandex/mobile/ads/impl/o90;

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/q90;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v5, v2}, Lcom/yandex/mobile/ads/impl/o90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-lt v4, p1, :cond_6

    goto :goto_2

    :cond_6
    move v2, v4

    goto :goto_1

    .line 239
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 240
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pb0;->c:Lcom/yandex/mobile/ads/impl/nb0;

    invoke-virtual {p1, v3, v1}, Lcom/yandex/mobile/ads/impl/nb0;->a(Ljava/util/List;Z)Lcom/yandex/mobile/ads/impl/rb0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pb0;->d:Lcom/yandex/mobile/ads/impl/rb0;

    .line 243
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/pb0;->f:Z

    if-nez p1, :cond_9

    .line 247
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pb0;->d:Lcom/yandex/mobile/ads/impl/rb0;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rb0;->r()Lokio/Timeout;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pb0;->b:Lcom/yandex/mobile/ads/impl/c31;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/c31;->e()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 248
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pb0;->d:Lcom/yandex/mobile/ads/impl/rb0;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rb0;->u()Lokio/Timeout;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pb0;->b:Lcom/yandex/mobile/ads/impl/c31;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/c31;->g()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    return-void

    .line 249
    :cond_9
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pb0;->d:Lcom/yandex/mobile/ads/impl/rb0;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Lcom/yandex/mobile/ads/impl/o30;->k:Lcom/yandex/mobile/ads/impl/o30;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/rb0;->a(Lcom/yandex/mobile/ads/impl/o30;)V

    .line 250
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/yandex/mobile/ads/impl/b51;)J
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yb0;->a(Lcom/yandex/mobile/ads/impl/b51;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/jh1;->a(Lcom/yandex/mobile/ads/impl/b51;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pb0;->d:Lcom/yandex/mobile/ads/impl/rb0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->j()Lokio/Sink;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/rb0$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0$a;->close()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pb0;->c:Lcom/yandex/mobile/ads/impl/nb0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nb0;->flush()V

    return-void
.end method

.method public d()Lcom/yandex/mobile/ads/impl/y21;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pb0;->a:Lcom/yandex/mobile/ads/impl/y21;

    return-object v0
.end method
