.class public final Lcom/yandex/mobile/ads/impl/jh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/jh$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/yandex/mobile/ads/impl/jh;

.field public static final f:Lcom/yandex/mobile/ads/impl/jh;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:[Ljava/lang/String;

.field private final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const/16 v0, 0x9

    new-array v1, v0, [Lcom/yandex/mobile/ads/impl/xe;

    .line 1
    sget-object v2, Lcom/yandex/mobile/ads/impl/xe;->r:Lcom/yandex/mobile/ads/impl/xe;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    sget-object v4, Lcom/yandex/mobile/ads/impl/xe;->s:Lcom/yandex/mobile/ads/impl/xe;

    const/4 v5, 0x1

    aput-object v4, v1, v5

    .line 3
    sget-object v6, Lcom/yandex/mobile/ads/impl/xe;->t:Lcom/yandex/mobile/ads/impl/xe;

    const/4 v7, 0x2

    aput-object v6, v1, v7

    .line 6
    sget-object v8, Lcom/yandex/mobile/ads/impl/xe;->l:Lcom/yandex/mobile/ads/impl/xe;

    const/4 v9, 0x3

    aput-object v8, v1, v9

    .line 7
    sget-object v10, Lcom/yandex/mobile/ads/impl/xe;->n:Lcom/yandex/mobile/ads/impl/xe;

    const/4 v11, 0x4

    aput-object v10, v1, v11

    .line 8
    sget-object v12, Lcom/yandex/mobile/ads/impl/xe;->m:Lcom/yandex/mobile/ads/impl/xe;

    const/4 v13, 0x5

    aput-object v12, v1, v13

    .line 9
    sget-object v14, Lcom/yandex/mobile/ads/impl/xe;->o:Lcom/yandex/mobile/ads/impl/xe;

    const/4 v15, 0x6

    aput-object v14, v1, v15

    .line 10
    sget-object v16, Lcom/yandex/mobile/ads/impl/xe;->q:Lcom/yandex/mobile/ads/impl/xe;

    const/16 v17, 0x7

    aput-object v16, v1, v17

    .line 11
    sget-object v18, Lcom/yandex/mobile/ads/impl/xe;->p:Lcom/yandex/mobile/ads/impl/xe;

    const/16 v19, 0x8

    aput-object v18, v1, v19

    const/16 v0, 0x10

    new-array v15, v0, [Lcom/yandex/mobile/ads/impl/xe;

    aput-object v2, v15, v3

    aput-object v4, v15, v5

    aput-object v6, v15, v7

    aput-object v8, v15, v9

    aput-object v10, v15, v11

    aput-object v12, v15, v13

    const/4 v2, 0x6

    aput-object v14, v15, v2

    aput-object v16, v15, v17

    aput-object v18, v15, v19

    .line 31
    sget-object v2, Lcom/yandex/mobile/ads/impl/xe;->j:Lcom/yandex/mobile/ads/impl/xe;

    const/16 v4, 0x9

    aput-object v2, v15, v4

    .line 32
    sget-object v2, Lcom/yandex/mobile/ads/impl/xe;->k:Lcom/yandex/mobile/ads/impl/xe;

    const/16 v4, 0xa

    aput-object v2, v15, v4

    .line 33
    sget-object v2, Lcom/yandex/mobile/ads/impl/xe;->h:Lcom/yandex/mobile/ads/impl/xe;

    const/16 v4, 0xb

    aput-object v2, v15, v4

    .line 34
    sget-object v2, Lcom/yandex/mobile/ads/impl/xe;->i:Lcom/yandex/mobile/ads/impl/xe;

    const/16 v4, 0xc

    aput-object v2, v15, v4

    .line 35
    sget-object v2, Lcom/yandex/mobile/ads/impl/xe;->f:Lcom/yandex/mobile/ads/impl/xe;

    const/16 v4, 0xd

    aput-object v2, v15, v4

    .line 36
    sget-object v2, Lcom/yandex/mobile/ads/impl/xe;->g:Lcom/yandex/mobile/ads/impl/xe;

    const/16 v4, 0xe

    aput-object v2, v15, v4

    .line 37
    sget-object v2, Lcom/yandex/mobile/ads/impl/xe;->e:Lcom/yandex/mobile/ads/impl/xe;

    const/16 v4, 0xf

    aput-object v2, v15, v4

    .line 41
    new-instance v2, Lcom/yandex/mobile/ads/impl/jh$a;

    invoke-direct {v2, v5}, Lcom/yandex/mobile/ads/impl/jh$a;-><init>(Z)V

    const/16 v4, 0x9

    .line 42
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/yandex/mobile/ads/impl/xe;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/jh$a;->a([Lcom/yandex/mobile/ads/impl/xe;)Lcom/yandex/mobile/ads/impl/jh$a;

    move-result-object v1

    new-array v2, v7, [Lcom/yandex/mobile/ads/impl/fe1;

    .line 43
    sget-object v4, Lcom/yandex/mobile/ads/impl/fe1;->c:Lcom/yandex/mobile/ads/impl/fe1;

    aput-object v4, v2, v3

    sget-object v6, Lcom/yandex/mobile/ads/impl/fe1;->d:Lcom/yandex/mobile/ads/impl/fe1;

    aput-object v6, v2, v5

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/jh$a;->a([Lcom/yandex/mobile/ads/impl/fe1;)Lcom/yandex/mobile/ads/impl/jh$a;

    move-result-object v1

    .line 44
    invoke-virtual {v1, v5}, Lcom/yandex/mobile/ads/impl/jh$a;->a(Z)Lcom/yandex/mobile/ads/impl/jh$a;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/jh$a;->a()Lcom/yandex/mobile/ads/impl/jh;

    .line 52
    new-instance v1, Lcom/yandex/mobile/ads/impl/jh$a;

    invoke-direct {v1, v5}, Lcom/yandex/mobile/ads/impl/jh$a;-><init>(Z)V

    .line 53
    invoke-static {v15, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/yandex/mobile/ads/impl/xe;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/jh$a;->a([Lcom/yandex/mobile/ads/impl/xe;)Lcom/yandex/mobile/ads/impl/jh$a;

    move-result-object v1

    new-array v2, v7, [Lcom/yandex/mobile/ads/impl/fe1;

    aput-object v4, v2, v3

    aput-object v6, v2, v5

    .line 54
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/jh$a;->a([Lcom/yandex/mobile/ads/impl/fe1;)Lcom/yandex/mobile/ads/impl/jh$a;

    move-result-object v1

    .line 55
    invoke-virtual {v1, v5}, Lcom/yandex/mobile/ads/impl/jh$a;->a(Z)Lcom/yandex/mobile/ads/impl/jh$a;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/jh$a;->a()Lcom/yandex/mobile/ads/impl/jh;

    move-result-object v1

    sput-object v1, Lcom/yandex/mobile/ads/impl/jh;->e:Lcom/yandex/mobile/ads/impl/jh;

    .line 64
    new-instance v1, Lcom/yandex/mobile/ads/impl/jh$a;

    invoke-direct {v1, v5}, Lcom/yandex/mobile/ads/impl/jh$a;-><init>(Z)V

    .line 65
    invoke-static {v15, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/xe;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/jh$a;->a([Lcom/yandex/mobile/ads/impl/xe;)Lcom/yandex/mobile/ads/impl/jh$a;

    move-result-object v0

    new-array v1, v11, [Lcom/yandex/mobile/ads/impl/fe1;

    aput-object v4, v1, v3

    aput-object v6, v1, v5

    .line 66
    sget-object v2, Lcom/yandex/mobile/ads/impl/fe1;->e:Lcom/yandex/mobile/ads/impl/fe1;

    aput-object v2, v1, v7

    sget-object v2, Lcom/yandex/mobile/ads/impl/fe1;->f:Lcom/yandex/mobile/ads/impl/fe1;

    aput-object v2, v1, v9

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/jh$a;->a([Lcom/yandex/mobile/ads/impl/fe1;)Lcom/yandex/mobile/ads/impl/jh$a;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v5}, Lcom/yandex/mobile/ads/impl/jh$a;->a(Z)Lcom/yandex/mobile/ads/impl/jh$a;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jh$a;->a()Lcom/yandex/mobile/ads/impl/jh;

    .line 72
    new-instance v0, Lcom/yandex/mobile/ads/impl/jh$a;

    invoke-direct {v0, v3}, Lcom/yandex/mobile/ads/impl/jh$a;-><init>(Z)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jh$a;->a()Lcom/yandex/mobile/ads/impl/jh;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/jh;->f:Lcom/yandex/mobile/ads/impl/jh;

    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/jh;->a:Z

    .line 3
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/jh;->b:Z

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/jh;->c:[Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/jh;->d:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/jh;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/jh;->c:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/jh;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/jh;->d:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/xe;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jh;->c:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 294
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 295
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 296
    sget-object v5, Lcom/yandex/mobile/ads/impl/xe;->b:Lcom/yandex/mobile/ads/impl/xe$b;

    invoke-virtual {v5, v4}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/xe;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final a(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "sslSocket"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/jh;->c:[Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 298
    invoke-virtual/range {p1 .. p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "sslSocket.enabledCipherSuites"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/jh;->c:[Ljava/lang/String;

    sget-object v4, Lcom/yandex/mobile/ads/impl/xe;->b:Lcom/yandex/mobile/ads/impl/xe$b;

    .line 299
    invoke-static {}, Lcom/yandex/mobile/ads/impl/xe;->b()Ljava/util/Comparator;

    move-result-object v4

    .line 300
    invoke-static {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/jh1;->b([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 302
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v2

    .line 305
    :goto_0
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/jh;->d:[Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 306
    invoke-virtual/range {p1 .. p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    const-string v4, "sslSocket.enabledProtocols"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/jh;->d:[Ljava/lang/String;

    invoke-static {}, Lkotlin/comparisons/ComparisonsKt;->naturalOrder()Ljava/util/Comparator;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/yandex/mobile/ads/impl/jh1;->b([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 308
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    .line 313
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v4

    const-string v5, "supportedCipherSuites"

    .line 314
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    sget-object v5, Lcom/yandex/mobile/ads/impl/xe;->b:Lcom/yandex/mobile/ads/impl/xe$b;

    .line 316
    invoke-static {}, Lcom/yandex/mobile/ads/impl/xe;->b()Ljava/util/Comparator;

    move-result-object v5

    .line 317
    sget-object v6, Lcom/yandex/mobile/ads/impl/jh1;->a:[B

    const-string v6, "<this>"

    .line 318
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "TLS_FALLBACK_SCSV"

    const-string v8, "value"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "comparator"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 959
    array-length v9, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    const/4 v12, -0x1

    const/4 v13, 0x1

    if-ge v11, v9, :cond_4

    .line 960
    aget-object v14, v4, v11

    .line 961
    move-object v15, v5

    check-cast v15, Lcom/yandex/mobile/ads/impl/xe$a;

    invoke-virtual {v15, v14, v7}, Lcom/yandex/mobile/ads/impl/xe$a;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v14

    if-nez v14, :cond_2

    const/4 v14, 0x1

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, -0x1

    :goto_4
    const-string v5, "cipherSuitesIntersection"

    if-eqz p2, :cond_5

    if-eq v11, v12, :cond_5

    .line 962
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 963
    aget-object v4, v4, v11

    const-string v7, "supportedCipherSuites[indexOfFallbackScsv]"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 964
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1133
    array-length v6, v2

    add-int/2addr v6, v13

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v6, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Ljava/lang/String;

    .line 1134
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v6

    aput-object v4, v2, v6

    .line 1135
    :cond_5
    new-instance v4, Lcom/yandex/mobile/ads/impl/jh$a;

    invoke-direct {v4, v0}, Lcom/yandex/mobile/ads/impl/jh$a;-><init>(Lcom/yandex/mobile/ads/impl/jh;)V

    .line 1136
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/yandex/mobile/ads/impl/jh$a;->a([Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/jh$a;

    move-result-object v2

    const-string v4, "tlsVersionsIntersection"

    .line 1137
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/jh$a;->b([Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/jh$a;

    move-result-object v2

    .line 1138
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/jh$a;->a()Lcom/yandex/mobile/ads/impl/jh;

    move-result-object v2

    .line 1139
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/jh;->d()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 1140
    iget-object v3, v2, Lcom/yandex/mobile/ads/impl/jh;->d:[Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 1143
    :cond_6
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/jh;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 1144
    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/jh;->c:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    const-string v0, "socket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1145
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/jh;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1149
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jh;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1150
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lkotlin/comparisons/ComparisonsKt;->naturalOrder()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/jh1;->a([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 1154
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jh;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1156
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/yandex/mobile/ads/impl/xe;->b:Lcom/yandex/mobile/ads/impl/xe$b;

    .line 1157
    invoke-static {}, Lcom/yandex/mobile/ads/impl/xe;->b()Ljava/util/Comparator;

    move-result-object v2

    .line 1158
    invoke-static {v0, p1, v2}, Lcom/yandex/mobile/ads/impl/jh1;->a([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/jh;->a:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/jh;->b:Z

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/fe1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jh;->d:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_3

    .line 281
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 282
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    const-string v5, "javaName"

    .line 283
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x4b88569

    if-eq v5, v6, :cond_2

    const v6, 0x4c38896

    if-eq v5, v6, :cond_1

    packed-switch v5, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v5, "TLSv1.3"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 325
    sget-object v4, Lcom/yandex/mobile/ads/impl/fe1;->c:Lcom/yandex/mobile/ads/impl/fe1;

    goto :goto_1

    :pswitch_1
    const-string v5, "TLSv1.2"

    .line 326
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 328
    sget-object v4, Lcom/yandex/mobile/ads/impl/fe1;->d:Lcom/yandex/mobile/ads/impl/fe1;

    goto :goto_1

    :pswitch_2
    const-string v5, "TLSv1.1"

    .line 329
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 332
    sget-object v4, Lcom/yandex/mobile/ads/impl/fe1;->e:Lcom/yandex/mobile/ads/impl/fe1;

    goto :goto_1

    :cond_1
    const-string v5, "TLSv1"

    .line 333
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 337
    sget-object v4, Lcom/yandex/mobile/ads/impl/fe1;->f:Lcom/yandex/mobile/ads/impl/fe1;

    goto :goto_1

    :cond_2
    const-string v5, "SSLv3"

    .line 338
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 343
    sget-object v4, Lcom/yandex/mobile/ads/impl/fe1;->g:Lcom/yandex/mobile/ads/impl/fe1;

    .line 344
    :goto_1
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 345
    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected TLS version: "

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 346
    :cond_4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1dfc3f27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/jh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 4
    :cond_1
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/jh;->a:Z

    check-cast p1, Lcom/yandex/mobile/ads/impl/jh;

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/jh;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    .line 7
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jh;->c:[Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/jh;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 8
    :cond_3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jh;->d:[Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/jh;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 9
    :cond_4
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/jh;->b:Z

    iget-boolean p1, p1, Lcom/yandex/mobile/ads/impl/jh;->b:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/jh;->a:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jh;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jh;->d:[Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/jh;->b:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_2

    :cond_2
    const/16 v0, 0x11

    :goto_2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/jh;->a:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectionSpec(cipherSuites="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/jh;->a()Ljava/util/List;

    move-result-object v1

    const-string v2, "[all enabled]"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tlsVersions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/jh;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/jh;->b:Z

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
