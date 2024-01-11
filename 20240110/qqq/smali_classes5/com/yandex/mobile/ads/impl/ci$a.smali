.class public final Lcom/yandex/mobile/ads/impl/ci$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ci;
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

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ci$a;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;IIZ)I
    .locals 5

    if-ge p2, p3, :cond_8

    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    const/16 v2, 0x9

    if-ne v1, v2, :cond_4

    :cond_0
    const/16 v2, 0x7f

    if-ge v1, v2, :cond_4

    const/16 v2, 0x39

    const/4 v4, 0x0

    if-gt v1, v2, :cond_1

    const/16 v2, 0x30

    if-gt v2, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    const/16 v2, 0x7a

    if-gt v1, v2, :cond_2

    const/16 v2, 0x61

    if-gt v2, v1, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_4

    const/16 v2, 0x5a

    if-gt v1, v2, :cond_3

    const/16 v2, 0x41

    if-gt v2, v1, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_4

    const/16 v2, 0x3a

    if-ne v1, v2, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    xor-int/lit8 v1, p4, 0x1

    if-ne v4, v1, :cond_6

    return p2

    :cond_6
    if-lt v0, p3, :cond_7

    goto :goto_4

    :cond_7
    move p2, v0

    goto :goto_0

    :cond_8
    :goto_4
    return p3
.end method

