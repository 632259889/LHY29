.class public final Lcom/yandex/mobile/ads/impl/ra0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ":"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz v0, :cond_b

    const-string v0, "["

    .line 3
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "]"

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {p0, v5, v0}, Lcom/yandex/mobile/ads/impl/ra0;->a(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0, v1, v0}, Lcom/yandex/mobile/ads/impl/ra0;->a(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-object v3

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v2

    .line 9
    array-length v3, v2

    const/4 v5, 0x4

    const/16 v6, 0x10

    if-ne v3, v6, :cond_9

    const-string p0, "address"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v0, 0x0

    .line 10
    :goto_1
    array-length v3, v2

    if-ge p0, v3, :cond_4

    move v3, p0

    :goto_2
    if-ge v3, v6, :cond_2

    .line 12
    aget-byte v7, v2, v3

    if-nez v7, :cond_2

    add-int/lit8 v7, v3, 0x1

    aget-byte v7, v2, v7

    if-nez v7, :cond_2

    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_2
    sub-int v7, v3, p0

    if-le v7, v0, :cond_3

    if-lt v7, v5, :cond_3

    move v4, p0

    move v0, v7

    :cond_3
    add-int/lit8 p0, v3, 0x2

    goto :goto_1

    .line 25
    :cond_4
    new-instance p0, Lokio/Buffer;

    invoke-direct {p0}, Lokio/Buffer;-><init>()V

    .line 27
    :cond_5
    :goto_3
    array-length v3, v2

    if-ge v1, v3, :cond_8

    const/16 v3, 0x3a

    if-ne v1, v4, :cond_6

    .line 29
    invoke-virtual {p0, v3}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    add-int/2addr v1, v0

    if-ne v1, v6, :cond_5

    .line 31
    invoke-virtual {p0, v3}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    goto :goto_3

    :cond_6
    if-lez v1, :cond_7

    .line 33
    invoke-virtual {p0, v3}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 34
    :cond_7
    aget-byte v3, v2, v1

    sget-object v5, Lcom/yandex/mobile/ads/impl/jh1;->a:[B

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v5, v1, 0x1

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v3, v5

    int-to-long v7, v3

    .line 35
    invoke-virtual {p0, v7, v8}, Lokio/Buffer;->writeHexadecimalUnsignedLong(J)Lokio/Buffer;

    add-int/lit8 v1, v1, 0x2

    goto :goto_3

    .line 39
    :cond_8
    invoke-virtual {p0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 40
    :cond_9
    array-length v1, v2

    if-ne v1, v5, :cond_a

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 41
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid IPv6 address: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 45
    :cond_b
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toASCII(host)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "US"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_d

    return-object v3

    .line 47
    :cond_d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    const/4 v2, 0x0

    :goto_5
    add-int/lit8 v6, v2, 0x1

    .line 48
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v2, 0x1f

    .line 52
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v2

    if-lez v2, :cond_11

    const/16 v2, 0x7f

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v2

    if-ltz v2, :cond_e

    goto :goto_6

    :cond_e
    const-string v7, " #%/:?@[\\]"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    .line 58
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v2, v4, :cond_f

    goto :goto_6

    :cond_f
    if-lt v6, v0, :cond_10

    goto :goto_7

    :cond_10
    move v2, v6

    goto :goto_5

    :cond_11
    :goto_6
    const/4 v1, 0x1

    :cond_12
    :goto_7
    if-eqz v1, :cond_13

    goto :goto_8

    :cond_13
    move-object v3, p0

    :catch_0
    :goto_8
    return-object v3
.end method

.method private static final a(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 20

    move-object/from16 v6, p0

    move/from16 v7, p2

    const/16 v8, 0x10

    new-array v9, v8, [B

    const/4 v11, -0x1

    move/from16 v12, p1

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, -0x1

    :goto_0
    const/16 v16, 0x0

    if-ge v12, v7, :cond_16

    if-ne v13, v8, :cond_0

    return-object v16

    :cond_0
    add-int/lit8 v5, v12, 0x2

    const/16 v4, 0xff

    const/4 v3, 0x4

    if-gt v5, v7, :cond_3

    const-string v1, "::"

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move v2, v12

    const/4 v10, 0x4

    move/from16 v3, v17

    const/16 v10, 0xff

    move/from16 v4, v18

    move v10, v5

    move-object/from16 v5, v19

    .line 69
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eq v14, v11, :cond_1

    return-object v16

    :cond_1
    add-int/lit8 v13, v13, 0x2

    if-ne v10, v7, :cond_2

    move v14, v13

    goto/16 :goto_b

    :cond_2
    move v15, v10

    move v14, v13

    goto/16 :goto_7

    :cond_3
    if-eqz v13, :cond_11

    const-string v1, ":"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v2, v12

    .line 78
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_6

    :cond_4
    const-string v1, "."

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v2, v12

    .line 80
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    add-int/lit8 v0, v13, -0x2

    move v1, v0

    :goto_1
    if-ge v15, v7, :cond_d

    if-ne v1, v8, :cond_5

    goto :goto_4

    :cond_5
    if-eq v1, v0, :cond_7

    .line 81
    invoke-virtual {v6, v15}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v15, v15, 0x1

    :cond_7
    move v2, v15

    const/4 v3, 0x0

    :goto_2
    if-ge v2, v7, :cond_b

    .line 89
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    .line 90
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v10

    if-ltz v10, :cond_b

    const/16 v10, 0x39

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v10

    if-lez v10, :cond_8

    goto :goto_3

    :cond_8
    if-nez v3, :cond_9

    if-eq v15, v2, :cond_9

    goto :goto_4

    :cond_9
    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v4

    sub-int/2addr v3, v5

    const/16 v4, 0xff

    if-le v3, v4, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_b
    :goto_3
    sub-int v4, v2, v15

    if-nez v4, :cond_c

    goto :goto_4

    :cond_c
    add-int/lit8 v4, v1, 0x1

    int-to-byte v3, v3

    .line 100
    aput-byte v3, v9, v1

    move v15, v2

    move v1, v4

    goto :goto_1

    :cond_d
    const/4 v2, 0x4

    add-int/2addr v0, v2

    if-ne v1, v0, :cond_e

    const/4 v0, 0x1

    goto :goto_5

    :cond_e
    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_f

    return-object v16

    :cond_f
    add-int/lit8 v13, v13, 0x2

    goto :goto_b

    :cond_10
    return-object v16

    :cond_11
    :goto_6
    move v15, v12

    :goto_7
    move v12, v15

    const/4 v0, 0x0

    :goto_8
    if-ge v12, v7, :cond_13

    .line 101
    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/jh1;->a(C)I

    move-result v1

    if-ne v1, v11, :cond_12

    goto :goto_9

    :cond_12
    shl-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v1

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_13
    :goto_9
    sub-int v1, v12, v15

    if-eqz v1, :cond_15

    const/4 v2, 0x4

    if-le v1, v2, :cond_14

    goto :goto_a

    :cond_14
    add-int/lit8 v1, v13, 0x1

    ushr-int/lit8 v2, v0, 0x8

    const/16 v3, 0xff

    and-int/2addr v2, v3

    int-to-byte v2, v2

    .line 110
    aput-byte v2, v9, v13

    add-int/lit8 v13, v1, 0x1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 111
    aput-byte v0, v9, v1

    goto/16 :goto_0

    :cond_15
    :goto_a
    return-object v16

    :cond_16
    :goto_b
    if-eq v13, v8, :cond_18

    if-ne v14, v11, :cond_17

    return-object v16

    :cond_17
    sub-int v0, v13, v14

    rsub-int/lit8 v1, v0, 0x10

    .line 125
    invoke-static {v9, v14, v9, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v8, v13

    add-int/2addr v8, v14

    const/4 v0, 0x0

    .line 126
    invoke-static {v9, v14, v8, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 129
    :cond_18
    invoke-static {v9}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method
