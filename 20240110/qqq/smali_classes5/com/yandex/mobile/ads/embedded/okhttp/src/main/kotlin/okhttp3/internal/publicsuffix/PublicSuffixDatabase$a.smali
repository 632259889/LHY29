.class public final Lcom/yandex/mobile/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase$a;-><init>()V

    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase$a;[B[[BI)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_d

    add-int v5, v4, v2

    .line 4
    div-int/lit8 v5, v5, 0x2

    :goto_1
    const/16 v6, 0xa

    const/4 v7, -0x1

    if-le v5, v7, :cond_0

    .line 7
    aget-byte v8, v0, v5

    if-eq v8, v6, :cond_0

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    :goto_2
    add-int v10, v5, v9

    .line 14
    aget-byte v11, v0, v10

    if-eq v11, v6, :cond_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    sub-int v6, v10, v5

    move/from16 v11, p3

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_3
    if-eqz v9, :cond_2

    const/16 v9, 0x2e

    const/4 v14, 0x0

    goto :goto_4

    .line 33
    :cond_2
    aget-object v14, v1, v11

    aget-byte v14, v14, v12

    sget-object v15, Lcom/yandex/mobile/ads/impl/jh1;->a:[B

    and-int/lit16 v14, v14, 0xff

    move/from16 v17, v14

    move v14, v9

    move/from16 v9, v17

    :goto_4
    add-int v15, v5, v13

    .line 36
    aget-byte v15, v0, v15

    sget-object v16, Lcom/yandex/mobile/ads/impl/jh1;->a:[B

    and-int/lit16 v15, v15, 0xff

    sub-int/2addr v9, v15

    if-eqz v9, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v12, v12, 0x1

    if-ne v13, v6, :cond_4

    goto :goto_5

    .line 45
    :cond_4
    aget-object v15, v1, v11

    array-length v15, v15

    if-ne v15, v12, :cond_c

    .line 48
    array-length v14, v1

    sub-int/2addr v14, v8

    if-ne v11, v14, :cond_b

    :goto_5
    if-gez v9, :cond_5

    goto :goto_8

    :cond_5
    if-lez v9, :cond_6

    goto :goto_9

    :cond_6
    sub-int v7, v6, v13

    .line 65
    aget-object v8, v1, v11

    array-length v8, v8

    sub-int/2addr v8, v12

    add-int/lit8 v11, v11, 0x1

    .line 66
    array-length v9, v1

    if-ge v11, v9, :cond_8

    :goto_6
    add-int/lit8 v12, v11, 0x1

    .line 67
    aget-object v11, v1, v11

    array-length v11, v11

    add-int/2addr v8, v11

    if-lt v12, v9, :cond_7

    goto :goto_7

    :cond_7
    move v11, v12

    goto :goto_6

    :cond_8
    :goto_7
    if-ge v8, v7, :cond_9

    :goto_8
    add-int/lit8 v2, v5, -0x1

    goto :goto_0

    :cond_9
    if-le v8, v7, :cond_a

    :goto_9
    add-int/lit8 v4, v10, 0x1

    goto :goto_0

    .line 76
    :cond_a
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "UTF_8"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v5, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_a

    :cond_b
    add-int/lit8 v11, v11, 0x1

    const/4 v9, 0x1

    const/4 v12, -0x1

    goto :goto_3

    :cond_c
    move v9, v14

    goto :goto_3

    :cond_d
    const/4 v2, 0x0

    :goto_a
    return-object v2
.end method
