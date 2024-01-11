.class public final Lcom/yandex/mobile/ads/impl/fc0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/fc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fc0$a;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fc0$a;->c:Ljava/lang/String;

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/yandex/mobile/ads/impl/fc0$a;->e:I

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/fc0$a;->f:Ljava/util/List;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final b()I
    .locals 3

    .line 7
    iget v0, p0, Lcom/yandex/mobile/ads/impl/fc0$a;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fc0$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "scheme"

    .line 8
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "http"

    .line 1582
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v0, 0x50

    goto :goto_0

    :cond_1
    const-string v2, "https"

    .line 1583
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1bb

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(I)Lcom/yandex/mobile/ads/impl/fc0$a;
    .locals 2

    const/4 v0, 0x1

    if-gt v0, p1, :cond_0

    const v1, 0xffff

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    iput p1, p0, Lcom/yandex/mobile/ads/impl/fc0$a;->e:I

    return-object p0

    .line 2
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "unexpected port: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/fc0;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/fc0$a;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v12, p2

    const-string v1, "input"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1413
    sget-object v1, Lcom/yandex/mobile/ads/impl/jh1;->a:[B

    .line 1414
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v13, 0x0

    invoke-static {v12, v13, v1}, Lcom/yandex/mobile/ads/impl/jh1;->a(Ljava/lang/String;II)I

    move-result v1

    .line 1415
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v12, v1, v2}, Lcom/yandex/mobile/ads/impl/jh1;->b(Ljava/lang/String;II)I

    move-result v14

    sub-int v2, v14, v1

    const/16 v15, 0x3a

    const/4 v11, -0x1

    const/4 v10, 0x1

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    goto/16 :goto_c

    .line 1416
    :cond_0
    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x61

    .line 1417
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    const/16 v6, 0x5a

    const/16 v7, 0x7a

    const/16 v8, 0x41

    if-ltz v5, :cond_1

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-lez v5, :cond_2

    :cond_1
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-ltz v5, :cond_10

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v2

    if-lez v2, :cond_2

    goto/16 :goto_c

    :cond_2
    add-int/lit8 v2, v1, 0x1

    if-ge v2, v14, :cond_10

    :goto_0
    add-int/lit8 v5, v2, 0x1

    .line 1420
    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-gt v4, v9, :cond_3

    if-gt v9, v7, :cond_3

    const/16 v16, 0x1

    goto :goto_1

    :cond_3
    const/16 v16, 0x0

    :goto_1
    if-eqz v16, :cond_4

    goto :goto_2

    :cond_4
    if-gt v8, v9, :cond_5

    if-gt v9, v6, :cond_5

    :goto_2
    const/16 v16, 0x1

    goto :goto_3

    :cond_5
    const/16 v16, 0x0

    :goto_3
    if-eqz v16, :cond_6

    goto :goto_4

    :cond_6
    const/16 v4, 0x30

    if-gt v4, v9, :cond_7

    const/16 v4, 0x39

    if-gt v9, v4, :cond_7

    :goto_4
    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    const/16 v4, 0x2b

    if-ne v9, v4, :cond_9

    :goto_6
    const/4 v4, 0x1

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_a

    goto :goto_8

    :cond_a
    const/16 v4, 0x2d

    if-ne v9, v4, :cond_b

    :goto_8
    const/4 v4, 0x1

    goto :goto_9

    :cond_b
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_c

    goto :goto_a

    :cond_c
    const/16 v4, 0x2e

    if-ne v9, v4, :cond_d

    :goto_a
    const/4 v4, 0x1

    goto :goto_b

    :cond_d
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_f

    if-lt v5, v14, :cond_e

    goto :goto_c

    :cond_e
    move v2, v5

    const/16 v4, 0x61

    goto :goto_0

    :cond_f
    if-ne v9, v15, :cond_10

    goto :goto_d

    :cond_10
    :goto_c
    const/4 v2, -0x1

    :goto_d
    const-string v9, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    if-eq v2, v11, :cond_13

    const-string v4, "https:"

    .line 1421
    invoke-static {v12, v4, v1, v10}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v2, "https"

    .line 1422
    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/fc0$a;->a:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x6

    goto :goto_e

    :cond_11
    const-string v4, "http:"

    .line 1425
    invoke-static {v12, v4, v1, v10}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v2, "http"

    .line 1426
    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/fc0$a;->a:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x5

    goto :goto_e

    .line 1429
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1430
    invoke-virtual {v12, v13, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1431
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    if-eqz p1, :cond_41

    .line 1435
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fc0;->l()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/fc0$a;->a:Ljava/lang/String;

    :goto_e
    const/16 v8, 0x2f

    const/16 v7, 0x5c

    if-ge v1, v14, :cond_16

    move v2, v1

    const/4 v4, 0x0

    :goto_f
    add-int/lit8 v5, v2, 0x1

    .line 1436
    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v7, :cond_14

    if-ne v2, v8, :cond_17

    :cond_14
    add-int/lit8 v4, v4, 0x1

    if-lt v5, v14, :cond_15

    goto :goto_10

    :cond_15
    move v2, v5

    goto :goto_f

    :cond_16
    const/4 v4, 0x0

    :cond_17
    :goto_10
    const/16 v6, 0x3f

    const/16 v5, 0x23

    if-ge v4, v3, :cond_1b

    if-eqz p1, :cond_1b

    .line 1437
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fc0;->l()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/fc0$a;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_11

    .line 1516
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fc0;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/fc0$a;->b:Ljava/lang/String;

    .line 1517
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fc0;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/fc0$a;->c:Ljava/lang/String;

    .line 1518
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fc0;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/fc0$a;->d:Ljava/lang/String;

    .line 1519
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fc0;->i()I

    move-result v2

    iput v2, v0, Lcom/yandex/mobile/ads/impl/fc0$a;->e:I

    .line 1520
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/fc0$a;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1521
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/fc0$a;->f:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fc0;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eq v1, v14, :cond_19

    .line 1522
    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_1a

    .line 1523
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fc0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/fc0$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/fc0$a;

    :cond_1a
    move/from16 v19, v14

    const/4 v13, 0x1

    goto/16 :goto_1e

    :cond_1b
    :goto_11
    add-int/2addr v1, v4

    move v4, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_12
    const-string v1, "@/\\?#"

    .line 1524
    invoke-static {v12, v1, v4, v14}, Lcom/yandex/mobile/ads/impl/jh1;->a(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v3

    if-eq v3, v14, :cond_1c

    .line 1526
    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_13

    :cond_1c
    const/4 v1, -0x1

    :goto_13
    if-eq v1, v11, :cond_21

    if-eq v1, v5, :cond_21

    if-eq v1, v8, :cond_21

    if-eq v1, v7, :cond_21

    if-eq v1, v6, :cond_21

    const/16 v2, 0x40

    if-eq v1, v2, :cond_1d

    goto :goto_12

    :cond_1d
    const-string v2, "%40"

    if-nez v16, :cond_20

    .line 1534
    invoke-static {v12, v15, v4, v3}, Lcom/yandex/mobile/ads/impl/jh1;->a(Ljava/lang/String;CII)I

    move-result v1

    .line 1535
    sget-object v18, Lcom/yandex/mobile/ads/impl/fc0;->j:Lcom/yandex/mobile/ads/impl/fc0$b;

    const-string v19, " \"\':;<=>@[]^`{}|/\\?#"

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xf0

    move/from16 p1, v1

    move-object/from16 v1, v18

    move-object v13, v2

    move-object/from16 v2, p2

    move v15, v3

    move v3, v4

    move/from16 v4, p1

    move-object/from16 v5, v19

    move/from16 v6, v20

    move/from16 v7, v21

    move/from16 v8, v22

    move-object/from16 v26, v9

    move/from16 v9, v23

    move-object/from16 v10, v24

    move/from16 v19, v14

    const/4 v14, -0x1

    move/from16 v11, v25

    invoke-static/range {v1 .. v11}, Lcom/yandex/mobile/ads/impl/fc0$b;->a(Lcom/yandex/mobile/ads/impl/fc0$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v17, :cond_1e

    .line 1542
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/fc0$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1543
    :cond_1e
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/fc0$a;->b:Ljava/lang/String;

    move/from16 v1, p1

    if-eq v1, v15, :cond_1f

    add-int/lit8 v3, v1, 0x1

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf0

    move-object/from16 v1, v18

    move-object/from16 v2, p2

    move v4, v15

    .line 1550
    invoke-static/range {v1 .. v11}, Lcom/yandex/mobile/ads/impl/fc0$b;->a(Lcom/yandex/mobile/ads/impl/fc0$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/fc0$a;->c:Ljava/lang/String;

    const/4 v10, 0x1

    goto :goto_14

    :cond_1f
    move/from16 v10, v16

    :goto_14
    move/from16 v16, v10

    const/16 v17, 0x1

    goto :goto_15

    :cond_20
    move-object v13, v2

    move v15, v3

    move-object/from16 v26, v9

    move/from16 v19, v14

    const/4 v14, -0x1

    .line 1559
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/fc0$a;->c:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/yandex/mobile/ads/impl/fc0;->j:Lcom/yandex/mobile/ads/impl/fc0$b;

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xf0

    move-object/from16 v2, p2

    move v3, v4

    move v4, v15

    move-object v14, v11

    move v11, v13

    invoke-static/range {v1 .. v11}, Lcom/yandex/mobile/ads/impl/fc0$b;->a(Lcom/yandex/mobile/ads/impl/fc0$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/fc0$a;->c:Ljava/lang/String;

    :goto_15
    add-int/lit8 v4, v15, 0x1

    move/from16 v14, v19

    move-object/from16 v9, v26

    const/16 v5, 0x23

    const/16 v6, 0x3f

    const/16 v7, 0x5c

    const/16 v8, 0x2f

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v13, 0x0

    const/16 v15, 0x3a

    goto/16 :goto_12

    :cond_21
    move v15, v3

    move-object/from16 v26, v9

    move/from16 v19, v14

    move v3, v4

    :goto_16
    if-ge v3, v15, :cond_26

    .line 1560
    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5b

    if-ne v1, v2, :cond_24

    const/4 v13, 0x1

    :cond_22
    add-int/2addr v3, v13

    if-ge v3, v15, :cond_23

    .line 1563
    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5d

    if-ne v1, v2, :cond_22

    :cond_23
    const/16 v2, 0x3a

    goto :goto_17

    :cond_24
    const/16 v2, 0x3a

    const/4 v13, 0x1

    if-ne v1, v2, :cond_25

    move v14, v3

    goto :goto_18

    :cond_25
    :goto_17
    add-int/2addr v3, v13

    goto :goto_16

    :cond_26
    const/4 v13, 0x1

    move v14, v15

    :goto_18
    add-int/lit8 v11, v14, 0x1

    const/16 v10, 0x22

    if-ge v11, v15, :cond_2b

    .line 1564
    sget-object v7, Lcom/yandex/mobile/ads/impl/fc0;->j:Lcom/yandex/mobile/ads/impl/fc0$b;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v1, v7

    move-object/from16 v2, p2

    move v3, v4

    move v9, v4

    move v4, v14

    invoke-static/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/fc0$b;->a(Lcom/yandex/mobile/ads/impl/fc0$b;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ra0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/fc0$a;->d:Ljava/lang/String;

    :try_start_0
    const-string v5, ""
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xf8

    move-object v1, v7

    move-object/from16 v2, p2

    move v3, v11

    move v4, v15

    move v7, v8

    move/from16 v8, v16

    move/from16 p1, v9

    move/from16 v9, v17

    move-object/from16 v10, v20

    move/from16 v27, v11

    move/from16 v11, v21

    .line 1565
    :try_start_1
    invoke-static/range {v1 .. v11}, Lcom/yandex/mobile/ads/impl/fc0$b;->a(Lcom/yandex/mobile/ads/impl/fc0$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    .line 1566
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-gt v13, v11, :cond_27

    const v1, 0xffff

    if-gt v11, v1, :cond_27

    const/4 v10, 0x1

    goto :goto_19

    :cond_27
    const/4 v10, 0x0

    :goto_19
    if-eqz v10, :cond_28

    goto :goto_1a

    :catch_0
    move/from16 p1, v9

    move/from16 v27, v11

    :catch_1
    nop

    :cond_28
    const/4 v11, -0x1

    .line 1567
    :goto_1a
    iput v11, v0, Lcom/yandex/mobile/ads/impl/fc0$a;->e:I

    const/4 v1, -0x1

    if-eq v11, v1, :cond_29

    const/4 v10, 0x1

    goto :goto_1b

    :cond_29
    const/4 v10, 0x0

    :goto_1b
    if-eqz v10, :cond_2a

    move-object/from16 v7, v26

    const/16 v8, 0x22

    goto :goto_1c

    .line 1569
    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid URL port: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v14, v27

    invoke-virtual {v12, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v7, v26

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x22

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1570
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2b
    move/from16 p1, v4

    move-object/from16 v7, v26

    const/16 v8, 0x22

    .line 1575
    sget-object v9, Lcom/yandex/mobile/ads/impl/fc0;->j:Lcom/yandex/mobile/ads/impl/fc0$b;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v1, v9

    move-object/from16 v2, p2

    move/from16 v3, p1

    move v4, v14

    invoke-static/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/fc0$b;->a(Lcom/yandex/mobile/ads/impl/fc0$b;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ra0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/fc0$a;->d:Ljava/lang/String;

    .line 1576
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/fc0$a;->a:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, Lcom/yandex/mobile/ads/impl/fc0$b;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/yandex/mobile/ads/impl/fc0$a;->e:I

    .line 1578
    :goto_1c
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/fc0$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_2c

    const/4 v10, 0x1

    goto :goto_1d

    :cond_2c
    const/4 v10, 0x0

    :goto_1d
    if-eqz v10, :cond_40

    move v1, v15

    :goto_1e
    const-string v2, "?#"

    move/from16 v14, v19

    .line 1600
    invoke-static {v12, v2, v1, v14}, Lcom/yandex/mobile/ads/impl/jh1;->a(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v15

    if-ne v1, v15, :cond_2d

    goto/16 :goto_2b

    .line 1601
    :cond_2d
    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v11, ""

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_2f

    const/16 v3, 0x5c

    if-ne v2, v3, :cond_2e

    goto :goto_1f

    .line 1609
    :cond_2e
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/fc0$a;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v13

    invoke-interface {v2, v3, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    .line 1610
    :cond_2f
    :goto_1f
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/fc0$a;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1611
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/fc0$a;->f:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    :goto_20
    move v3, v1

    :goto_21
    if-ge v3, v15, :cond_3d

    const-string v1, "/\\"

    .line 1621
    invoke-static {v12, v1, v3, v15}, Lcom/yandex/mobile/ads/impl/jh1;->a(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v10

    if-ge v10, v15, :cond_30

    const/16 v16, 0x1

    goto :goto_22

    :cond_30
    const/16 v16, 0x0

    .line 1622
    :goto_22
    sget-object v1, Lcom/yandex/mobile/ads/impl/fc0;->j:Lcom/yandex/mobile/ads/impl/fc0$b;

    const-string v5, " \"<>^`{}|/\\?#"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xf0

    move-object/from16 v2, p2

    move v4, v10

    move/from16 v19, v10

    move-object/from16 v10, v17

    move-object/from16 v28, v11

    move/from16 v11, v18

    invoke-static/range {v1 .. v11}, Lcom/yandex/mobile/ads/impl/fc0$b;->a(Lcom/yandex/mobile/ads/impl/fc0$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    .line 1623
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    const-string v2, "%2e"

    invoke-static {v1, v2, v13}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_31

    goto :goto_23

    :cond_31
    const/4 v10, 0x0

    goto :goto_24

    :cond_32
    :goto_23
    const/4 v10, 0x1

    :goto_24
    if-eqz v10, :cond_33

    move-object/from16 v3, v28

    goto/16 :goto_2a

    :cond_33
    const-string v2, ".."

    .line 1624
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    const-string v2, "%2e."

    .line 1625
    invoke-static {v1, v2, v13}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_35

    const-string v2, ".%2e"

    .line 1626
    invoke-static {v1, v2, v13}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_35

    const-string v2, "%2e%2e"

    .line 1627
    invoke-static {v1, v2, v13}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_34

    goto :goto_25

    :cond_34
    const/4 v10, 0x0

    goto :goto_26

    :cond_35
    :goto_25
    const/4 v10, 0x1

    :goto_26
    if-eqz v10, :cond_38

    .line 1628
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/fc0$a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v13

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1631
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_36

    const/4 v10, 0x1

    goto :goto_27

    :cond_36
    const/4 v10, 0x0

    :goto_27
    if-eqz v10, :cond_37

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/fc0$a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v13

    if-eqz v1, :cond_37

    .line 1632
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/fc0$a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v13

    move-object/from16 v3, v28

    invoke-interface {v1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    :cond_37
    move-object/from16 v3, v28

    .line 1634
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/fc0$a;->f:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_38
    move-object/from16 v3, v28

    .line 1635
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/fc0$a;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v13

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_39

    const/4 v10, 0x1

    goto :goto_28

    :cond_39
    const/4 v10, 0x0

    :goto_28
    if-eqz v10, :cond_3a

    .line 1636
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/fc0$a;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v13

    invoke-interface {v2, v4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    .line 1638
    :cond_3a
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/fc0$a;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_29
    if-eqz v16, :cond_3b

    .line 1641
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/fc0$a;->f:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3b
    :goto_2a
    if-eqz v16, :cond_3c

    add-int/lit8 v1, v19, 0x1

    move-object v11, v3

    goto/16 :goto_20

    :cond_3c
    move-object v11, v3

    move/from16 v3, v19

    goto/16 :goto_21

    :cond_3d
    :goto_2b
    if-ge v15, v14, :cond_3e

    .line 1642
    invoke-virtual {v12, v15}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3f

    if-ne v1, v2, :cond_3e

    const/16 v11, 0x23

    .line 1643
    invoke-static {v12, v11, v15, v14}, Lcom/yandex/mobile/ads/impl/jh1;->a(Ljava/lang/String;CII)I

    move-result v16

    .line 1650
    sget-object v10, Lcom/yandex/mobile/ads/impl/fc0;->j:Lcom/yandex/mobile/ads/impl/fc0$b;

    add-int/lit8 v3, v15, 0x1

    const-string v5, " \"\'<>#"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v17, 0xd0

    move-object v1, v10

    move-object/from16 v2, p2

    move/from16 v4, v16

    move-object v13, v10

    move-object v10, v15

    const/16 v15, 0x23

    move/from16 v11, v17

    .line 1651
    invoke-static/range {v1 .. v11}, Lcom/yandex/mobile/ads/impl/fc0$b;->a(Lcom/yandex/mobile/ads/impl/fc0$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    .line 1657
    invoke-virtual {v13, v1}, Lcom/yandex/mobile/ads/impl/fc0$b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1658
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/fc0$a;->g:Ljava/util/List;

    move/from16 v15, v16

    :cond_3e
    const/16 v1, 0x23

    if-ge v15, v14, :cond_3f

    .line 1669
    invoke-virtual {v12, v15}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v1, :cond_3f

    .line 1670
    sget-object v1, Lcom/yandex/mobile/ads/impl/fc0;->j:Lcom/yandex/mobile/ads/impl/fc0$b;

    const/4 v2, 0x1

    add-int/lit8 v3, v15, 0x1

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0xb0

    move-object/from16 v2, p2

    move v4, v14

    invoke-static/range {v1 .. v11}, Lcom/yandex/mobile/ads/impl/fc0$b;->a(Lcom/yandex/mobile/ads/impl/fc0$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/fc0$a;->h:Ljava/lang/String;

    :cond_3f
    return-object v0

    .line 1671
    :cond_40
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid URL host: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v4, p1

    invoke-virtual {v12, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1672
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1673
    :cond_41
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expected URL scheme \'http\' or \'https\' but no colon was found"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/fc0$a;
    .locals 12

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v11, Lcom/yandex/mobile/ads/impl/fc0;->j:Lcom/yandex/mobile/ads/impl/fc0$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, " \"\'<>#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd3

    move-object v0, v11

    move-object v1, p1

    invoke-static/range {v0 .. v10}, Lcom/yandex/mobile/ads/impl/fc0$b;->a(Lcom/yandex/mobile/ads/impl/fc0$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v11, p1}, Lcom/yandex/mobile/ads/impl/fc0$b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fc0$a;->g:Ljava/util/List;

    return-object p0
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/fc0;
    .locals 17

    move-object/from16 v0, p0

    .line 9
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/fc0$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 10
    sget-object v1, Lcom/yandex/mobile/ads/impl/fc0;->j:Lcom/yandex/mobile/ads/impl/fc0$b;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/fc0$a;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    move-object v3, v1

    invoke-static/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/fc0$b;->a(Lcom/yandex/mobile/ads/impl/fc0$b;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v9

    .line 11
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/fc0$a;->c:Ljava/lang/String;

    invoke-static/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/fc0$b;->a(Lcom/yandex/mobile/ads/impl/fc0$b;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v4

    .line 12
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/fc0$a;->d:Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/fc0$a;->b()I

    move-result v6

    .line 14
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/fc0$a;->f:Ljava/util/List;

    .line 704
    new-instance v7, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 705
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 706
    move-object v11, v8

    check-cast v11, Ljava/lang/String;

    .line 707
    sget-object v10, Lcom/yandex/mobile/ads/impl/fc0;->j:Lcom/yandex/mobile/ads/impl/fc0$b;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x7

    invoke-static/range {v10 .. v15}, Lcom/yandex/mobile/ads/impl/fc0$b;->a(Lcom/yandex/mobile/ads/impl/fc0$b;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 708
    :cond_0
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/fc0$a;->g:Ljava/util/List;

    const/4 v8, 0x0

    if-nez v1, :cond_1

    move-object v10, v8

    goto :goto_3

    .line 1401
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1402
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1403
    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_2

    move-object v3, v8

    goto :goto_2

    .line 1404
    :cond_2
    sget-object v11, Lcom/yandex/mobile/ads/impl/fc0;->j:Lcom/yandex/mobile/ads/impl/fc0$b;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x3

    invoke-static/range {v11 .. v16}, Lcom/yandex/mobile/ads/impl/fc0$b;->a(Lcom/yandex/mobile/ads/impl/fc0$b;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1405
    :cond_3
    :goto_3
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/fc0$a;->h:Ljava/lang/String;

    if-nez v12, :cond_4

    move-object v11, v8

    goto :goto_4

    :cond_4
    sget-object v11, Lcom/yandex/mobile/ads/impl/fc0;->j:Lcom/yandex/mobile/ads/impl/fc0$b;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7

    invoke-static/range {v11 .. v16}, Lcom/yandex/mobile/ads/impl/fc0$b;->a(Lcom/yandex/mobile/ads/impl/fc0$b;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    .line 1406
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/fc0$a;->toString()Ljava/lang/String;

    move-result-object v12

    .line 1407
    new-instance v13, Lcom/yandex/mobile/ads/impl/fc0;

    move-object v1, v13

    move-object v3, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    invoke-direct/range {v1 .. v10}, Lcom/yandex/mobile/ads/impl/fc0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    .line 1411
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "host == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1412
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "scheme == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/fc0$a;
    .locals 7

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/yandex/mobile/ads/impl/fc0;->j:Lcom/yandex/mobile/ads/impl/fc0$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/fc0$b;->a(Lcom/yandex/mobile/ads/impl/fc0$b;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ra0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fc0$a;->d:Ljava/lang/String;

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unexpected host: "

    .line 5
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/mobile/ads/impl/fc0$a;->e:I

    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/fc0$a;
    .locals 12

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/yandex/mobile/ads/impl/fc0;->j:Lcom/yandex/mobile/ads/impl/fc0$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfb

    move-object v2, p1

    invoke-static/range {v1 .. v11}, Lcom/yandex/mobile/ads/impl/fc0$b;->a(Lcom/yandex/mobile/ads/impl/fc0$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 915
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fc0$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fc0$a;->f:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/fc0$a;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/fc0$a;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 2
    :cond_0
    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "[\"<>^`{|}]"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v4, ""

    invoke-virtual {v3, v1, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    :goto_0
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/fc0$a;->d:Ljava/lang/String;

    .line 4
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/fc0$a;->f:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    if-lez v1, :cond_2

    const/4 v4, 0x0

    :goto_1
    add-int/lit8 v5, v4, 0x1

    .line 6
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/fc0$a;->f:Ljava/util/List;

    .line 7
    sget-object v7, Lcom/yandex/mobile/ads/impl/fc0;->j:Lcom/yandex/mobile/ads/impl/fc0$b;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "[]"

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe3

    invoke-static/range {v7 .. v17}, Lcom/yandex/mobile/ads/impl/fc0$b;->a(Lcom/yandex/mobile/ads/impl/fc0$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v4, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-lt v5, v1, :cond_1

    goto :goto_2

    :cond_1
    move v4, v5

    goto :goto_1

    .line 8
    :cond_2
    :goto_2
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/fc0$a;->g:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    :goto_3
    add-int/lit8 v5, v3, 0x1

    .line 10
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_3

    move-object v6, v2

    goto :goto_4

    :cond_3
    sget-object v7, Lcom/yandex/mobile/ads/impl/fc0;->j:Lcom/yandex/mobile/ads/impl/fc0$b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "\\^`{|}"

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc3

    invoke-static/range {v7 .. v17}, Lcom/yandex/mobile/ads/impl/fc0$b;->a(Lcom/yandex/mobile/ads/impl/fc0$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-interface {v1, v3, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-lt v5, v4, :cond_4

    goto :goto_5

    :cond_4
    move v3, v5

    goto :goto_3

    .line 11
    :cond_5
    :goto_5
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/fc0$a;->h:Ljava/lang/String;

    if-nez v8, :cond_6

    goto :goto_6

    .line 12
    :cond_6
    sget-object v7, Lcom/yandex/mobile/ads/impl/fc0;->j:Lcom/yandex/mobile/ads/impl/fc0$b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, " \"#<>\\^`{|}"

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0xa3

    invoke-static/range {v7 .. v17}, Lcom/yandex/mobile/ads/impl/fc0$b;->a(Lcom/yandex/mobile/ads/impl/fc0$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v2

    .line 13
    :goto_6
    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/fc0$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/fc0$a;
    .locals 3

    const-string v0, "scheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http"

    const/4 v1, 0x1

    .line 14
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fc0$a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "https"

    .line 16
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fc0$a;->a:Ljava/lang/String;

    :goto_0
    return-object p0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unexpected scheme: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fc0$a;->h:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fc0$a;->c:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fc0$a;->b:Ljava/lang/String;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fc0$a;->d:Ljava/lang/String;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fc0$a;->a:Ljava/lang/String;

    return-void
.end method

.method public final j(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/fc0$a;
    .locals 12

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/yandex/mobile/ads/impl/fc0;->j:Lcom/yandex/mobile/ads/impl/fc0$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfb

    move-object v2, p1

    invoke-static/range {v1 .. v11}, Lcom/yandex/mobile/ads/impl/fc0$b;->a(Lcom/yandex/mobile/ads/impl/fc0$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<set-?>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 913
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fc0$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fc0$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "//"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fc0$a;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/16 v4, 0x3a

    if-nez v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fc0$a;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fc0$a;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fc0$a;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fc0$a;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/16 v1, 0x40

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    :cond_6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fc0$a;->d:Ljava/lang/String;

    const/4 v2, 0x2

    if-eqz v1, :cond_8

    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v1, v4, v3, v2, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x5b

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fc0$a;->d:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 27
    :cond_7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fc0$a;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_8
    :goto_4
    iget v1, p0, Lcom/yandex/mobile/ads/impl/fc0$a;->e:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_9

    .line 30
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fc0$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 31
    :cond_9
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/fc0$a;->b()I

    move-result v1

    .line 32
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/fc0$a;->a:Ljava/lang/String;

    if-eqz v6, :cond_c

    .line 33
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v7, "scheme"

    .line 34
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "http"

    .line 1608
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v5, 0x50

    goto :goto_5

    :cond_a
    const-string v7, "https"

    .line 1609
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v5, 0x1bb

    :cond_b
    :goto_5
    if-eq v1, v5, :cond_d

    .line 1610
    :cond_c
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1611
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1612
    :cond_d
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fc0$a;->f:Ljava/util/List;

    const-string v4, "<this>"

    .line 1613
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "out"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3195
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_f

    const/4 v7, 0x0

    :goto_6
    add-int/lit8 v8, v7, 0x1

    const/16 v9, 0x2f

    .line 3196
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3197
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lt v8, v6, :cond_e

    goto :goto_7

    :cond_e
    move v7, v8

    goto :goto_6

    .line 3198
    :cond_f
    :goto_7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fc0$a;->g:Ljava/util/List;

    if-eqz v1, :cond_15

    const/16 v1, 0x3f

    .line 3199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3200
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fc0$a;->g:Ljava/util/List;

    .line 3201
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3202
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4792
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v4

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v2

    if-lez v2, :cond_10

    if-le v3, v4, :cond_11

    :cond_10
    if-gez v2, :cond_15

    if-gt v4, v3, :cond_15

    :cond_11
    :goto_8
    add-int v5, v3, v2

    .line 4793
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    add-int/lit8 v7, v3, 0x1

    .line 4794
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-lez v3, :cond_12

    const/16 v8, 0x26

    .line 4795
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4796
    :cond_12
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_13

    const/16 v6, 0x3d

    .line 4798
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4799
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    if-ne v3, v4, :cond_14

    goto :goto_9

    :cond_14
    move v3, v5

    goto :goto_8

    .line 4800
    :cond_15
    :goto_9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fc0$a;->h:Ljava/lang/String;

    if-eqz v1, :cond_16

    const/16 v1, 0x23

    .line 4801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4802
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fc0$a;->h:Ljava/lang/String;

    .line 4803
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4804
    :cond_16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
