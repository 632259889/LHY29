.class public final Lcom/yandex/mobile/ads/impl/fc0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/fc0;
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

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/fc0$b;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/fc0$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    and-int/lit8 v3, p10, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move/from16 v3, p2

    :goto_0
    and-int/lit8 v5, p10, 0x2

    if-eqz v5, :cond_1

    .line 1743
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_1

    :cond_1
    move/from16 v5, p3

    :goto_1
    and-int/lit8 v6, p10, 0x8

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move/from16 v6, p5

    :goto_2
    and-int/lit8 v7, p10, 0x10

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move/from16 v7, p6

    :goto_3
    and-int/lit8 v8, p10, 0x20

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    and-int/lit8 v9, p10, 0x40

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    const-string v10, "<this>"

    .line 1744
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "encodeSet"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move v10, v3

    :goto_6
    if-ge v10, v5, :cond_15

    .line 3527
    invoke-virtual {v1, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    const/16 v13, 0x80

    const/16 v14, 0x7f

    const/4 v12, 0x0

    const/16 v15, 0x20

    const/4 v4, 0x2

    if-lt v11, v15, :cond_9

    if-eq v11, v14, :cond_9

    if-lt v11, v13, :cond_6

    if-eqz v9, :cond_9

    :cond_6
    int-to-char v13, v11

    const/4 v14, 0x0

    .line 3531
    invoke-static {v2, v13, v14, v4, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    const/16 v13, 0x25

    if-ne v11, v13, :cond_7

    if-eqz v6, :cond_9

    if-eqz v7, :cond_7

    .line 3533
    invoke-direct {v0, v1, v10, v5}, Lcom/yandex/mobile/ads/impl/fc0$b;->a(Ljava/lang/String;II)Z

    move-result v13

    if-eqz v13, :cond_9

    :cond_7
    const/16 v13, 0x2b

    if-ne v11, v13, :cond_8

    if-eqz v8, :cond_8

    goto :goto_7

    .line 3551
    :cond_8
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v10, v4

    goto :goto_6

    .line 3552
    :cond_9
    :goto_7
    new-instance v11, Lokio/Buffer;

    invoke-direct {v11}, Lokio/Buffer;-><init>()V

    .line 3553
    invoke-virtual {v11, v1, v3, v10}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    move-object v3, v12

    :goto_8
    if-ge v10, v5, :cond_14

    .line 3554
    invoke-virtual {v1, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    if-eqz v6, :cond_b

    const/16 v14, 0x9

    if-eq v13, v14, :cond_a

    const/16 v14, 0xa

    if-eq v13, v14, :cond_a

    const/16 v14, 0xc

    if-eq v13, v14, :cond_a

    const/16 v14, 0xd

    if-ne v13, v14, :cond_b

    :cond_a
    :goto_9
    const/4 v15, 0x0

    goto/16 :goto_d

    :cond_b
    const/16 v14, 0x2b

    if-ne v13, v14, :cond_d

    if-eqz v8, :cond_d

    if-eqz v6, :cond_c

    const-string v16, "+"

    goto :goto_a

    :cond_c
    const-string v16, "%2B"

    :goto_a
    move-object/from16 v14, v16

    .line 3560
    invoke-virtual {v11, v14}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    goto :goto_9

    :cond_d
    if-lt v13, v15, :cond_10

    const/16 v14, 0x7f

    if-eq v13, v14, :cond_10

    const/16 v14, 0x80

    if-lt v13, v14, :cond_e

    if-eqz v9, :cond_10

    :cond_e
    int-to-char v14, v13

    const/4 v15, 0x0

    .line 3564
    invoke-static {v2, v14, v15, v4, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_11

    const/16 v14, 0x25

    if-ne v13, v14, :cond_f

    if-eqz v6, :cond_11

    if-eqz v7, :cond_f

    .line 3566
    invoke-direct {v0, v1, v10, v5}, Lcom/yandex/mobile/ads/impl/fc0$b;->a(Ljava/lang/String;II)Z

    move-result v14

    if-nez v14, :cond_f

    goto :goto_b

    .line 3586
    :cond_f
    invoke-virtual {v11, v13}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    goto :goto_d

    :cond_10
    const/4 v15, 0x0

    :cond_11
    :goto_b
    if-nez v3, :cond_12

    .line 3587
    new-instance v3, Lokio/Buffer;

    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    .line 3591
    :cond_12
    invoke-virtual {v3, v13}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 3596
    :goto_c
    invoke-virtual {v3}, Lokio/Buffer;->exhausted()Z

    move-result v14

    if-nez v14, :cond_13

    .line 3597
    invoke-virtual {v3}, Lokio/Buffer;->readByte()B

    move-result v14

    and-int/lit16 v14, v14, 0xff

    const/16 v4, 0x25

    .line 3598
    invoke-virtual {v11, v4}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 3599
    invoke-static {}, Lcom/yandex/mobile/ads/impl/fc0;->a()[C

    move-result-object v16

    shr-int/lit8 v17, v14, 0x4

    and-int/lit8 v17, v17, 0xf

    aget-char v4, v16, v17

    invoke-virtual {v11, v4}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 3600
    invoke-static {}, Lcom/yandex/mobile/ads/impl/fc0;->a()[C

    move-result-object v4

    and-int/lit8 v14, v14, 0xf

    aget-char v4, v4, v14

    invoke-virtual {v11, v4}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    const/4 v4, 0x2

    goto :goto_c

    .line 3606
    :cond_13
    :goto_d
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v10, v4

    const/4 v4, 0x2

    const/16 v15, 0x20

    goto/16 :goto_8

    .line 3607
    :cond_14
    invoke-virtual {v11}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 3613
    :cond_15
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_e
    return-object v0
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/fc0$b;Ljava/lang/String;IIZI)Ljava/lang/String;
    .locals 6

    and-int/lit8 p0, p5, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p0, p5, 0x2

    if-eqz p0, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    :cond_1
    and-int/lit8 p0, p5, 0x4

    if-eqz p0, :cond_2

    const/4 p4, 0x0

    :cond_2
    const-string p0, "<this>"

    .line 12
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ge p2, p3, :cond_9

    move p0, p2

    :goto_0
    add-int/lit8 p5, p0, 0x1

    .line 1712
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2b

    const/16 v2, 0x25

    if-eq v0, v2, :cond_5

    if-ne v0, v1, :cond_3

    if-eqz p4, :cond_3

    goto :goto_1

    :cond_3
    if-lt p5, p3, :cond_4

    goto :goto_3

    :cond_4
    move p0, p5

    goto :goto_0

    .line 1715
    :cond_5
    :goto_1
    new-instance p5, Lokio/Buffer;

    invoke-direct {p5}, Lokio/Buffer;-><init>()V

    .line 1716
    invoke-virtual {p5, p1, p2, p0}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    :goto_2
    if-ge p0, p3, :cond_8

    .line 1717
    invoke-virtual {p1, p0}, Ljava/lang/String;->codePointAt(I)I

    move-result p2

    if-ne p2, v2, :cond_6

    add-int/lit8 v0, p0, 0x2

    if-ge v0, p3, :cond_6

    add-int/lit8 v3, p0, 0x1

    .line 1719
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/jh1;->a(C)I

    move-result v3

    .line 1720
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/jh1;->a(C)I

    move-result v4

    const/4 v5, -0x1

    if-eq v3, v5, :cond_7

    if-eq v4, v5, :cond_7

    shl-int/lit8 p0, v3, 0x4

    add-int/2addr p0, v4

    .line 1722
    invoke-virtual {p5, p0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 1724
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result p0

    add-int/2addr p0, v0

    goto :goto_2

    :cond_6
    if-ne p2, v1, :cond_7

    if-eqz p4, :cond_7

    const/16 p2, 0x20

    .line 1728
    invoke-virtual {p5, p2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    .line 1732
    :cond_7
    invoke-virtual {p5, p2}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 1733
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result p2

    add-int/2addr p0, p2

    goto :goto_2

    .line 1734
    :cond_8
    invoke-virtual {p5}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    .line 1739
    :cond_9
    :goto_3
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-object p0
.end method

.method private final a(Ljava/lang/String;II)Z
    .locals 2

    add-int/lit8 v0, p2, 0x2

    if-ge v0, p3, :cond_0

    .line 1740
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/16 v1, 0x25

    if-ne p3, v1, :cond_0

    const/4 p3, 0x1

    add-int/2addr p2, p3

    .line 1741
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/jh1;->a(C)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    .line 1742
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/jh1;->a(C)I

    move-result p1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    return p3
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "scheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x50

    goto :goto_0

    :cond_0
    const-string v0, "https"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x1bb

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final a(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v0

    if-lez v0, :cond_0

    if-le v1, v2, :cond_1

    :cond_0
    if-gez v0, :cond_5

    if-gt v2, v1, :cond_5

    :cond_1
    :goto_0
    add-int v3, v1, v0

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    add-int/lit8 v5, v1, 0x1

    .line 5
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-lez v1, :cond_2

    const/16 v6, 0x26

    .line 6
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    :cond_2
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_3

    const/16 v4, 0x3d

    .line 9
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    move v1, v3

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_3

    const/16 v3, 0x26

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    move v4, v1

    .line 4
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    const/4 v8, -0x1

    if-ne v2, v8, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :cond_0
    move v9, v2

    const/16 v3, 0x3d

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    move v4, v1

    .line 7
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    if-eq v2, v8, :cond_2

    if-le v2, v9, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    .line 13
    invoke-virtual {p1, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_2
    :goto_1
    invoke-virtual {p1, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v9, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method