.method private final a(Ljava/lang/String;II)J
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x0

    move/from16 v4, p2

    .line 1
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/yandex/mobile/ads/impl/ci$a;->a(Ljava/lang/String;IIZ)I

    move-result v4

    .line 9
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ci;->c()Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    :goto_0
    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ge v4, v2, :cond_4

    add-int/lit8 v15, v4, 0x1

    .line 12
    invoke-direct {v0, v1, v15, v2, v14}, Lcom/yandex/mobile/ads/impl/ci$a;->a(Ljava/lang/String;IIZ)I

    move-result v15

    .line 13
    invoke-virtual {v5, v4, v15}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    const-string v4, "matcher.group(1)"

    if-ne v8, v6, :cond_0

    .line 16
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ci;->c()Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17
    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 18
    invoke-virtual {v5, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "matcher.group(2)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v3, 0x3

    .line 19
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "matcher.group(3)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    goto/16 :goto_1

    :cond_0
    if-ne v9, v6, :cond_1

    .line 21
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ci;->a()Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 22
    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_1

    :cond_1
    if-ne v10, v6, :cond_2

    .line 24
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ci;->b()Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 25
    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "US"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ci;->b()Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v4

    const-string v10, "MONTH_PATTERN.pattern()"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    div-int/lit8 v10, v3, 0x4

    goto :goto_1

    :cond_2
    if-ne v7, v6, :cond_3

    .line 28
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ci;->d()Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 29
    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    :cond_3
    :goto_1
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    .line 33
    invoke-direct {v0, v1, v15, v2, v3}, Lcom/yandex/mobile/ads/impl/ci$a;->a(Ljava/lang/String;IIZ)I

    move-result v4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x46

    if-gt v1, v7, :cond_5

    const/16 v1, 0x63

    if-gt v7, v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    add-int/lit16 v7, v7, 0x76c

    :cond_6
    if-ltz v7, :cond_7

    const/16 v1, 0x45

    if-gt v7, v1, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_8

    add-int/lit16 v7, v7, 0x7d0

    :cond_8
    const/16 v1, 0x641

    if-lt v7, v1, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    const-string v2, "Failed requirement."

    if-eqz v1, :cond_14

    if-eq v10, v6, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_13

    if-gt v14, v9, :cond_b

    const/16 v1, 0x1f

    if-gt v9, v1, :cond_b

    const/4 v1, 0x1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_12

    if-ltz v8, :cond_c

    const/16 v1, 0x17

    if-gt v8, v1, :cond_c

    const/4 v1, 0x1

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_11

    const/16 v1, 0x3b

    if-ltz v11, :cond_d

    if-gt v11, v1, :cond_d

    const/4 v3, 0x1

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_10

    if-ltz v12, :cond_e

    if-gt v12, v1, :cond_e

    const/4 v1, 0x1

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_f

    .line 49
    new-instance v1, Ljava/util/GregorianCalendar;

    sget-object v2, Lcom/yandex/mobile/ads/impl/jh1;->d:Ljava/util/TimeZone;

    invoke-direct {v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->setLenient(Z)V

    .line 51
    invoke-virtual {v1, v14, v7}, Ljava/util/GregorianCalendar;->set(II)V

    sub-int/2addr v10, v14

    .line 52
    invoke-virtual {v1, v13, v10}, Ljava/util/GregorianCalendar;->set(II)V

    const/4 v2, 0x5

    .line 53
    invoke-virtual {v1, v2, v9}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v2, 0xb

    .line 54
    invoke-virtual {v1, v2, v8}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v2, 0xc

    .line 55
    invoke-virtual {v1, v2, v11}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v2, 0xd

    .line 56
    invoke-virtual {v1, v2, v12}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v2, 0xe

    const/4 v3, 0x0

    .line 57
    invoke-virtual {v1, v2, v3}, Ljava/util/GregorianCalendar;->set(II)V

    .line 58
    invoke-virtual {v1}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v1

    return-wide v1

    .line 59
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 60
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 61
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 62
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 63
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 64
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/fc0;Lcom/yandex/mobile/ads/impl/q90;)Ljava/util/List;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/fc0;",
            "Lcom/yandex/mobile/ads/impl/q90;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ci;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    const-string v2, "."

    const-string v3, "url"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "headers"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "name"

    const-string v5, "Set-Cookie"

    .line 67
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/q90;->size()I

    move-result v4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-lez v4, :cond_3

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    add-int/lit8 v12, v10, 0x1

    .line 170
    invoke-virtual {v0, v10}, Lcom/yandex/mobile/ads/impl/q90;->a(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_1

    if-nez v11, :cond_0

    .line 171
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    :cond_0
    invoke-virtual {v0, v10}, Lcom/yandex/mobile/ads/impl/q90;->b(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-lt v12, v4, :cond_2

    goto :goto_1

    :cond_2
    move v10, v12

    goto :goto_0

    :cond_3
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_4

    .line 176
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v4, "{\n      Collections.unmodifiableList(result)\n    }"

    .line 177
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 180
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_2
    move-object v4, v0

    .line 181
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_29

    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_3
    add-int/lit8 v11, v0, 0x1

    .line 182
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    .line 183
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setCookie"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 552
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 923
    sget-object v0, Lcom/yandex/mobile/ads/impl/jh1;->a:[B

    .line 924
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v15, 0x3b

    invoke-static {v12, v15, v9, v0}, Lcom/yandex/mobile/ads/impl/jh1;->a(Ljava/lang/String;CII)I

    move-result v0

    const/16 v6, 0x3d

    .line 925
    invoke-static {v12, v6, v9, v0}, Lcom/yandex/mobile/ads/impl/jh1;->a(Ljava/lang/String;CII)I

    move-result v8

    if-ne v8, v0, :cond_6

    :cond_5
    move-object/from16 v6, p0

    move-object/from16 v37, v3

    :goto_4
    const/4 v8, 0x2

    const/4 v12, 0x0

    const/4 v15, 0x0

    goto/16 :goto_16

    .line 926
    :cond_6
    invoke-static {v12, v9, v8}, Lcom/yandex/mobile/ads/impl/jh1;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v17

    .line 927
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_7

    const/16 v16, 0x1

    goto :goto_5

    :cond_7
    const/16 v16, 0x0

    :goto_5
    if-nez v16, :cond_5

    invoke-static/range {v17 .. v17}, Lcom/yandex/mobile/ads/impl/jh1;->b(Ljava/lang/String;)I

    move-result v9

    const/4 v7, -0x1

    if-eq v9, v7, :cond_8

    :goto_6
    move-object/from16 v6, p0

    move-object/from16 v37, v3

    const/4 v7, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 929
    invoke-static {v12, v8, v0}, Lcom/yandex/mobile/ads/impl/jh1;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v18

    .line 930
    invoke-static/range {v18 .. v18}, Lcom/yandex/mobile/ads/impl/jh1;->b(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v7, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 942
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    const-wide v19, 0xe677d21fdbffL

    move-wide/from16 v31, v19

    const-wide/16 v21, -0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_7
    const-wide v33, 0x7fffffffffffffffL

    const-wide/high16 v35, -0x8000000000000000L

    if-ge v0, v7, :cond_16

    .line 944
    invoke-static {v12, v15, v0, v7}, Lcom/yandex/mobile/ads/impl/jh1;->a(Ljava/lang/String;CII)I

    move-result v8

    .line 946
    invoke-static {v12, v6, v0, v8}, Lcom/yandex/mobile/ads/impl/jh1;->a(Ljava/lang/String;CII)I

    move-result v9

    .line 947
    invoke-static {v12, v0, v9}, Lcom/yandex/mobile/ads/impl/jh1;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    if-ge v9, v8, :cond_a

    add-int/lit8 v9, v9, 0x1

    .line 949
    invoke-static {v12, v9, v8}, Lcom/yandex/mobile/ads/impl/jh1;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_a
    const-string v9, ""

    :goto_8
    const-string v6, "expires"

    const/4 v15, 0x1

    .line 955
    invoke-static {v0, v6, v15}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 957
    :try_start_0
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v6, p0

    const/4 v15, 0x0

    :try_start_1
    invoke-direct {v6, v9, v15, v0}, Lcom/yandex/mobile/ads/impl/ci$a;->a(Ljava/lang/String;II)J

    move-result-wide v31
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_9

    :catch_0
    move-object/from16 v6, p0

    goto :goto_c

    :cond_b
    move-object/from16 v6, p0

    const-string v15, "max-age"

    const/4 v1, 0x1

    .line 963
    invoke-static {v0, v15, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_f

    .line 964
    :try_start_2
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    const-wide/16 v21, 0x0

    cmp-long v9, v0, v21

    if-gtz v9, :cond_c

    move-object/from16 v37, v3

    goto :goto_a

    :cond_c
    move-wide/from16 v21, v0

    :goto_9
    move-object/from16 v37, v3

    goto :goto_b

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 968
    :try_start_3
    new-instance v0, Lkotlin/text/Regex;

    const-string v15, "-?\\d+"

    invoke-direct {v0, v15}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "-"
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v37, v3

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v15, 0x0

    .line 969
    :try_start_4
    invoke-static {v9, v0, v3, v1, v15}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_a
    move-wide/from16 v21, v35

    goto :goto_b

    :cond_d
    move-wide/from16 v21, v33

    :goto_b
    const/16 v25, 0x1

    goto :goto_d

    :cond_e
    move-object/from16 v37, v3

    .line 971
    throw v1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_2
    :goto_c
    move-object/from16 v37, v3

    goto :goto_d

    :cond_f
    move-object/from16 v37, v3

    const-string v1, "domain"

    const/4 v3, 0x1

    .line 972
    invoke-static {v0, v1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v15, 0x0

    .line 973
    :try_start_5
    invoke-static {v9, v2, v3, v1, v15}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_11

    .line 974
    invoke-static {v9, v2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ra0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object/from16 v29, v0

    const/16 v26, 0x0

    goto :goto_d

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 975
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_12
    const-string v1, "path"

    const/4 v3, 0x1

    .line 976
    invoke-static {v0, v1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_13

    move-object/from16 v30, v9

    goto :goto_d

    :cond_13
    const-string v1, "secure"

    .line 979
    invoke-static {v0, v1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v23, 0x1

    goto :goto_d

    :cond_14
    const-string v1, "httponly"

    .line 982
    invoke-static {v0, v1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v24, 0x1

    :catch_3
    :cond_15
    :goto_d
    add-int/lit8 v0, v8, 0x1

    move-object/from16 v1, p1

    move-object/from16 v3, v37

    const/16 v6, 0x3d

    const/16 v15, 0x3b

    goto/16 :goto_7

    :cond_16
    move-object/from16 v6, p0

    move-object/from16 v37, v3

    cmp-long v0, v21, v35

    if-nez v0, :cond_17

    move-wide/from16 v19, v35

    goto :goto_e

    :cond_17
    const-wide/16 v7, -0x1

    cmp-long v0, v21, v7

    if-eqz v0, :cond_1a

    const-wide v0, 0x20c49ba5e353f7L

    cmp-long v3, v21, v0

    if-gtz v3, :cond_18

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long v33, v21, v0

    :cond_18
    add-long v33, v13, v33

    cmp-long v0, v33, v13

    if-ltz v0, :cond_1b

    cmp-long v0, v33, v19

    if-lez v0, :cond_19

    goto :goto_e

    :cond_19
    move-wide/from16 v19, v33

    goto :goto_e

    :cond_1a
    move-wide/from16 v19, v31

    .line 1007
    :cond_1b
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fc0;->g()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v29

    if-nez v1, :cond_1c

    move-object v1, v0

    const/4 v7, 0x1

    goto :goto_11

    .line 1008
    :cond_1c
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v7, 0x1

    goto :goto_f

    :cond_1d
    const/4 v3, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1012
    invoke-static {v0, v1, v8, v3, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    .line 1013
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v3, v7

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v8, 0x2e

    if-ne v3, v8, :cond_1f

    .line 1014
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/jh1;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1f

    :goto_f
    const/4 v3, 0x1

    goto :goto_10

    :cond_1e
    const/4 v7, 0x1

    :cond_1f
    const/4 v3, 0x0

    :goto_10
    if-nez v3, :cond_20

    goto :goto_12

    .line 1015
    :cond_20
    :goto_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v0, v3, :cond_21

    .line 1016
    sget-object v0, Lcom/yandex/mobile/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:Lcom/yandex/mobile/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    .line 1017
    invoke-static {}, Lcom/yandex/mobile/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->a()Lcom/yandex/mobile/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase;

    move-result-object v0

    .line 1018
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    :goto_12
    goto/16 :goto_4

    :cond_21
    const-string v0, "/"

    move-object/from16 v3, v30

    const/4 v8, 0x2

    if-eqz v3, :cond_23

    const/4 v9, 0x0

    const/4 v15, 0x0

    .line 1024
    invoke-static {v3, v0, v9, v8, v15}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_22

    goto :goto_13

    :cond_22
    move-object/from16 v22, v3

    const/4 v12, 0x0

    goto :goto_15

    :cond_23
    const/4 v15, 0x0

    .line 1025
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fc0;->c()Ljava/lang/String;

    move-result-object v3

    const/16 v29, 0x2f

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x6

    const/16 v33, 0x0

    move-object/from16 v28, v3

    .line 1026
    invoke-static/range {v28 .. v33}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v9

    if-eqz v9, :cond_25

    if-eqz v3, :cond_24

    const/4 v12, 0x0

    .line 1027
    invoke-virtual {v3, v12, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_14

    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    const/4 v12, 0x0

    :goto_14
    move-object/from16 v22, v0

    .line 1030
    :goto_15
    new-instance v0, Lcom/yandex/mobile/ads/impl/ci;

    const/16 v27, 0x0

    move-object/from16 v16, v0

    move-object/from16 v21, v1

    invoke-direct/range {v16 .. v27}, Lcom/yandex/mobile/ads/impl/ci;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_17

    :goto_16
    move-object v0, v15

    :goto_17
    if-nez v0, :cond_26

    goto :goto_18

    :cond_26
    if-nez v10, :cond_27

    .line 1031
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1032
    :cond_27
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_18
    if-lt v11, v5, :cond_28

    move-object v8, v10

    goto :goto_19

    :cond_28
    move-object/from16 v1, p1

    move v0, v11

    move-object/from16 v3, v37

    const/4 v6, 0x2

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_29
    move-object/from16 v6, p0

    const/4 v15, 0x0

    move-object v8, v15

    :goto_19
    if-eqz v8, :cond_2a

    .line 1036
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "{\n        Collections.unmodifiableList(cookies)\n      }"

    .line 1037
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1a

    .line 1040
    :cond_2a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1a
    return-object v0
.end method
