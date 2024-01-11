.class public final Lcom/yandex/mobile/ads/impl/yb0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lokio/ByteString;

.field private static final b:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v1, "\"\\"

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/yb0;->a:Lokio/ByteString;

    .line 2
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v1, "\t ,="

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/yb0;->b:Lokio/ByteString;

    return-void
.end method

.method private static final a(Lokio/Buffer;)Ljava/lang/String;
    .locals 5

    .line 92
    sget-object v0, Lcom/yandex/mobile/ads/impl/yb0;->b:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lokio/Buffer;->indexOfElement(Lokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 93
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 96
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/q90;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/q90;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ue;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/q90;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 3
    invoke-virtual {p0, v2}, Lcom/yandex/mobile/ads/impl/q90;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {p1, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    new-instance v4, Lokio/Buffer;

    invoke-direct {v4}, Lokio/Buffer;-><init>()V

    invoke-virtual {p0, v2}, Lcom/yandex/mobile/ads/impl/q90;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    move-result-object v2

    .line 6
    :try_start_0
    invoke-static {v2, v0}, Lcom/yandex/mobile/ads/impl/yb0;->a(Lokio/Buffer;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 8
    sget-object v4, Lcom/yandex/mobile/ads/impl/lz0;->a:Lcom/yandex/mobile/ads/impl/lz0$a;

    .line 9
    invoke-static {}, Lcom/yandex/mobile/ads/impl/lz0;->a()Lcom/yandex/mobile/ads/impl/lz0;

    move-result-object v4

    const-string v5, "Unable to parse challenge"

    const/4 v6, 0x5

    .line 10
    invoke-virtual {v4, v5, v6, v2}, Lcom/yandex/mobile/ads/impl/lz0;->a(Ljava/lang/String;ILjava/lang/Throwable;)V

    :cond_0
    :goto_1
    if-lt v3, v1, :cond_1

    goto :goto_2

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/ei;Lcom/yandex/mobile/ads/impl/fc0;Lcom/yandex/mobile/ads/impl/q90;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    sget-object v0, Lcom/yandex/mobile/ads/impl/ei;->a:Lcom/yandex/mobile/ads/impl/ei;

    if-ne p0, v0, :cond_0

    return-void

    .line 99
    :cond_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/ci;->j:Lcom/yandex/mobile/ads/impl/ci$a;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ci$a;->a(Lcom/yandex/mobile/ads/impl/fc0;Lcom/yandex/mobile/ads/impl/q90;)Ljava/util/List;

    move-result-object p2

    .line 100
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 102
    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/ei;->a(Lcom/yandex/mobile/ads/impl/fc0;Ljava/util/List;)V

    return-void
.end method

.method private static final a(Lokio/Buffer;Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Buffer;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ue;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    :goto_0
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_0

    .line 11
    invoke-static/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/yb0;->b(Lokio/Buffer;)Z

    .line 12
    invoke-static/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/yb0;->a(Lokio/Buffer;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/yb0;->b(Lokio/Buffer;)Z

    move-result v4

    .line 20
    invoke-static/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/yb0;->a(Lokio/Buffer;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    .line 22
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->exhausted()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 23
    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ue;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/yandex/mobile/ads/impl/ue;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const/16 v6, 0x3d

    .line 27
    invoke-static {v0, v6}, Lcom/yandex/mobile/ads/impl/jh1;->a(Lokio/Buffer;B)I

    move-result v7

    .line 28
    invoke-static/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/yb0;->b(Lokio/Buffer;)Z

    move-result v8

    if-nez v4, :cond_4

    if-nez v8, :cond_3

    .line 31
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->exhausted()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 32
    :cond_3
    new-instance v4, Lcom/yandex/mobile/ads/impl/ue;

    const-string v6, "="

    .line 33
    invoke-static {v6, v7}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    const-string v6, "singletonMap<String, String>(null, peek + \"=\".repeat(eqCount))"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {v4, v3, v5}, Lcom/yandex/mobile/ads/impl/ue;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_4
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    invoke-static {v0, v6}, Lcom/yandex/mobile/ads/impl/jh1;->a(Lokio/Buffer;B)I

    move-result v8

    add-int/2addr v7, v8

    :goto_2
    if-nez v5, :cond_6

    .line 45
    invoke-static/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/yb0;->a(Lokio/Buffer;)Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-static/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/yb0;->b(Lokio/Buffer;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    .line 47
    :cond_5
    invoke-static {v0, v6}, Lcom/yandex/mobile/ads/impl/jh1;->a(Lokio/Buffer;B)I

    move-result v7

    :cond_6
    if-nez v7, :cond_7

    .line 63
    :goto_3
    new-instance v6, Lcom/yandex/mobile/ads/impl/ue;

    invoke-direct {v6, v3, v4}, Lcom/yandex/mobile/ads/impl/ue;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v5

    goto/16 :goto_1

    :cond_7
    const/4 v8, 0x1

    if-le v7, v8, :cond_8

    return-void

    .line 64
    :cond_8
    invoke-static/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/yb0;->b(Lokio/Buffer;)Z

    move-result v9

    if-eqz v9, :cond_9

    return-void

    .line 65
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->exhausted()Z

    move-result v9

    const/4 v10, 0x0

    const/16 v11, 0x22

    if-nez v9, :cond_a

    const-wide/16 v12, 0x0

    invoke-virtual {v0, v12, v13}, Lokio/Buffer;->getByte(J)B

    move-result v9

    if-ne v9, v11, :cond_a

    const/4 v9, 0x1

    goto :goto_4

    :cond_a
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_10

    .line 66
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->readByte()B

    move-result v9

    if-ne v9, v11, :cond_b

    goto :goto_5

    :cond_b
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_f

    .line 67
    new-instance v8, Lokio/Buffer;

    invoke-direct {v8}, Lokio/Buffer;-><init>()V

    .line 69
    :goto_6
    sget-object v9, Lcom/yandex/mobile/ads/impl/yb0;->a:Lokio/ByteString;

    invoke-virtual {v0, v9}, Lokio/Buffer;->indexOfElement(Lokio/ByteString;)J

    move-result-wide v9

    const-wide/16 v12, -0x1

    cmp-long v14, v9, v12

    if-nez v14, :cond_c

    goto :goto_7

    .line 72
    :cond_c
    invoke-virtual {v0, v9, v10}, Lokio/Buffer;->getByte(J)B

    move-result v12

    if-ne v12, v11, :cond_d

    .line 73
    invoke-virtual {v8, v0, v9, v10}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 75
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->readByte()B

    .line 76
    invoke-virtual {v8}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    .line 79
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    move-result-wide v12

    const-wide/16 v14, 0x1

    add-long v16, v9, v14

    cmp-long v18, v12, v16

    if-nez v18, :cond_e

    :goto_7
    move-object v8, v2

    goto :goto_8

    .line 80
    :cond_e
    invoke-virtual {v8, v0, v9, v10}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 82
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->readByte()B

    .line 83
    invoke-virtual {v8, v0, v14, v15}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    goto :goto_6

    .line 84
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_10
    invoke-static/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/yb0;->a(Lokio/Buffer;)Ljava/lang/String;

    move-result-object v8

    :goto_8
    if-nez v8, :cond_11

    return-void

    .line 88
    :cond_11
    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_12

    return-void

    .line 91
    :cond_12
    invoke-static/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/yb0;->b(Lokio/Buffer;)Z

    move-result v5

    if-nez v5, :cond_13

    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->exhausted()Z

    move-result v5

    if-nez v5, :cond_13

    return-void

    :cond_13
    move-object v5, v2

    goto/16 :goto_2
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/b51;)Z
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/b51;->o()Lcom/yandex/mobile/ads/impl/m41;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m41;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/b51;->f()I

    move-result v0

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_2

    :cond_1
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_2

    const/16 v2, 0x130

    if-eq v0, v2, :cond_2

    return v3

    .line 116
    :cond_2
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/jh1;->a(Lcom/yandex/mobile/ads/impl/b51;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v2, 0x2

    const-string v4, "Transfer-Encoding"

    .line 117
    invoke-static {p0, v4, v0, v2}, Lcom/yandex/mobile/ads/impl/b51;->a(Lcom/yandex/mobile/ads/impl/b51;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-static {v0, p0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method

.method private static final b(Lokio/Buffer;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lokio/Buffer;->exhausted()Z

    move-result v2

    if-nez v2, :cond_3

    const-wide/16 v2, 0x0

    .line 2
    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->getByte(J)B

    move-result v2

    const/16 v3, 0x2c

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    .line 5
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v3, 0x20

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x9

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    goto :goto_0

    :cond_3
    return v1
.end method
