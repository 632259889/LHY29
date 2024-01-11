.class public final Lcom/yandex/mobile/ads/impl/gd$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/gd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/gd$b;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 6

    .line 595
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p3, v0, :cond_2

    :goto_0
    add-int/lit8 v1, p3, 0x1

    .line 596
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p2, v2, v5, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return p3

    :cond_0
    if-lt v1, v0, :cond_1

    goto :goto_1

    :cond_1
    move p3, v1

    goto :goto_0

    .line 600
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/q90;)Lcom/yandex/mobile/ads/impl/gd;
    .locals 37
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "headers"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/q90;->size()I

    move-result v2

    const/4 v5, 0x1

    if-lez v2, :cond_1a

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    :goto_0
    add-int/lit8 v3, v7, 0x1

    .line 2
    invoke-virtual {v1, v7}, Lcom/yandex/mobile/ads/impl/q90;->a(I)Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-virtual {v1, v7}, Lcom/yandex/mobile/ads/impl/q90;->b(I)Ljava/lang/String;

    move-result-object v7

    const-string v4, "Cache-Control"

    .line 6
    invoke-static {v6, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    move-object v8, v7

    goto :goto_2

    :cond_1
    const-string v4, "Pragma"

    .line 14
    invoke-static {v6, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_18

    :goto_1
    const/16 v21, 0x0

    :goto_2
    const/4 v4, 0x0

    .line 24
    :goto_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_17

    const-string v6, "=,;"

    .line 26
    invoke-direct {v0, v7, v6, v4}, Lcom/yandex/mobile/ads/impl/gd$b;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6

    .line 27
    invoke-virtual {v7, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    if-eqz v4, :cond_16

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v30, v8

    .line 30
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eq v6, v8, :cond_8

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move/from16 v31, v9

    const/16 v9, 0x2c

    if-eq v8, v9, :cond_9

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x3b

    if-ne v8, v9, :cond_2

    goto/16 :goto_7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 35
    sget-object v8, Lcom/yandex/mobile/ads/impl/jh1;->a:[B

    const-string v8, "<this>"

    .line 36
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v6, v8, :cond_5

    :goto_4
    add-int/lit8 v9, v6, 0x1

    move/from16 v32, v10

    .line 468
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move/from16 v22, v6

    const/16 v6, 0x20

    if-eq v10, v6, :cond_3

    const/16 v6, 0x9

    if-eq v10, v6, :cond_3

    move/from16 v6, v22

    goto :goto_6

    :cond_3
    if-lt v9, v8, :cond_4

    goto :goto_5

    :cond_4
    move v6, v9

    move/from16 v10, v32

    goto :goto_4

    :cond_5
    move/from16 v32, v10

    .line 473
    :goto_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    .line 474
    :goto_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v6, v8, :cond_6

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x22

    if-ne v8, v9, :cond_6

    add-int/lit8 v6, v6, 0x1

    const/16 v23, 0x22

    const/16 v25, 0x0

    const/16 v26, 0x4

    const/16 v27, 0x0

    move-object/from16 v22, v7

    move/from16 v24, v6

    .line 478
    invoke-static/range {v22 .. v27}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    .line 479
    invoke-virtual {v7, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    add-int/2addr v1, v5

    goto :goto_8

    :cond_6
    const-string v8, ",;"

    .line 484
    invoke-direct {v0, v7, v8, v6}, Lcom/yandex/mobile/ads/impl/gd$b;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v8

    .line 485
    invoke-virtual {v7, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_7

    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move v1, v8

    goto :goto_8

    :cond_7
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    move/from16 v31, v9

    :cond_9
    :goto_7
    move/from16 v32, v10

    add-int/lit8 v6, v6, 0x1

    move v1, v6

    const/4 v6, 0x0

    :goto_8
    const-string v5, "no-cache"

    const/4 v8, 0x1

    .line 490
    invoke-static {v5, v4, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_a

    move v4, v1

    move-object/from16 v8, v30

    move/from16 v10, v32

    const/4 v5, 0x1

    const/4 v9, 0x1

    :goto_9
    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_a
    const-string v5, "no-store"

    .line 493
    invoke-static {v5, v4, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_b

    move v4, v1

    move-object/from16 v8, v30

    move/from16 v9, v31

    const/4 v5, 0x1

    const/4 v10, 0x1

    goto :goto_9

    :cond_b
    const-string v5, "max-age"

    .line 496
    invoke-static {v5, v4, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v5, -0x1

    .line 497
    invoke-static {v6, v5}, Lcom/yandex/mobile/ads/impl/jh1;->a(Ljava/lang/String;I)I

    move-result v11

    :cond_c
    :goto_a
    move v4, v1

    move-object/from16 v8, v30

    move/from16 v9, v31

    move/from16 v10, v32

    const/4 v5, 0x1

    goto :goto_9

    :cond_d
    const/4 v5, -0x1

    const-string v9, "s-maxage"

    .line 499
    invoke-static {v9, v4, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 500
    invoke-static {v6, v5}, Lcom/yandex/mobile/ads/impl/jh1;->a(Ljava/lang/String;I)I

    move-result v12

    goto :goto_a

    :cond_e
    const-string v5, "private"

    .line 502
    invoke-static {v5, v4, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_f

    move v4, v1

    move-object/from16 v8, v30

    move/from16 v9, v31

    move/from16 v10, v32

    const/4 v5, 0x1

    const/4 v13, 0x1

    goto :goto_9

    :cond_f
    const-string v5, "public"

    .line 505
    invoke-static {v5, v4, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_10

    move v4, v1

    move-object/from16 v8, v30

    move/from16 v9, v31

    move/from16 v10, v32

    const/4 v5, 0x1

    const/4 v14, 0x1

    goto :goto_9

    :cond_10
    const-string v5, "must-revalidate"

    .line 508
    invoke-static {v5, v4, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_11

    move v4, v1

    move-object/from16 v8, v30

    move/from16 v9, v31

    move/from16 v10, v32

    const/4 v5, 0x1

    const/4 v15, 0x1

    goto :goto_9

    :cond_11
    const-string v5, "max-stale"

    .line 511
    invoke-static {v5, v4, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_12

    const v4, 0x7fffffff

    .line 512
    invoke-static {v6, v4}, Lcom/yandex/mobile/ads/impl/jh1;->a(Ljava/lang/String;I)I

    move-result v16

    goto :goto_a

    :cond_12
    const-string v5, "min-fresh"

    .line 514
    invoke-static {v5, v4, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_13

    const/4 v5, -0x1

    .line 515
    invoke-static {v6, v5}, Lcom/yandex/mobile/ads/impl/jh1;->a(Ljava/lang/String;I)I

    move-result v17

    goto :goto_a

    :cond_13
    const/4 v5, -0x1

    const-string v6, "only-if-cached"

    .line 517
    invoke-static {v6, v4, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_14

    move v4, v1

    move-object/from16 v8, v30

    move/from16 v9, v31

    move/from16 v10, v32

    const/4 v5, 0x1

    const/16 v18, 0x1

    goto/16 :goto_9

    :cond_14
    const-string v6, "no-transform"

    .line 520
    invoke-static {v6, v4, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_15

    move v4, v1

    move-object/from16 v8, v30

    move/from16 v9, v31

    move/from16 v10, v32

    const/4 v5, 0x1

    const/16 v19, 0x1

    goto/16 :goto_9

    :cond_15
    const-string v6, "immutable"

    .line 523
    invoke-static {v6, v4, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_c

    move v4, v1

    move-object/from16 v8, v30

    move/from16 v9, v31

    move/from16 v10, v32

    const/4 v5, 0x1

    const/16 v20, 0x1

    goto/16 :goto_9

    .line 524
    :cond_16
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_17
    move-object/from16 v30, v8

    move/from16 v31, v9

    move/from16 v32, v10

    const/4 v5, -0x1

    const/4 v8, 0x1

    move-object/from16 v8, v30

    const/4 v1, 0x1

    goto :goto_b

    :cond_18
    const/4 v1, 0x1

    const/4 v5, -0x1

    :goto_b
    if-lt v3, v2, :cond_19

    move/from16 v23, v9

    move/from16 v24, v10

    move/from16 v25, v11

    move/from16 v26, v12

    move/from16 v27, v13

    move/from16 v28, v14

    move/from16 v29, v15

    move/from16 v30, v16

    move/from16 v31, v17

    move/from16 v32, v18

    move/from16 v33, v19

    move/from16 v34, v20

    move/from16 v5, v21

    goto :goto_c

    :cond_19
    move-object/from16 v1, p1

    move v7, v3

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_1a
    const/4 v1, 0x1

    const/4 v5, -0x1

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, -0x1

    const/16 v31, -0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    :goto_c
    if-nez v5, :cond_1b

    const/16 v35, 0x0

    goto :goto_d

    :cond_1b
    move-object/from16 v35, v8

    .line 594
    :goto_d
    new-instance v1, Lcom/yandex/mobile/ads/impl/gd;

    const/16 v36, 0x0

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v36}, Lcom/yandex/mobile/ads/impl/gd;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
