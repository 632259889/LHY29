.class public final Lcom/yandex/mobile/ads/impl/l51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/jh0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hw0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/hw0;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l51;->a:Lcom/yandex/mobile/ads/impl/hw0;

    return-void
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/b51;I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "Retry-After"

    .line 1174
    invoke-static {p1, v2, v0, v1}, Lcom/yandex/mobile/ads/impl/b51;->a(Lcom/yandex/mobile/ads/impl/b51;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    .line 1178
    :cond_0
    new-instance p2, Lkotlin/text/Regex;

    const-string v0, "\\d+"

    invoke-direct {p2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1179
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "valueOf(header)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_1
    const p1, 0x7fffffff

    return p1
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/b51;Lcom/yandex/mobile/ads/impl/d40;)Lcom/yandex/mobile/ads/impl/m41;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    .line 215
    :cond_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/d40;->f()Lcom/yandex/mobile/ads/impl/y21;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/y21;->k()Lcom/yandex/mobile/ads/impl/k61;

    move-result-object v1

    .line 216
    :goto_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b51;->f()I

    move-result v2

    .line 218
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b51;->o()Lcom/yandex/mobile/ads/impl/m41;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/m41;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x134

    const/16 v6, 0x133

    if-eq v2, v6, :cond_f

    if-eq v2, v5, :cond_f

    const/16 v7, 0x191

    if-eq v2, v7, :cond_e

    const/16 v7, 0x1a5

    if-eq v2, v7, :cond_b

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_8

    const/16 p2, 0x197

    if-eq v2, p2, :cond_6

    const/16 p2, 0x198

    if-eq v2, p2, :cond_2

    packed-switch v2, :pswitch_data_0

    return-object v0

    .line 290
    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l51;->a:Lcom/yandex/mobile/ads/impl/hw0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/hw0;->v()Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    .line 295
    :cond_3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b51;->o()Lcom/yandex/mobile/ads/impl/m41;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/m41;->a()Lcom/yandex/mobile/ads/impl/o41;

    .line 299
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b51;->l()Lcom/yandex/mobile/ads/impl/b51;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 300
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/b51;->f()I

    move-result v1

    if-ne v1, p2, :cond_4

    return-object v0

    .line 305
    :cond_4
    invoke-direct {p0, p1, v4}, Lcom/yandex/mobile/ads/impl/l51;->a(Lcom/yandex/mobile/ads/impl/b51;I)I

    move-result p2

    if-lez p2, :cond_5

    return-object v0

    .line 309
    :cond_5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b51;->o()Lcom/yandex/mobile/ads/impl/m41;

    move-result-object p1

    return-object p1

    .line 310
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/k61;->b()Ljava/net/Proxy;

    move-result-object p2

    .line 311
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p2

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p2, v0, :cond_7

    .line 314
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/l51;->a:Lcom/yandex/mobile/ads/impl/hw0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/hw0;->s()Lcom/yandex/mobile/ads/impl/oa;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Lcom/yandex/mobile/ads/impl/oa;->a(Lcom/yandex/mobile/ads/impl/k61;Lcom/yandex/mobile/ads/impl/b51;)Lcom/yandex/mobile/ads/impl/m41;

    move-result-object p1

    return-object p1

    .line 315
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 261
    :cond_8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b51;->l()Lcom/yandex/mobile/ads/impl/b51;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 262
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/b51;->f()I

    move-result v1

    if-ne v1, p2, :cond_9

    return-object v0

    :cond_9
    const p2, 0x7fffffff

    .line 267
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/l51;->a(Lcom/yandex/mobile/ads/impl/b51;I)I

    move-result p2

    if-nez p2, :cond_a

    .line 269
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b51;->o()Lcom/yandex/mobile/ads/impl/m41;

    move-result-object p1

    return-object p1

    :cond_a
    return-object v0

    .line 279
    :cond_b
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b51;->o()Lcom/yandex/mobile/ads/impl/m41;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/m41;->a()Lcom/yandex/mobile/ads/impl/o41;

    if-eqz p2, :cond_d

    .line 284
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/d40;->i()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_2

    .line 288
    :cond_c
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/d40;->f()Lcom/yandex/mobile/ads/impl/y21;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/y21;->i()V

    .line 289
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b51;->o()Lcom/yandex/mobile/ads/impl/m41;

    move-result-object p1

    return-object p1

    :cond_d
    :goto_2
    return-object v0

    .line 320
    :cond_e
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/l51;->a:Lcom/yandex/mobile/ads/impl/hw0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/hw0;->c()Lcom/yandex/mobile/ads/impl/oa;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Lcom/yandex/mobile/ads/impl/oa;->a(Lcom/yandex/mobile/ads/impl/k61;Lcom/yandex/mobile/ads/impl/b51;)Lcom/yandex/mobile/ads/impl/m41;

    move-result-object p1

    return-object p1

    .line 321
    :cond_f
    :pswitch_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/l51;->a:Lcom/yandex/mobile/ads/impl/hw0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/hw0;->l()Z

    move-result p2

    if-nez p2, :cond_10

    goto/16 :goto_6

    :cond_10
    const-string p2, "Location"

    const/4 v1, 0x2

    .line 323
    invoke-static {p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/b51;->a(Lcom/yandex/mobile/ads/impl/b51;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_11

    goto/16 :goto_6

    .line 325
    :cond_11
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b51;->o()Lcom/yandex/mobile/ads/impl/m41;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/m41;->g()Lcom/yandex/mobile/ads/impl/fc0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "link"

    .line 326
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1064
    :try_start_0
    new-instance v2, Lcom/yandex/mobile/ads/impl/fc0$a;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/fc0$a;-><init>()V

    invoke-virtual {v2, v1, p2}, Lcom/yandex/mobile/ads/impl/fc0$a;->a(Lcom/yandex/mobile/ads/impl/fc0;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/fc0$a;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    move-object p2, v0

    :goto_3
    if-nez p2, :cond_12

    move-object p2, v0

    goto :goto_4

    .line 1065
    :cond_12
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/fc0$a;->a()Lcom/yandex/mobile/ads/impl/fc0;

    move-result-object p2

    :goto_4
    if-nez p2, :cond_13

    goto/16 :goto_6

    .line 1066
    :cond_13
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/fc0;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b51;->o()Lcom/yandex/mobile/ads/impl/m41;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/m41;->g()Lcom/yandex/mobile/ads/impl/fc0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fc0;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 1067
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l51;->a:Lcom/yandex/mobile/ads/impl/hw0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/hw0;->m()Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_6

    .line 1070
    :cond_14
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b51;->o()Lcom/yandex/mobile/ads/impl/m41;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    new-instance v2, Lcom/yandex/mobile/ads/impl/m41$a;

    invoke-direct {v2, v1}, Lcom/yandex/mobile/ads/impl/m41$a;-><init>(Lcom/yandex/mobile/ads/impl/m41;)V

    .line 1072
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/zb0;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 1073
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b51;->f()I

    move-result v1

    const-string v7, "method"

    .line 1074
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "PROPFIND"

    .line 1111
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_15

    if-eq v1, v5, :cond_15

    if-ne v1, v6, :cond_16

    :cond_15
    const/4 v4, 0x1

    .line 1112
    :cond_16
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1153
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v10

    if-eqz v7, :cond_17

    if-eq v1, v5, :cond_17

    if-eq v1, v6, :cond_17

    const-string v1, "GET"

    .line 1154
    invoke-virtual {v2, v1, v0}, Lcom/yandex/mobile/ads/impl/m41$a;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/o41;)Lcom/yandex/mobile/ads/impl/m41$a;

    goto :goto_5

    :cond_17
    if-eqz v4, :cond_18

    .line 1156
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b51;->o()Lcom/yandex/mobile/ads/impl/m41;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m41;->a()Lcom/yandex/mobile/ads/impl/o41;

    move-result-object v0

    .line 1157
    :cond_18
    invoke-virtual {v2, v3, v0}, Lcom/yandex/mobile/ads/impl/m41$a;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/o41;)Lcom/yandex/mobile/ads/impl/m41$a;

    :goto_5
    if-nez v4, :cond_19

    const-string v0, "Transfer-Encoding"

    .line 1160
    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/m41$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/m41$a;

    const-string v0, "Content-Length"

    .line 1161
    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/m41$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/m41$a;

    const-string v0, "Content-Type"

    .line 1162
    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/m41$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/m41$a;

    .line 1169
    :cond_19
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b51;->o()Lcom/yandex/mobile/ads/impl/m41;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/m41;->g()Lcom/yandex/mobile/ads/impl/fc0;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/jh1;->a(Lcom/yandex/mobile/ads/impl/fc0;Lcom/yandex/mobile/ads/impl/fc0;)Z

    move-result p1

    if-nez p1, :cond_1a

    const-string p1, "Authorization"

    .line 1170
    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/m41$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/m41$a;

    .line 1173
    :cond_1a
    invoke-virtual {v2, p2}, Lcom/yandex/mobile/ads/impl/m41$a;->a(Lcom/yandex/mobile/ads/impl/fc0;)Lcom/yandex/mobile/ads/impl/m41$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/m41$a;->a()Lcom/yandex/mobile/ads/impl/m41;

    move-result-object v0

    :goto_6
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/io/IOException;Lcom/yandex/mobile/ads/impl/x21;Lcom/yandex/mobile/ads/impl/m41;Z)Z
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l51;->a:Lcom/yandex/mobile/ads/impl/hw0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hw0;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p4, :cond_1

    .line 191
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    if-eqz p3, :cond_1

    return v1

    .line 194
    :cond_1
    instance-of p3, p1, Ljava/net/ProtocolException;

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    goto :goto_0

    .line 200
    :cond_2
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    if-eqz p3, :cond_3

    .line 201
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_5

    if-nez p4, :cond_5

    goto :goto_1

    .line 206
    :cond_3
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p3, :cond_4

    .line 209
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Ljava/security/cert/CertificateException;

    if-eqz p3, :cond_4

    goto :goto_0

    .line 213
    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_6

    :cond_5
    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_7

    return v1

    .line 214
    :cond_7
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/x21;->i()Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    :cond_8
    return v0
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/jh0$a;)Lcom/yandex/mobile/ads/impl/b51;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/c31;

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/c31;->f()Lcom/yandex/mobile/ads/impl/m41;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/c31;->b()Lcom/yandex/mobile/ads/impl/x21;

    move-result-object v1

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v7, v4

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 9
    :goto_0
    invoke-virtual {v1, v0, v6}, Lcom/yandex/mobile/ads/impl/x21;->a(Lcom/yandex/mobile/ads/impl/m41;Z)V

    .line 14
    :try_start_0
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/x21;->g()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_7

    .line 19
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/c31;->a(Lcom/yandex/mobile/ads/impl/m41;)Lcom/yandex/mobile/ads/impl/b51;

    move-result-object v0
    :try_end_1
    .catch Lcom/yandex/mobile/ads/impl/m61; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_0

    .line 20
    :try_start_2
    new-instance v6, Lcom/yandex/mobile/ads/impl/b51$a;

    invoke-direct {v6, v0}, Lcom/yandex/mobile/ads/impl/b51$a;-><init>(Lcom/yandex/mobile/ads/impl/b51;)V

    .line 21
    new-instance v0, Lcom/yandex/mobile/ads/impl/b51$a;

    invoke-direct {v0, v7}, Lcom/yandex/mobile/ads/impl/b51$a;-><init>(Lcom/yandex/mobile/ads/impl/b51;)V

    .line 22
    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/impl/b51$a;->a(Lcom/yandex/mobile/ads/impl/e51;)Lcom/yandex/mobile/ads/impl/b51$a;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b51$a;->a()Lcom/yandex/mobile/ads/impl/b51;

    move-result-object v0

    .line 24
    invoke-virtual {v6, v0}, Lcom/yandex/mobile/ads/impl/b51$a;->c(Lcom/yandex/mobile/ads/impl/b51;)Lcom/yandex/mobile/ads/impl/b51$a;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b51$a;->a()Lcom/yandex/mobile/ads/impl/b51;

    move-result-object v0

    :cond_0
    move-object v7, v0

    .line 30
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/x21;->e()Lcom/yandex/mobile/ads/impl/d40;

    move-result-object v0

    .line 31
    invoke-direct {p0, v7, v0}, Lcom/yandex/mobile/ads/impl/l51;->a(Lcom/yandex/mobile/ads/impl/b51;Lcom/yandex/mobile/ads/impl/d40;)Lcom/yandex/mobile/ads/impl/m41;

    move-result-object v6

    if-nez v6, :cond_2

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d40;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/x21;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :cond_1
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/x21;->a(Z)V

    return-object v7

    .line 57
    :cond_2
    :try_start_3
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/b51;->b()Lcom/yandex/mobile/ads/impl/e51;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/jh1;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x14

    if-gt v8, v0, :cond_4

    .line 66
    invoke-virtual {v1, v5}, Lcom/yandex/mobile/ads/impl/x21;->a(Z)V

    move-object v0, v6

    const/4 v6, 0x1

    goto :goto_0

    .line 67
    :cond_4
    :try_start_4
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Too many follow-up requests: "

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception v6

    .line 68
    instance-of v9, v6, Lcom/yandex/mobile/ads/impl/ih;

    xor-int/2addr v9, v5

    invoke-direct {p0, v6, v1, v0, v9}, Lcom/yandex/mobile/ads/impl/l51;->a(Ljava/io/IOException;Lcom/yandex/mobile/ads/impl/x21;Lcom/yandex/mobile/ads/impl/m41;Z)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 71
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    .line 72
    :cond_5
    invoke-static {v6, v2}, Lcom/yandex/mobile/ads/impl/jh1;->a(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :catch_1
    move-exception v6

    .line 73
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/m61;->b()Ljava/io/IOException;

    move-result-object v9

    invoke-direct {p0, v9, v1, v0, v3}, Lcom/yandex/mobile/ads/impl/l51;->a(Ljava/io/IOException;Lcom/yandex/mobile/ads/impl/x21;Lcom/yandex/mobile/ads/impl/m41;Z)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 76
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/m61;->a()Ljava/io/IOException;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    :goto_2
    invoke-virtual {v1, v5}, Lcom/yandex/mobile/ads/impl/x21;->a(Z)V

    const/4 v6, 0x0

    goto/16 :goto_0

    .line 127
    :cond_6
    :try_start_5
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/m61;->a()Ljava/io/IOException;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/yandex/mobile/ads/impl/jh1;->a(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    .line 128
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    .line 189
    invoke-virtual {v1, v5}, Lcom/yandex/mobile/ads/impl/x21;->a(Z)V

    throw p1
.end method
