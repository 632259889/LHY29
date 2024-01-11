.class final Lcom/yandex/mobile/ads/exo/extractor/mp4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/exo/extractor/mp4/b$d;,
        Lcom/yandex/mobile/ads/exo/extractor/mp4/b$c;,
        Lcom/yandex/mobile/ads/exo/extractor/mp4/b$b;,
        Lcom/yandex/mobile/ads/exo/extractor/mp4/b$e;,
        Lcom/yandex/mobile/ads/exo/extractor/mp4/b$a;
    }
.end annotation


# static fields
.field private static final a:[B

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OpusHead"

    .line 1
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ih1;->b(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/b;->a:[B

    return-void
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/fy0;)I
    .locals 3

    .line 721
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 724
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/fy0;I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/fy0;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x4

    .line 627
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    const/4 p1, 0x1

    .line 629
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    .line 630
    invoke-static {p0}, Lcom/yandex/mobile/ads/exo/extractor/mp4/b;->a(Lcom/yandex/mobile/ads/impl/fy0;)I

    const/4 v0, 0x2

    .line 631
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    .line 633
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 635
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 638
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fy0;->x()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 641
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    .line 645
    :cond_2
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    .line 646
    invoke-static {p0}, Lcom/yandex/mobile/ads/exo/extractor/mp4/b;->a(Lcom/yandex/mobile/ads/impl/fy0;)I

    .line 649
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v0

    .line 650
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/wn0;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio/mpeg"

    .line 651
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "audio/vnd.dts"

    .line 652
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "audio/vnd.dts.hd"

    .line 653
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0xc

    .line 657
    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    .line 660
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    .line 661
    invoke-static {p0}, Lcom/yandex/mobile/ads/exo/extractor/mp4/b;->a(Lcom/yandex/mobile/ads/impl/fy0;)I

    move-result p1

    .line 662
    new-array v1, p1, [B

    const/4 v2, 0x0

    .line 663
    invoke-virtual {p0, v1, v2, p1}, Lcom/yandex/mobile/ads/impl/fy0;->a([BII)V

    .line 664
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 665
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/fy0;II)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/fy0;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/yandex/mobile/ads/impl/je1;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 666
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result v1

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_10

    .line 668
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 669
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    const-string v8, "childAtomSize should be positive"

    .line 670
    invoke-static {v7, v8}, Lcom/yandex/mobile/ads/impl/j9;->a(ZLjava/lang/Object;)V

    .line 671
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_f

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_2
    sub-int v12, v7, v1

    const/4 v13, 0x4

    if-ge v12, v2, :cond_4

    .line 672
    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 673
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v12

    .line 674
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v14

    const v3, 0x66726d61

    if-ne v14, v3, :cond_1

    .line 676
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v14, v3, :cond_2

    .line 678
    invoke-virtual {v0, v13}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    .line 680
    invoke-virtual {v0, v13}, Lcom/yandex/mobile/ads/impl/fy0;->b(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v14, v3, :cond_3

    move v9, v7

    move v10, v12

    :cond_3
    :goto_3
    add-int/2addr v7, v12

    goto :goto_2

    :cond_4
    const-string v3, "cenc"

    .line 688
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    .line 689
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 690
    invoke-static {v3, v7}, Lcom/yandex/mobile/ads/impl/j9;->a(ZLjava/lang/Object;)V

    if-eq v9, v8, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 691
    invoke-static {v3, v7}, Lcom/yandex/mobile/ads/impl/j9;->a(ZLjava/lang/Object;)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_d

    .line 692
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 693
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v7

    .line 694
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v8

    const v12, 0x74656e63

    if-ne v8, v12, :cond_c

    .line 696
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v3

    .line 697
    invoke-static {v3}, Lcom/yandex/mobile/ads/exo/extractor/mp4/a;->b(I)I

    move-result v3

    .line 698
    invoke-virtual {v0, v5}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    if-nez v3, :cond_9

    .line 702
    invoke-virtual {v0, v5}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    const/4 v3, 0x0

    const/4 v14, 0x0

    goto :goto_8

    .line 704
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v13

    and-int/lit8 v3, v3, 0xf

    move v14, v7

    .line 708
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v7

    if-ne v7, v5, :cond_a

    const/4 v10, 0x1

    goto :goto_9

    :cond_a
    const/4 v10, 0x0

    .line 709
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    .line 711
    invoke-virtual {v0, v13, v6, v7}, Lcom/yandex/mobile/ads/impl/fy0;->a([BII)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    .line 714
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v7

    .line 715
    new-array v8, v7, [B

    .line 716
    invoke-virtual {v0, v8, v6, v7}, Lcom/yandex/mobile/ads/impl/fy0;->a([BII)V

    move-object/from16 v16, v8

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    .line 718
    :goto_a
    new-instance v7, Lcom/yandex/mobile/ads/impl/je1;

    move-object v9, v7

    move-object v8, v15

    move v15, v3

    invoke-direct/range {v9 .. v16}, Lcom/yandex/mobile/ads/impl/je1;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v7

    goto :goto_b

    :cond_c
    move-object v8, v15

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v15

    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_e

    goto :goto_c

    :cond_e
    const/4 v5, 0x0

    :goto_c
    const-string v6, "tenc atom is mandatory"

    .line 719
    invoke-static {v5, v6}, Lcom/yandex/mobile/ads/impl/j9;->a(ZLjava/lang/Object;)V

    .line 720
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_d
    if-eqz v3, :cond_f

    return-object v3

    :cond_f
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_10
    const/4 v1, 0x0

    return-object v1
.end method

.method public static a(Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;Lcom/yandex/mobile/ads/exo/extractor/mp4/a$b;JLcom/yandex/mobile/ads/exo/drm/DrmInitData;ZZ)Lcom/yandex/mobile/ads/impl/ie1;
    .locals 51
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/jy0;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const v2, 0x6d646961

    .line 1
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;->c(I)Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;

    move-result-object v2

    const v3, 0x68646c72    # 4.3148E24f

    .line 2
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;->d(I)Lcom/yandex/mobile/ads/exo/extractor/mp4/a$b;

    move-result-object v3

    iget-object v3, v3, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$b;->b:Lcom/yandex/mobile/ads/impl/fy0;

    const/16 v4, 0x10

    .line 3
    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 4
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v3

    const v5, 0x736f756e

    const/4 v7, 0x4

    const/4 v9, -0x1

    if-ne v3, v5, :cond_0

    const/4 v13, 0x1

    goto :goto_1

    :cond_0
    const v5, 0x76696465

    if-ne v3, v5, :cond_1

    const/4 v13, 0x2

    goto :goto_1

    :cond_1
    const v5, 0x74657874

    if-eq v3, v5, :cond_4

    const v5, 0x7362746c

    if-eq v3, v5, :cond_4

    const v5, 0x73756274

    if-eq v3, v5, :cond_4

    const v5, 0x636c6370

    if-ne v3, v5, :cond_2

    goto :goto_0

    :cond_2
    const v5, 0x6d657461

    if-ne v3, v5, :cond_3

    const/4 v13, 0x4

    goto :goto_1

    :cond_3
    const/4 v13, -0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v13, 0x3

    :goto_1
    const/4 v3, 0x0

    if-ne v13, v9, :cond_5

    return-object v3

    :cond_5
    const v5, 0x746b6864

    .line 5
    invoke-virtual {v0, v5}, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;->d(I)Lcom/yandex/mobile/ads/exo/extractor/mp4/a$b;

    move-result-object v5

    iget-object v5, v5, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$b;->b:Lcom/yandex/mobile/ads/impl/fy0;

    const/16 v11, 0x8

    .line 6
    invoke-virtual {v5, v11}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 7
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v12

    .line 8
    invoke-static {v12}, Lcom/yandex/mobile/ads/exo/extractor/mp4/a;->b(I)I

    move-result v12

    if-nez v12, :cond_6

    const/16 v14, 0x8

    goto :goto_2

    :cond_6
    const/16 v14, 0x10

    .line 10
    :goto_2
    invoke-virtual {v5, v14}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    .line 11
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v14

    .line 13
    invoke-virtual {v5, v7}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    .line 15
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result v15

    if-nez v12, :cond_7

    const/4 v6, 0x4

    goto :goto_3

    :cond_7
    const/16 v6, 0x8

    :goto_3
    const/4 v10, 0x0

    :goto_4
    if-ge v10, v6, :cond_9

    .line 18
    iget-object v8, v5, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    add-int v20, v15, v10

    aget-byte v8, v8, v20

    if-eq v8, v9, :cond_8

    const/4 v8, 0x0

    goto :goto_5

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_9
    const/4 v8, 0x1

    :goto_5
    const-wide/16 v20, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v8, :cond_a

    .line 25
    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    :goto_6
    move-wide/from16 v9, v22

    goto :goto_8

    :cond_a
    if-nez v12, :cond_b

    .line 28
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/fy0;->t()J

    move-result-wide v24

    goto :goto_7

    :cond_b
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/fy0;->w()J

    move-result-wide v24

    :goto_7
    cmp-long v6, v24, v20

    if-nez v6, :cond_c

    goto :goto_6

    :cond_c
    move-wide/from16 v9, v24

    .line 36
    :goto_8
    invoke-virtual {v5, v4}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    .line 37
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v8

    .line 38
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v12

    .line 39
    invoke-virtual {v5, v7}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    .line 40
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v15

    .line 41
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v5

    const/high16 v6, -0x10000

    const/high16 v7, 0x10000

    if-nez v8, :cond_d

    if-ne v12, v7, :cond_d

    if-ne v15, v6, :cond_d

    if-nez v5, :cond_d

    const/16 v5, 0x5a

    goto :goto_9

    :cond_d
    if-nez v8, :cond_e

    if-ne v12, v6, :cond_e

    if-ne v15, v7, :cond_e

    if-nez v5, :cond_e

    const/16 v5, 0x10e

    goto :goto_9

    :cond_e
    if-ne v8, v6, :cond_f

    if-nez v12, :cond_f

    if-nez v15, :cond_f

    if-ne v5, v6, :cond_f

    const/16 v5, 0xb4

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    .line 56
    :goto_9
    new-instance v7, Lcom/yandex/mobile/ads/exo/extractor/mp4/b$e;

    invoke-direct {v7, v14, v9, v10, v5}, Lcom/yandex/mobile/ads/exo/extractor/mp4/b$e;-><init>(IJI)V

    cmp-long v5, p2, v22

    if-nez v5, :cond_10

    .line 57
    invoke-static {v7}, Lcom/yandex/mobile/ads/exo/extractor/mp4/b$e;->a(Lcom/yandex/mobile/ads/exo/extractor/mp4/b$e;)J

    move-result-wide v5

    move-wide/from16 v26, v5

    move-object/from16 v5, p1

    goto :goto_a

    :cond_10
    move-object/from16 v5, p1

    move-wide/from16 v26, p2

    .line 59
    :goto_a
    iget-object v5, v5, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$b;->b:Lcom/yandex/mobile/ads/impl/fy0;

    .line 60
    invoke-virtual {v5, v11}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 61
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v6

    .line 62
    invoke-static {v6}, Lcom/yandex/mobile/ads/exo/extractor/mp4/a;->b(I)I

    move-result v6

    if-nez v6, :cond_11

    const/16 v6, 0x8

    goto :goto_b

    :cond_11
    const/16 v6, 0x10

    .line 63
    :goto_b
    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    .line 64
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/fy0;->t()J

    move-result-wide v8

    cmp-long v5, v26, v22

    if-nez v5, :cond_12

    goto :goto_c

    :cond_12
    const-wide/32 v28, 0xf4240

    move-wide/from16 v30, v8

    .line 65
    invoke-static/range {v26 .. v31}, Lcom/yandex/mobile/ads/impl/ih1;->a(JJJ)J

    move-result-wide v5

    move-wide/from16 v22, v5

    :goto_c
    const v5, 0x6d696e66

    .line 67
    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;->c(I)Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;

    move-result-object v5

    const v6, 0x7374626c

    .line 68
    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;->c(I)Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;

    move-result-object v5

    const v6, 0x6d646864

    .line 70
    invoke-virtual {v2, v6}, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;->d(I)Lcom/yandex/mobile/ads/exo/extractor/mp4/a$b;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$b;->b:Lcom/yandex/mobile/ads/impl/fy0;

    .line 71
    invoke-virtual {v2, v11}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 72
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v6

    .line 73
    invoke-static {v6}, Lcom/yandex/mobile/ads/exo/extractor/mp4/a;->b(I)I

    move-result v6

    if-nez v6, :cond_13

    const/16 v10, 0x8

    goto :goto_d

    :cond_13
    const/16 v10, 0x10

    .line 74
    :goto_d
    invoke-virtual {v2, v10}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    .line 75
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fy0;->t()J

    move-result-wide v14

    if-nez v6, :cond_14

    const/4 v6, 0x4

    goto :goto_e

    :cond_14
    const/16 v6, 0x8

    .line 76
    :goto_e
    invoke-virtual {v2, v6}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    .line 77
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fy0;->x()I

    move-result v2

    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, ""

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v10, v2, 0xa

    and-int/lit8 v10, v10, 0x1f

    add-int/lit8 v10, v10, 0x60

    int-to-char v10, v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v10, v2, 0x5

    and-int/lit8 v10, v10, 0x1f

    add-int/lit8 v10, v10, 0x60

    int-to-char v10, v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v6, 0x73747364

    .line 84
    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;->d(I)Lcom/yandex/mobile/ads/exo/extractor/mp4/a$b;

    move-result-object v5

    iget-object v5, v5, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$b;->b:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-static {v7}, Lcom/yandex/mobile/ads/exo/extractor/mp4/b$e;->b(Lcom/yandex/mobile/ads/exo/extractor/mp4/b$e;)I

    move-result v10

    .line 85
    invoke-static {v7}, Lcom/yandex/mobile/ads/exo/extractor/mp4/b$e;->c(Lcom/yandex/mobile/ads/exo/extractor/mp4/b$e;)I

    move-result v12

    iget-object v6, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    const/16 v6, 0xc

    .line 86
    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 87
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v15

    .line 88
    new-array v6, v15, [Lcom/yandex/mobile/ads/impl/je1;

    move-object/from16 v26, v3

    const/4 v4, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x0

    :goto_f
    if-ge v4, v15, :cond_71

    .line 89
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result v11

    .line 90
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v3

    move-object/from16 v27, v6

    move/from16 p1, v15

    if-lez v3, :cond_15

    const/4 v6, 0x1

    goto :goto_10

    :cond_15
    const/4 v6, 0x0

    :goto_10
    const-string v15, "childAtomSize should be positive"

    .line 91
    invoke-static {v6, v15}, Lcom/yandex/mobile/ads/impl/j9;->a(ZLjava/lang/Object;)V

    .line 92
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v6

    move-wide/from16 p2, v8

    const v8, 0x61766331

    if-eq v6, v8, :cond_4f

    const v8, 0x61766333

    if-eq v6, v8, :cond_4f

    const v8, 0x656e6376

    if-eq v6, v8, :cond_4f

    const v8, 0x6d703476

    if-eq v6, v8, :cond_4f

    const v8, 0x68766331

    if-eq v6, v8, :cond_4f

    const v8, 0x68657631

    if-eq v6, v8, :cond_4f

    const v8, 0x73323633

    if-eq v6, v8, :cond_4f

    const v8, 0x76703038

    if-eq v6, v8, :cond_4f

    const v8, 0x76703039

    if-eq v6, v8, :cond_4f

    const v8, 0x61763031

    if-eq v6, v8, :cond_4f

    const v8, 0x64766176

    if-eq v6, v8, :cond_4f

    const v8, 0x64766131

    if-eq v6, v8, :cond_4f

    const v8, 0x64766865

    if-eq v6, v8, :cond_4f

    const v8, 0x64766831

    if-ne v6, v8, :cond_16

    goto/16 :goto_2e

    :cond_16
    const v8, 0x6d703461

    const v9, 0x656e6361

    move/from16 v42, v13

    const v13, 0x616c6163

    if-eq v6, v8, :cond_20

    if-eq v6, v9, :cond_20

    const v8, 0x61632d33

    if-eq v6, v8, :cond_20

    const v8, 0x65632d33

    if-eq v6, v8, :cond_20

    const v8, 0x61632d34

    if-eq v6, v8, :cond_20

    const v8, 0x64747363

    if-eq v6, v8, :cond_20

    const v8, 0x64747365

    if-eq v6, v8, :cond_20

    const v8, 0x64747368

    if-eq v6, v8, :cond_20

    const v8, 0x6474736c

    if-eq v6, v8, :cond_20

    const v8, 0x73616d72

    if-eq v6, v8, :cond_20

    const v8, 0x73617762

    if-eq v6, v8, :cond_20

    const v8, 0x6c70636d

    if-eq v6, v8, :cond_20

    const v8, 0x736f7774

    if-eq v6, v8, :cond_20

    const v8, 0x74776f73

    if-eq v6, v8, :cond_20

    const v8, 0x2e6d7033

    if-eq v6, v8, :cond_20

    if-eq v6, v13, :cond_20

    const v8, 0x616c6177

    if-eq v6, v8, :cond_20

    const v8, 0x756c6177

    if-eq v6, v8, :cond_20

    const v8, 0x4f707573

    if-eq v6, v8, :cond_20

    const v8, 0x664c6143

    if-ne v6, v8, :cond_17

    goto/16 :goto_15

    :cond_17
    const v8, 0x54544d4c

    if-eq v6, v8, :cond_1a

    const v8, 0x74783367

    if-eq v6, v8, :cond_1a

    const v8, 0x77767474

    if-eq v6, v8, :cond_1a

    const v8, 0x73747070

    if-eq v6, v8, :cond_1a

    const v8, 0x63363038

    if-ne v6, v8, :cond_18

    goto :goto_11

    :cond_18
    const v8, 0x63616d6d

    if-ne v6, v8, :cond_19

    .line 137
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "application/x-camera-motion"

    const/4 v9, -0x1

    const/4 v13, 0x0

    invoke-static {v6, v8, v13, v9, v13}, Lcom/yandex/mobile/ads/exo/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/yandex/mobile/ads/exo/drm/DrmInitData;)Lcom/yandex/mobile/ads/exo/Format;

    move-result-object v26

    move-object/from16 v47, v2

    move/from16 v49, v4

    move-object/from16 v48, v7

    move/from16 v43, v12

    move-object/from16 v50, v27

    goto/16 :goto_18

    :cond_19
    move-object/from16 v8, v27

    goto/16 :goto_17

    :cond_1a
    :goto_11
    move v9, v6

    move-object/from16 v8, v27

    add-int/lit8 v13, v11, 0x8

    const/16 v15, 0x8

    add-int/2addr v13, v15

    .line 138
    invoke-virtual {v5, v13}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    const v13, 0x54544d4c

    const-wide v26, 0x7fffffffffffffffL

    if-ne v9, v13, :cond_1b

    const-string v9, "application/ttml+xml"

    :goto_12
    move-wide/from16 v34, v26

    const/16 v36, 0x0

    :goto_13
    move-object/from16 v27, v9

    goto :goto_14

    :cond_1b
    const v13, 0x74783367

    if-ne v9, v13, :cond_1c

    add-int/lit8 v9, v3, -0x8

    sub-int/2addr v9, v15

    .line 150
    new-array v13, v9, [B

    const/4 v15, 0x0

    .line 151
    invoke-virtual {v5, v13, v15, v9}, Lcom/yandex/mobile/ads/impl/fy0;->a([BII)V

    .line 152
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v13, "application/x-quicktime-tx3g"

    move-object/from16 v36, v9

    move-wide/from16 v34, v26

    move-object/from16 v27, v13

    goto :goto_14

    :cond_1c
    const v13, 0x77767474

    if-ne v9, v13, :cond_1d

    const-string v9, "application/x-mp4-vtt"

    goto :goto_12

    :cond_1d
    const v13, 0x73747070

    if-ne v9, v13, :cond_1e

    const-string v9, "application/ttml+xml"

    move-object/from16 v27, v9

    move-wide/from16 v34, v20

    const/16 v36, 0x0

    goto :goto_14

    :cond_1e
    const v13, 0x63363038

    if-ne v9, v13, :cond_1f

    const-string v9, "application/x-mp4-cea-608"

    move-wide/from16 v34, v26

    const/16 v36, 0x0

    const/16 v41, 0x1

    goto :goto_13

    .line 169
    :goto_14
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v26

    const/16 v28, 0x0

    const/16 v29, -0x1

    const/16 v30, 0x0

    const/16 v32, -0x1

    const/16 v33, 0x0

    move-object/from16 v31, v14

    .line 170
    invoke-static/range {v26 .. v36}, Lcom/yandex/mobile/ads/exo/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/yandex/mobile/ads/exo/drm/DrmInitData;JLjava/util/List;)Lcom/yandex/mobile/ads/exo/Format;

    move-result-object v26

    move-object/from16 v47, v2

    move/from16 v49, v4

    move-object/from16 v48, v7

    move-object/from16 v50, v8

    move/from16 v43, v12

    goto :goto_18

    .line 171
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_20
    :goto_15
    move-object/from16 v8, v27

    add-int/lit8 v27, v11, 0x8

    const/16 v13, 0x8

    add-int/lit8 v9, v27, 0x8

    .line 172
    invoke-virtual {v5, v9}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    if-eqz p6, :cond_21

    .line 176
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/fy0;->x()I

    move-result v9

    const/4 v13, 0x6

    .line 177
    invoke-virtual {v5, v13}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    goto :goto_16

    :cond_21
    const/16 v9, 0x8

    .line 179
    invoke-virtual {v5, v9}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    const/4 v9, 0x0

    :goto_16
    if-eqz v9, :cond_25

    const/4 v13, 0x1

    if-ne v9, v13, :cond_22

    goto :goto_19

    :cond_22
    const/4 v13, 0x2

    if-ne v9, v13, :cond_23

    const/16 v9, 0x10

    .line 195
    invoke-virtual {v5, v9}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    .line 196
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/fy0;->n()J

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v29

    move/from16 v43, v12

    .line 197
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-int v9, v12

    .line 198
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/fy0;->v()I

    move-result v12

    const/16 v13, 0x14

    .line 202
    invoke-virtual {v5, v13}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    goto :goto_1a

    :cond_23
    :goto_17
    move/from16 v43, v12

    move-object/from16 v47, v2

    move/from16 v49, v4

    move-object/from16 v48, v7

    move-object/from16 v50, v8

    :cond_24
    :goto_18
    const/4 v1, 0x3

    goto/16 :goto_42

    :cond_25
    :goto_19
    move/from16 v43, v12

    .line 203
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/fy0;->x()I

    move-result v12

    const/4 v13, 0x6

    .line 204
    invoke-virtual {v5, v13}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    .line 205
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/fy0;->s()I

    move-result v13

    move/from16 v27, v12

    const/4 v12, 0x1

    if-ne v9, v12, :cond_26

    const/16 v9, 0x10

    .line 208
    invoke-virtual {v5, v9}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    :cond_26
    move v9, v13

    move/from16 v12, v27

    .line 224
    :goto_1a
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result v13

    move/from16 v27, v9

    const v9, 0x656e6361

    if-ne v6, v9, :cond_29

    .line 226
    invoke-static {v5, v11, v3}, Lcom/yandex/mobile/ads/exo/extractor/mp4/b;->a(Lcom/yandex/mobile/ads/impl/fy0;II)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_28

    .line 229
    iget-object v6, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v1, :cond_27

    move/from16 v28, v6

    const/4 v6, 0x0

    goto :goto_1b

    :cond_27
    move/from16 v28, v6

    .line 231
    iget-object v6, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/mobile/ads/impl/je1;

    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/je1;->b:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/exo/drm/DrmInitData;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/exo/drm/DrmInitData;

    move-result-object v6

    .line 232
    :goto_1b
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lcom/yandex/mobile/ads/impl/je1;

    aput-object v9, v8, v4

    move-object v9, v6

    move/from16 v6, v28

    goto :goto_1c

    :cond_28
    move-object v9, v1

    .line 234
    :goto_1c
    invoke-virtual {v5, v13}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    goto :goto_1d

    :cond_29
    move-object v9, v1

    :goto_1d
    move/from16 v28, v12

    const v12, 0x61632d33

    if-ne v6, v12, :cond_2a

    const-string v6, "audio/ac3"

    :goto_1e
    const/4 v12, -0x1

    goto/16 :goto_21

    :cond_2a
    const v12, 0x65632d33

    if-ne v6, v12, :cond_2b

    const-string v6, "audio/eac3"

    goto :goto_1e

    :cond_2b
    const v12, 0x61632d34

    if-ne v6, v12, :cond_2c

    const-string v6, "audio/ac4"

    goto :goto_1e

    :cond_2c
    const v12, 0x64747363

    if-ne v6, v12, :cond_2d

    const-string v6, "audio/vnd.dts"

    goto :goto_1e

    :cond_2d
    const v12, 0x64747368

    if-eq v6, v12, :cond_3b

    const v12, 0x6474736c

    if-ne v6, v12, :cond_2e

    goto/16 :goto_20

    :cond_2e
    const v12, 0x64747365

    if-ne v6, v12, :cond_2f

    const-string v6, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_1e

    :cond_2f
    const v12, 0x73616d72

    if-ne v6, v12, :cond_30

    const-string v6, "audio/3gpp"

    goto :goto_1e

    :cond_30
    const v12, 0x73617762

    if-ne v6, v12, :cond_31

    const-string v6, "audio/amr-wb"

    goto :goto_1e

    :cond_31
    const v12, 0x6c70636d

    if-eq v6, v12, :cond_3a

    const v12, 0x736f7774

    if-ne v6, v12, :cond_32

    goto :goto_1f

    :cond_32
    const v12, 0x74776f73

    if-ne v6, v12, :cond_33

    const-string v6, "audio/raw"

    const/high16 v12, 0x10000000

    goto :goto_21

    :cond_33
    const v12, 0x2e6d7033

    if-ne v6, v12, :cond_34

    const-string v6, "audio/mpeg"

    goto :goto_1e

    :cond_34
    const v12, 0x616c6163

    if-ne v6, v12, :cond_35

    const-string v6, "audio/alac"

    goto :goto_1e

    :cond_35
    const v12, 0x616c6177

    if-ne v6, v12, :cond_36

    const-string v6, "audio/g711-alaw"

    goto :goto_1e

    :cond_36
    const v12, 0x756c6177

    if-ne v6, v12, :cond_37

    const-string v6, "audio/g711-mlaw"

    goto :goto_1e

    :cond_37
    const v12, 0x4f707573

    if-ne v6, v12, :cond_38

    const-string v6, "audio/opus"

    goto :goto_1e

    :cond_38
    const v12, 0x664c6143

    if-ne v6, v12, :cond_39

    const-string v6, "audio/flac"

    goto/16 :goto_1e

    :cond_39
    const/4 v6, 0x0

    goto/16 :goto_1e

    :cond_3a
    :goto_1f
    const-string v6, "audio/raw"

    const/4 v12, 0x2

    goto :goto_21

    :cond_3b
    :goto_20
    const-string v6, "audio/vnd.dts.hd"

    goto/16 :goto_1e

    :goto_21
    move-object/from16 v47, v2

    move-object/from16 v44, v6

    move v6, v13

    move/from16 v46, v27

    move/from16 v45, v28

    const/4 v13, 0x0

    :goto_22
    sub-int v2, v6, v11

    if-ge v2, v3, :cond_4d

    .line 307
    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 308
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v2

    move-object/from16 v48, v7

    if-lez v2, :cond_3c

    const/4 v7, 0x1

    goto :goto_23

    :cond_3c
    const/4 v7, 0x0

    .line 309
    :goto_23
    invoke-static {v7, v15}, Lcom/yandex/mobile/ads/impl/j9;->a(ZLjava/lang/Object;)V

    .line 310
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v7

    const v0, 0x65736473

    if-eq v7, v0, :cond_46

    if-eqz p6, :cond_3d

    const v0, 0x77617665

    if-ne v7, v0, :cond_3d

    goto/16 :goto_27

    :cond_3d
    const v0, 0x64616333

    if-ne v7, v0, :cond_3f

    add-int/lit8 v0, v6, 0x8

    .line 329
    invoke-virtual {v5, v0}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 330
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v14, v9}, Lcom/yandex/mobile/ads/impl/e;->a(Lcom/yandex/mobile/ads/impl/fy0;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/exo/drm/DrmInitData;)Lcom/yandex/mobile/ads/exo/Format;

    move-result-object v0

    :goto_24
    move-object/from16 v26, v0

    move/from16 v49, v4

    move-object/from16 v50, v8

    :cond_3e
    :goto_25
    const/4 v0, -0x1

    goto/16 :goto_2c

    :cond_3f
    const v0, 0x64656333

    if-ne v7, v0, :cond_40

    add-int/lit8 v0, v6, 0x8

    .line 333
    invoke-virtual {v5, v0}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 334
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v14, v9}, Lcom/yandex/mobile/ads/impl/e;->b(Lcom/yandex/mobile/ads/impl/fy0;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/exo/drm/DrmInitData;)Lcom/yandex/mobile/ads/exo/Format;

    move-result-object v0

    goto :goto_24

    :cond_40
    const v0, 0x64616334

    if-ne v7, v0, :cond_42

    add-int/lit8 v0, v6, 0x8

    .line 337
    invoke-virtual {v5, v0}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 339
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v26

    const/4 v0, 0x1

    .line 340
    invoke-virtual {v5, v0}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    .line 341
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v7

    and-int/lit8 v7, v7, 0x20

    shr-int/lit8 v7, v7, 0x5

    if-ne v7, v0, :cond_41

    const v0, 0xbb80

    const v32, 0xbb80

    goto :goto_26

    :cond_41
    const v0, 0xac44

    const v32, 0xac44

    :goto_26
    const-string v27, "audio/ac4"

    const/16 v28, 0x0

    const/16 v29, -0x1

    const/16 v30, -0x1

    const/16 v31, 0x2

    const/16 v33, -0x1

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v9

    move-object/from16 v37, v14

    .line 342
    invoke-static/range {v26 .. v37}, Lcom/yandex/mobile/ads/exo/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/yandex/mobile/ads/exo/drm/DrmInitData;ILjava/lang/String;)Lcom/yandex/mobile/ads/exo/Format;

    move-result-object v0

    goto :goto_24

    :cond_42
    const v0, 0x64647473

    if-ne v7, v0, :cond_43

    .line 343
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v26

    const/16 v28, 0x0

    const/16 v29, -0x1

    const/16 v30, -0x1

    const/16 v33, -0x1

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v27, v44

    move/from16 v31, v45

    move/from16 v32, v46

    move-object/from16 v35, v9

    move-object/from16 v37, v14

    .line 344
    invoke-static/range {v26 .. v37}, Lcom/yandex/mobile/ads/exo/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/yandex/mobile/ads/exo/drm/DrmInitData;ILjava/lang/String;)Lcom/yandex/mobile/ads/exo/Format;

    move-result-object v0

    goto/16 :goto_24

    :cond_43
    const v0, 0x644f7073

    if-ne v7, v0, :cond_44

    add-int/lit8 v0, v2, -0x8

    .line 345
    sget-object v7, Lcom/yandex/mobile/ads/exo/extractor/mp4/b;->a:[B

    array-length v13, v7

    add-int/2addr v13, v0

    new-array v13, v13, [B

    move/from16 v49, v4

    .line 346
    array-length v4, v7

    move-object/from16 v50, v8

    const/4 v8, 0x0

    invoke-static {v7, v8, v13, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v6, 0x8

    .line 347
    invoke-virtual {v5, v4}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 348
    array-length v4, v7

    invoke-virtual {v5, v13, v4, v0}, Lcom/yandex/mobile/ads/impl/fy0;->a([BII)V

    goto/16 :goto_25

    :cond_44
    move/from16 v49, v4

    move-object/from16 v50, v8

    const v0, 0x64664c61

    if-ne v7, v0, :cond_45

    add-int/lit8 v0, v2, -0xc

    add-int/lit8 v4, v0, 0x4

    .line 351
    new-array v4, v4, [B

    const/16 v7, 0x66

    const/4 v8, 0x0

    .line 352
    aput-byte v7, v4, v8

    const/16 v7, 0x4c

    const/4 v8, 0x1

    .line 353
    aput-byte v7, v4, v8

    const/16 v7, 0x61

    const/4 v8, 0x2

    .line 354
    aput-byte v7, v4, v8

    const/16 v7, 0x43

    const/4 v8, 0x3

    .line 355
    aput-byte v7, v4, v8

    add-int/lit8 v7, v6, 0xc

    .line 356
    invoke-virtual {v5, v7}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    const/4 v8, 0x4

    .line 357
    invoke-virtual {v5, v4, v8, v0}, Lcom/yandex/mobile/ads/impl/fy0;->a([BII)V

    move-object v13, v4

    goto/16 :goto_25

    :cond_45
    const v0, 0x616c6163

    const/4 v8, 0x4

    if-ne v7, v0, :cond_3e

    add-int/lit8 v4, v2, -0xc

    .line 360
    new-array v7, v4, [B

    add-int/lit8 v13, v6, 0xc

    .line 361
    invoke-virtual {v5, v13}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    const/4 v13, 0x0

    .line 362
    invoke-virtual {v5, v7, v13, v4}, Lcom/yandex/mobile/ads/impl/fy0;->a([BII)V

    .line 363
    new-instance v4, Lcom/yandex/mobile/ads/impl/fy0;

    invoke-direct {v4, v7}, Lcom/yandex/mobile/ads/impl/fy0;-><init>([B)V

    const/16 v0, 0x9

    .line 364
    invoke-virtual {v4, v0}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 365
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v0

    const/16 v8, 0x14

    .line 366
    invoke-virtual {v4, v8}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 367
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/fy0;->v()I

    move-result v4

    .line 368
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 369
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v46

    .line 370
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v45

    move-object v13, v7

    goto/16 :goto_25

    :cond_46
    :goto_27
    move/from16 v49, v4

    move-object/from16 v50, v8

    const/4 v0, 0x0

    const v4, 0x65736473

    if-ne v7, v4, :cond_47

    move v4, v6

    :goto_28
    const/4 v0, -0x1

    goto :goto_2b

    .line 371
    :cond_47
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result v4

    :goto_29
    sub-int v7, v4, v6

    if-ge v7, v2, :cond_4a

    .line 373
    invoke-virtual {v5, v4}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 374
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v7

    if-lez v7, :cond_48

    const/4 v8, 0x1

    goto :goto_2a

    :cond_48
    const/4 v8, 0x0

    .line 375
    :goto_2a
    invoke-static {v8, v15}, Lcom/yandex/mobile/ads/impl/j9;->a(ZLjava/lang/Object;)V

    .line 376
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v8

    const v0, 0x65736473

    if-ne v8, v0, :cond_49

    goto :goto_28

    :cond_49
    add-int/2addr v4, v7

    const/4 v0, 0x0

    goto :goto_29

    :cond_4a
    const/4 v0, -0x1

    const/4 v4, -0x1

    :goto_2b
    if-eq v4, v0, :cond_4c

    .line 377
    invoke-static {v5, v4}, Lcom/yandex/mobile/ads/exo/extractor/mp4/b;->a(Lcom/yandex/mobile/ads/impl/fy0;I)Landroid/util/Pair;

    move-result-object v4

    .line 378
    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 379
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, [B

    const-string v8, "audio/mp4a-latm"

    .line 380
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4b

    .line 384
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/eg;->a([B)Landroid/util/Pair;

    move-result-object v8

    .line 385
    iget-object v13, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v46

    .line 386
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v45

    :cond_4b
    move-object v13, v4

    move-object/from16 v44, v7

    :cond_4c
    :goto_2c
    add-int/2addr v6, v2

    move-object/from16 v0, p0

    move-object/from16 v7, v48

    move/from16 v4, v49

    move-object/from16 v8, v50

    goto/16 :goto_22

    :cond_4d
    move/from16 v49, v4

    move-object/from16 v48, v7

    move-object/from16 v50, v8

    const/4 v0, -0x1

    if-nez v26, :cond_24

    if-eqz v44, :cond_24

    .line 438
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v26

    const/16 v28, 0x0

    const/16 v29, -0x1

    const/16 v30, -0x1

    if-nez v13, :cond_4e

    const/16 v34, 0x0

    goto :goto_2d

    .line 440
    :cond_4e
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v34, v2

    :goto_2d
    const/16 v36, 0x0

    move-object/from16 v27, v44

    move/from16 v31, v45

    move/from16 v32, v46

    move/from16 v33, v12

    move-object/from16 v35, v9

    move-object/from16 v37, v14

    .line 441
    invoke-static/range {v26 .. v37}, Lcom/yandex/mobile/ads/exo/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/yandex/mobile/ads/exo/drm/DrmInitData;ILjava/lang/String;)Lcom/yandex/mobile/ads/exo/Format;

    move-result-object v26

    goto/16 :goto_18

    :cond_4f
    :goto_2e
    move-object/from16 v47, v2

    move/from16 v49, v4

    move-object/from16 v48, v7

    move/from16 v43, v12

    move/from16 v42, v13

    move-object/from16 v50, v27

    const/4 v0, -0x1

    add-int/lit8 v2, v11, 0x8

    const/16 v4, 0x8

    add-int/2addr v2, v4

    .line 442
    invoke-virtual {v5, v2}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    const/16 v2, 0x10

    .line 444
    invoke-virtual {v5, v2}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    .line 445
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/fy0;->x()I

    move-result v31

    .line 446
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/fy0;->x()I

    move-result v32

    const/16 v4, 0x32

    .line 449
    invoke-virtual {v5, v4}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    .line 451
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result v4

    const v7, 0x656e6376

    if-ne v6, v7, :cond_52

    .line 453
    invoke-static {v5, v11, v3}, Lcom/yandex/mobile/ads/exo/extractor/mp4/b;->a(Lcom/yandex/mobile/ads/impl/fy0;II)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_51

    .line 456
    iget-object v6, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v1, :cond_50

    const/4 v13, 0x0

    goto :goto_2f

    .line 458
    :cond_50
    iget-object v8, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/mobile/ads/impl/je1;

    iget-object v8, v8, Lcom/yandex/mobile/ads/impl/je1;->b:Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/yandex/mobile/ads/exo/drm/DrmInitData;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/exo/drm/DrmInitData;

    move-result-object v13

    .line 459
    :goto_2f
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/mobile/ads/impl/je1;

    aput-object v7, v50, v49

    goto :goto_30

    :cond_51
    move-object v13, v1

    .line 461
    :goto_30
    invoke-virtual {v5, v4}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    move-object/from16 v40, v13

    goto :goto_31

    :cond_52
    move-object/from16 v40, v1

    :goto_31
    const/high16 v7, 0x3f800000    # 1.0f

    move/from16 v9, v38

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v27, 0x0

    const/16 v34, 0x0

    const/high16 v36, 0x3f800000    # 1.0f

    const/16 v37, 0x0

    const/16 v38, -0x1

    :goto_32
    sub-int v12, v4, v11

    if-ge v12, v3, :cond_6f

    .line 475
    invoke-virtual {v5, v4}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 476
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result v12

    .line 477
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v13

    if-nez v13, :cond_53

    .line 478
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result v24

    sub-int v0, v24, v11

    if-ne v0, v3, :cond_53

    goto/16 :goto_40

    :cond_53
    if-lez v13, :cond_54

    const/4 v0, 0x1

    goto :goto_33

    :cond_54
    const/4 v0, 0x0

    .line 482
    :goto_33
    invoke-static {v0, v15}, Lcom/yandex/mobile/ads/impl/j9;->a(ZLjava/lang/Object;)V

    .line 483
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v0

    const v2, 0x61766343

    if-ne v0, v2, :cond_57

    if-nez v27, :cond_55

    const/4 v0, 0x1

    goto :goto_34

    :cond_55
    const/4 v0, 0x0

    .line 485
    :goto_34
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j9;->b(Z)V

    add-int/lit8 v12, v12, 0x8

    .line 487
    invoke-virtual {v5, v12}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 488
    invoke-static {v5}, Lcom/yandex/mobile/ads/exo/video/a;->a(Lcom/yandex/mobile/ads/impl/fy0;)Lcom/yandex/mobile/ads/exo/video/a;

    move-result-object v0

    .line 489
    iget-object v2, v0, Lcom/yandex/mobile/ads/exo/video/a;->a:Ljava/util/List;

    .line 490
    iget v9, v0, Lcom/yandex/mobile/ads/exo/video/a;->b:I

    if-nez v7, :cond_56

    .line 492
    iget v0, v0, Lcom/yandex/mobile/ads/exo/video/a;->e:F

    move/from16 v36, v0

    :cond_56
    const-string v27, "video/avc"

    goto :goto_36

    :cond_57
    const v2, 0x68766343

    if-ne v0, v2, :cond_5a

    if-nez v27, :cond_58

    const/4 v0, 0x1

    goto :goto_35

    :cond_58
    const/4 v0, 0x0

    .line 495
    :goto_35
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j9;->b(Z)V

    add-int/lit8 v12, v12, 0x8

    .line 497
    invoke-virtual {v5, v12}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 498
    invoke-static {v5}, Lcom/yandex/mobile/ads/exo/video/b;->a(Lcom/yandex/mobile/ads/impl/fy0;)Lcom/yandex/mobile/ads/exo/video/b;

    move-result-object v0

    .line 499
    iget-object v2, v0, Lcom/yandex/mobile/ads/exo/video/b;->a:Ljava/util/List;

    .line 500
    iget v0, v0, Lcom/yandex/mobile/ads/exo/video/b;->b:I

    const-string v27, "video/hevc"

    move v9, v0

    :goto_36
    move-object/from16 v34, v2

    :goto_37
    move/from16 v29, v6

    :cond_59
    :goto_38
    const/4 v1, 0x3

    goto/16 :goto_3f

    :cond_5a
    const v2, 0x64766343

    if-eq v0, v2, :cond_6d

    const v2, 0x64767643

    if-ne v0, v2, :cond_5b

    goto/16 :goto_3e

    :cond_5b
    const v2, 0x76706343

    if-ne v0, v2, :cond_5e

    if-nez v27, :cond_5c

    const/4 v0, 0x1

    goto :goto_39

    :cond_5c
    const/4 v0, 0x0

    .line 508
    :goto_39
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j9;->b(Z)V

    const v2, 0x76703038

    if-ne v6, v2, :cond_5d

    const-string v27, "video/x-vnd.on2.vp8"

    goto :goto_37

    :cond_5d
    const-string v27, "video/x-vnd.on2.vp9"

    goto :goto_37

    :cond_5e
    const v2, 0x61763143

    if-ne v0, v2, :cond_60

    if-nez v27, :cond_5f

    const/4 v0, 0x1

    goto :goto_3a

    :cond_5f
    const/4 v0, 0x0

    .line 511
    :goto_3a
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j9;->b(Z)V

    const-string v27, "video/av01"

    goto :goto_37

    :cond_60
    const v2, 0x64323633

    if-ne v0, v2, :cond_62

    if-nez v27, :cond_61

    const/4 v0, 0x1

    goto :goto_3b

    :cond_61
    const/4 v0, 0x0

    .line 514
    :goto_3b
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j9;->b(Z)V

    const-string v27, "video/3gpp"

    goto :goto_37

    :cond_62
    const v2, 0x65736473

    if-ne v0, v2, :cond_64

    if-nez v27, :cond_63

    const/4 v0, 0x1

    goto :goto_3c

    :cond_63
    const/4 v0, 0x0

    .line 517
    :goto_3c
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j9;->b(Z)V

    .line 519
    invoke-static {v5, v12}, Lcom/yandex/mobile/ads/exo/extractor/mp4/b;->a(Lcom/yandex/mobile/ads/impl/fy0;I)Landroid/util/Pair;

    move-result-object v0

    .line 520
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v27, v12

    check-cast v27, Ljava/lang/String;

    .line 521
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    goto :goto_37

    :cond_64
    const v2, 0x70617370

    if-ne v0, v2, :cond_65

    add-int/lit8 v12, v12, 0x8

    .line 522
    invoke-virtual {v5, v12}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 523
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/fy0;->v()I

    move-result v0

    .line 524
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/fy0;->v()I

    move-result v2

    int-to-float v0, v0

    int-to-float v2, v2

    div-float v36, v0, v2

    move/from16 v29, v6

    const/4 v1, 0x3

    const/4 v7, 0x1

    goto/16 :goto_3f

    :cond_65
    const v2, 0x73763364

    if-ne v0, v2, :cond_68

    add-int/lit8 v0, v12, 0x8

    :goto_3d
    sub-int v2, v0, v12

    if-ge v2, v13, :cond_67

    .line 525
    invoke-virtual {v5, v0}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 526
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v2

    .line 527
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v1

    move/from16 v29, v6

    const v6, 0x70726f6a

    if-ne v1, v6, :cond_66

    .line 529
    iget-object v1, v5, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    move-object/from16 v37, v0

    goto/16 :goto_38

    :cond_66
    add-int/2addr v0, v2

    move-object/from16 v1, p4

    move/from16 v6, v29

    goto :goto_3d

    :cond_67
    move/from16 v29, v6

    const/4 v1, 0x3

    const/16 v37, 0x0

    goto :goto_3f

    :cond_68
    move/from16 v29, v6

    const v1, 0x73743364

    if-ne v0, v1, :cond_59

    .line 530
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v0

    const/4 v1, 0x3

    .line 531
    invoke-virtual {v5, v1}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    if-nez v0, :cond_6e

    .line 533
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v0

    if-eqz v0, :cond_6c

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6b

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6a

    if-eq v0, v1, :cond_69

    goto :goto_3f

    :cond_69
    const/16 v38, 0x3

    goto :goto_3f

    :cond_6a
    const/16 v38, 0x2

    goto :goto_3f

    :cond_6b
    const/16 v38, 0x1

    goto :goto_3f

    :cond_6c
    const/16 v38, 0x0

    goto :goto_3f

    :cond_6d
    :goto_3e
    move/from16 v29, v6

    const/4 v1, 0x3

    .line 534
    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/b20;->a(Lcom/yandex/mobile/ads/impl/fy0;)Lcom/yandex/mobile/ads/impl/b20;

    move-result-object v0

    if-eqz v0, :cond_6e

    .line 536
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/b20;->a:Ljava/lang/String;

    const-string v27, "video/dolby-vision"

    :cond_6e
    :goto_3f
    add-int/2addr v4, v13

    move-object/from16 v1, p4

    move/from16 v6, v29

    const/4 v0, -0x1

    const/16 v2, 0x10

    goto/16 :goto_32

    :cond_6f
    :goto_40
    const/4 v1, 0x3

    if-nez v27, :cond_70

    goto :goto_41

    .line 592
    :cond_70
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v26

    const/16 v29, -0x1

    const/16 v30, -0x1

    const/high16 v33, -0x40800000    # -1.0f

    const/16 v39, 0x0

    move-object/from16 v28, v8

    move/from16 v35, v43

    .line 593
    invoke-static/range {v26 .. v40}, Lcom/yandex/mobile/ads/exo/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/yandex/mobile/ads/exo/video/ColorInfo;Lcom/yandex/mobile/ads/exo/drm/DrmInitData;)Lcom/yandex/mobile/ads/exo/Format;

    move-result-object v26

    :goto_41
    move/from16 v38, v9

    :goto_42
    add-int/2addr v11, v3

    .line 594
    invoke-virtual {v5, v11}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    add-int/lit8 v4, v49, 0x1

    move-object/from16 v0, p0

    move/from16 v15, p1

    move-wide/from16 v8, p2

    move-object/from16 v1, p4

    move/from16 v13, v42

    move/from16 v12, v43

    move-object/from16 v2, v47

    move-object/from16 v7, v48

    move-object/from16 v6, v50

    const/4 v3, 0x0

    const/16 v11, 0x8

    goto/16 :goto_f

    :cond_71
    move-object/from16 v47, v2

    move-object/from16 v50, v6

    move-object/from16 v48, v7

    move-wide/from16 p2, v8

    move/from16 v42, v13

    if-nez p5, :cond_78

    const v0, 0x65647473

    move-object/from16 v1, p0

    .line 595
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;->c(I)Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;

    move-result-object v0

    if-eqz v0, :cond_77

    const v1, 0x656c7374

    .line 596
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;->d(I)Lcom/yandex/mobile/ads/exo/extractor/mp4/a$b;

    move-result-object v0

    if-nez v0, :cond_72

    goto :goto_46

    .line 599
    :cond_72
    iget-object v0, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$b;->b:Lcom/yandex/mobile/ads/impl/fy0;

    const/16 v1, 0x8

    .line 600
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 601
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v1

    .line 602
    invoke-static {v1}, Lcom/yandex/mobile/ads/exo/extractor/mp4/a;->b(I)I

    move-result v1

    .line 603
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fy0;->v()I

    move-result v2

    .line 604
    new-array v3, v2, [J

    .line 605
    new-array v4, v2, [J

    const/4 v8, 0x0

    :goto_43
    if-ge v8, v2, :cond_76

    const/4 v5, 0x1

    if-ne v1, v5, :cond_73

    .line 608
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fy0;->w()J

    move-result-wide v6

    goto :goto_44

    :cond_73
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fy0;->t()J

    move-result-wide v6

    :goto_44
    aput-wide v6, v3, v8

    if-ne v1, v5, :cond_74

    .line 609
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fy0;->n()J

    move-result-wide v6

    goto :goto_45

    :cond_74
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v6

    int-to-long v6, v6

    :goto_45
    aput-wide v6, v4, v8

    .line 610
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fy0;->p()S

    move-result v6

    if-ne v6, v5, :cond_75

    const/4 v6, 0x2

    .line 615
    invoke-virtual {v0, v6}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_43

    .line 616
    :cond_75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 620
    :cond_76
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    const/4 v0, 0x0

    goto :goto_47

    :cond_77
    :goto_46
    const/4 v0, 0x0

    .line 621
    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 622
    :goto_47
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [J

    .line 623
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [J

    move-object/from16 v25, v1

    move-object/from16 v24, v2

    goto :goto_48

    :cond_78
    const/4 v0, 0x0

    move-object/from16 v24, v0

    move-object/from16 v25, v24

    :goto_48
    if-nez v26, :cond_79

    move-object v3, v0

    goto :goto_49

    .line 626
    :cond_79
    new-instance v3, Lcom/yandex/mobile/ads/impl/ie1;

    invoke-static/range {v48 .. v48}, Lcom/yandex/mobile/ads/exo/extractor/mp4/b$e;->b(Lcom/yandex/mobile/ads/exo/extractor/mp4/b$e;)I

    move-result v12

    move-object/from16 v0, v47

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-object v11, v3

    move/from16 v13, v42

    move-wide/from16 v16, p2

    move-wide/from16 v18, v22

    move-object/from16 v20, v26

    move/from16 v21, v41

    move-object/from16 v22, v50

    move/from16 v23, v38

    invoke-direct/range {v11 .. v25}, Lcom/yandex/mobile/ads/impl/ie1;-><init>(IIJJJLcom/yandex/mobile/ads/exo/Format;I[Lcom/yandex/mobile/ads/impl/je1;I[J[J)V

    :goto_49
    return-object v3
.end method
