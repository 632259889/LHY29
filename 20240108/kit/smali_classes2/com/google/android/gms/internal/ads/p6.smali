.class final Lcom/google/android/gms/internal/ads/p6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/h53;->a:I

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/u63;->c:Ljava/nio/charset/Charset;

    const-string v1, "OpusHead"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/p6;->a:[B

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/e6;)Lcom/google/android/gms/internal/ads/zzcb;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0x68646c72    # 4.3148E24f

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/e6;->d(I)Lcom/google/android/gms/internal/ads/f6;

    move-result-object v0

    const v1, 0x6b657973

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/e6;->d(I)Lcom/google/android/gms/internal/ads/f6;

    move-result-object v1

    const v2, 0x696c7374

    .line 3
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/e6;->d(I)Lcom/google/android/gms/internal/ads/f6;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    if-eqz p0, :cond_7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f6;->b:Lcom/google/android/gms/internal/ads/kw2;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p6;->g(Lcom/google/android/gms/internal/ads/kw2;)I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/f6;->b:Lcom/google/android/gms/internal/ads/kw2;

    const/16 v1, 0xc

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v1

    .line 7
    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v6

    const/4 v7, 0x4

    .line 9
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/kw2;->h(I)V

    add-int/lit8 v6, v6, -0x8

    .line 10
    sget-object v7, Lcom/google/android/gms/internal/ads/u63;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/kw2;->H(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    .line 11
    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f6;->b:Lcom/google/android/gms/internal/ads/kw2;

    const/16 v0, 0x8

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    new-instance v5, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw2;->j()I

    move-result v6

    if-le v6, v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw2;->l()I

    move-result v6

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v7

    add-int/2addr v6, v7

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_4

    if-ge v7, v1, :cond_4

    .line 16
    aget-object v7, v3, v7

    .line 17
    sget v8, Lcom/google/android/gms/internal/ads/w6;->b:I

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw2;->l()I

    move-result v8

    if-ge v8, v6, :cond_3

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v9

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v10

    const v11, 0x64617461

    if-ne v10, v11, :cond_2

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v8

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v10

    add-int/lit8 v9, v9, -0x10

    .line 22
    new-array v11, v9, [B

    .line 23
    invoke-virtual {p0, v11, v4, v9}, Lcom/google/android/gms/internal/ads/kw2;->c([BII)V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzfw;

    invoke-direct {v9, v7, v11, v10, v8}, Lcom/google/android/gms/internal/ads/zzfw;-><init>(Ljava/lang/String;[BII)V

    goto :goto_3

    :cond_2
    add-int/2addr v8, v9

    .line 24
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    goto :goto_2

    :cond_3
    move-object v9, v2

    :goto_3
    if-eqz v9, :cond_5

    .line 25
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 26
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Skipped metadata with unknown key index: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "AtomParsers"

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/am2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_5
    :goto_4
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    goto :goto_1

    .line 29
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    new-instance p0, Lcom/google/android/gms/internal/ads/zzcb;

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzcb;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_7
    :goto_5
    return-object v2
.end method

.method public static b(Lcom/google/android/gms/internal/ads/f6;)Lcom/google/android/gms/internal/ads/zzcb;
    .locals 14

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f6;->b:Lcom/google/android/gms/internal/ads/kw2;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcb;

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/android/gms/internal/ads/zzca;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzcb;-><init>(J[Lcom/google/android/gms/internal/ads/zzca;)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw2;->j()I

    move-result v3

    if-lt v3, v0, :cond_15

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw2;->l()I

    move-result v3

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v6

    add-int/2addr v6, v3

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v7

    const v8, 0x6d657461

    const/4 v9, 0x0

    if-ne v7, v8, :cond_5

    .line 4
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kw2;->h(I)V

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/p6;->e(Lcom/google/android/gms/internal/ads/kw2;)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw2;->l()I

    move-result v3

    if-ge v3, v6, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw2;->l()I

    move-result v3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v7

    add-int/2addr v7, v3

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v8

    const v10, 0x696c7374

    if-ne v8, v10, :cond_3

    .line 9
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kw2;->h(I)V

    new-instance v3, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw2;->l()I

    move-result v8

    if-ge v8, v7, :cond_1

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/w6;->a(Lcom/google/android/gms/internal/ads/kw2;)Lcom/google/android/gms/internal/ads/zzca;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 13
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_3

    .line 15
    :cond_2
    new-instance v9, Lcom/google/android/gms/internal/ads/zzcb;

    .line 16
    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzcb;-><init>(Ljava/util/List;)V

    goto :goto_3

    .line 17
    :cond_3
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    goto :goto_1

    .line 18
    :cond_4
    :goto_3
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzcb;->d(Lcom/google/android/gms/internal/ads/zzcb;)Lcom/google/android/gms/internal/ads/zzcb;

    move-result-object v1

    goto/16 :goto_a

    :cond_5
    const v8, 0x736d7461

    if-ne v7, v8, :cond_13

    .line 19
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    const/16 v3, 0xc

    .line 20
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/kw2;->h(I)V

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw2;->l()I

    move-result v7

    if-ge v7, v6, :cond_12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw2;->l()I

    move-result v7

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v8

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v10

    const v11, 0x73617574

    if-ne v10, v11, :cond_11

    const/16 v7, 0x10

    if-ge v8, v7, :cond_6

    goto/16 :goto_9

    :cond_6
    const/4 v7, 0x4

    .line 23
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/kw2;->h(I)V

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_5
    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ge v8, v11, :cond_9

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw2;->u()I

    move-result v11

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw2;->u()I

    move-result v13

    if-nez v11, :cond_7

    move v7, v13

    goto :goto_6

    :cond_7
    if-ne v11, v12, :cond_8

    move v10, v13

    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    const v8, -0x7fffffff

    if-ne v7, v3, :cond_a

    const/16 v3, 0xf0

    goto :goto_8

    :cond_a
    const/16 v11, 0xd

    if-ne v7, v11, :cond_b

    const/16 v3, 0x78

    goto :goto_8

    :cond_b
    const/16 v11, 0x15

    if-eq v7, v11, :cond_d

    :cond_c
    :goto_7
    const v3, -0x7fffffff

    goto :goto_8

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw2;->j()I

    move-result v7

    if-lt v7, v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw2;->l()I

    move-result v7

    add-int/2addr v7, v0

    if-le v7, v6, :cond_e

    goto :goto_7

    .line 26
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v7

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v11

    if-lt v7, v3, :cond_c

    const v3, 0x73726672

    if-eq v11, v3, :cond_f

    goto :goto_7

    .line 28
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw2;->v()I

    move-result v3

    :goto_8
    if-ne v3, v8, :cond_10

    goto :goto_9

    .line 29
    :cond_10
    new-instance v9, Lcom/google/android/gms/internal/ads/zzcb;

    new-array v7, v12, [Lcom/google/android/gms/internal/ads/zzca;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzagr;

    int-to-float v3, v3

    invoke-direct {v8, v3, v10}, Lcom/google/android/gms/internal/ads/zzagr;-><init>(FI)V

    aput-object v8, v7, v2

    invoke-direct {v9, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzcb;-><init>(J[Lcom/google/android/gms/internal/ads/zzca;)V

    goto :goto_9

    :cond_11
    add-int/2addr v7, v8

    .line 30
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    goto/16 :goto_4

    .line 31
    :cond_12
    :goto_9
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzcb;->d(Lcom/google/android/gms/internal/ads/zzcb;)Lcom/google/android/gms/internal/ads/zzcb;

    move-result-object v1

    goto :goto_a

    :cond_13
    const v3, -0x56878686

    if-ne v7, v3, :cond_14

    .line 32
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/p6;->i(Lcom/google/android/gms/internal/ads/kw2;)Lcom/google/android/gms/internal/ads/zzcb;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzcb;->d(Lcom/google/android/gms/internal/ads/zzcb;)Lcom/google/android/gms/internal/ads/zzcb;

    move-result-object v1

    .line 33
    :cond_14
    :goto_a
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    goto/16 :goto_0

    :cond_15
    return-object v1
.end method

.method public static c(Lcom/google/android/gms/internal/ads/kw2;)Lcom/google/android/gms/internal/ads/zzgc;
    .locals 11

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g6;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw2;->C()J

    move-result-wide v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw2;->C()J

    move-result-wide v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw2;->B()J

    move-result-wide v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw2;->B()J

    move-result-wide v2

    :goto_0
    move-wide v5, v0

    move-wide v7, v2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw2;->C()J

    move-result-wide v9

    new-instance p0, Lcom/google/android/gms/internal/ads/zzgc;

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzgc;-><init>(JJJ)V

    return-object p0
.end method

.method public static d(Lcom/google/android/gms/internal/ads/e6;Lcom/google/android/gms/internal/ads/x1;JLcom/google/android/gms/internal/ads/zzad;ZZLcom/google/android/gms/internal/ads/w63;)Ljava/util/List;
    .locals 58
    .param p4    # Lcom/google/android/gms/internal/ads/zzad;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    .line 1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    .line 2
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e6;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v14, v1, :cond_6a

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e6;->d:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/google/android/gms/internal/ads/e6;

    .line 4
    iget v1, v15, Lcom/google/android/gms/internal/ads/g6;->a:I

    const v2, 0x7472616b

    if-eq v1, v2, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move-object v2, v12

    move/from16 v33, v14

    const/16 v32, 0x0

    goto/16 :goto_44

    :cond_0
    const v1, 0x6d766864

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/e6;->d(I)Lcom/google/android/gms/internal/ads/f6;

    move-result-object v1

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v10, 0x6d646961

    .line 7
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/e6;->c(I)Lcom/google/android/gms/internal/ads/e6;

    move-result-object v2

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/e6;->d(I)Lcom/google/android/gms/internal/ads/f6;

    move-result-object v3

    .line 10
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/f6;->b:Lcom/google/android/gms/internal/ads/kw2;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/p6;->g(Lcom/google/android/gms/internal/ads/kw2;)I

    move-result v3

    const v4, 0x736f756e

    const/16 v16, 0x5

    const/4 v7, -0x1

    if-ne v3, v4, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const v4, 0x76696465

    if-ne v3, v4, :cond_2

    const/4 v5, 0x2

    goto :goto_2

    :cond_2
    const v4, 0x74657874

    if-eq v3, v4, :cond_5

    const v4, 0x7362746c

    if-eq v3, v4, :cond_5

    const v4, 0x73756274

    if-eq v3, v4, :cond_5

    const v4, 0x636c6370

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const v4, 0x6d657461

    if-ne v3, v4, :cond_4

    const/4 v5, 0x5

    goto :goto_2

    :cond_4
    const/4 v5, -0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x3

    :goto_2
    if-ne v5, v7, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v34, v12

    move/from16 v33, v14

    move-object v1, v15

    const/4 v4, 0x0

    const/16 v32, 0x0

    goto/16 :goto_43

    :cond_6
    const v3, 0x746b6864

    .line 12
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/e6;->d(I)Lcom/google/android/gms/internal/ads/f6;

    move-result-object v3

    .line 13
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/f6;->b:Lcom/google/android/gms/internal/ads/kw2;

    const/16 v6, 0x8

    .line 15
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v17

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/g6;->a(I)I

    move-result v17

    const/16 v13, 0x10

    if-nez v17, :cond_7

    const/16 v4, 0x8

    goto :goto_3

    :cond_7
    const/16 v4, 0x10

    .line 17
    :goto_3
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/kw2;->h(I)V

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v4

    const/4 v8, 0x4

    .line 19
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/kw2;->h(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kw2;->l()I

    move-result v20

    const/4 v9, 0x0

    :goto_4
    if-nez v17, :cond_8

    const/4 v10, 0x4

    goto :goto_5

    :cond_8
    const/16 v10, 0x8

    :goto_5
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v9, v10, :cond_b

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v10

    add-int v25, v20, v9

    .line 20
    aget-byte v10, v10, v25

    if-eq v10, v7, :cond_a

    if-nez v17, :cond_9

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kw2;->C()J

    move-result-wide v9

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kw2;->D()J

    move-result-wide v9

    :goto_6
    const-wide/16 v25, 0x0

    cmp-long v17, v9, v25

    if-nez v17, :cond_c

    goto :goto_7

    :cond_a
    add-int/lit8 v9, v9, 0x1

    const v10, 0x6d646961

    goto :goto_4

    .line 22
    :cond_b
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/kw2;->h(I)V

    :goto_7
    move-wide/from16 v9, v23

    .line 23
    :cond_c
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/kw2;->h(I)V

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v17

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v7

    .line 26
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/kw2;->h(I)V

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v8

    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v3

    const/high16 v13, 0x10000

    const/high16 v6, -0x10000

    if-nez v17, :cond_10

    if-ne v7, v13, :cond_f

    if-ne v8, v6, :cond_e

    if-nez v3, :cond_d

    const/16 v3, 0x5a

    goto :goto_b

    :cond_d
    const/high16 v7, 0x10000

    const/high16 v8, -0x10000

    goto :goto_8

    :cond_e
    const/high16 v7, 0x10000

    :cond_f
    :goto_8
    const/16 v17, 0x0

    :cond_10
    if-nez v17, :cond_14

    if-ne v7, v6, :cond_13

    if-ne v8, v13, :cond_11

    if-nez v3, :cond_12

    const/16 v3, 0x10e

    goto :goto_b

    :cond_11
    move v13, v8

    :cond_12
    const/high16 v7, -0x10000

    goto :goto_9

    :cond_13
    move v13, v8

    :goto_9
    const/4 v8, 0x0

    goto :goto_a

    :cond_14
    move v13, v8

    move/from16 v8, v17

    :goto_a
    if-ne v8, v6, :cond_15

    if-nez v7, :cond_15

    if-nez v13, :cond_15

    if-ne v3, v6, :cond_15

    const/16 v3, 0xb4

    goto :goto_b

    :cond_15
    const/4 v3, 0x0

    :goto_b
    new-instance v13, Lcom/google/android/gms/internal/ads/n6;

    invoke-direct {v13, v4, v9, v10, v3}, Lcom/google/android/gms/internal/ads/n6;-><init>(IJI)V

    cmp-long v3, p2, v23

    if-nez v3, :cond_16

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/n6;->c(Lcom/google/android/gms/internal/ads/n6;)J

    move-result-wide v3

    move-wide/from16 v33, v3

    goto :goto_c

    :cond_16
    move-wide/from16 v33, p2

    :goto_c
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/f6;->b:Lcom/google/android/gms/internal/ads/kw2;

    .line 29
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/p6;->c(Lcom/google/android/gms/internal/ads/kw2;)Lcom/google/android/gms/internal/ads/zzgc;

    move-result-object v1

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzgc;->p:J

    cmp-long v1, v33, v23

    if-nez v1, :cond_17

    move-wide/from16 v28, v23

    goto :goto_d

    :cond_17
    const-wide/32 v35, 0xf4240

    .line 30
    sget-object v39, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v37, v9

    .line 31
    invoke-static/range {v33 .. v39}, Lcom/google/android/gms/internal/ads/h53;->G(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    move-wide/from16 v28, v3

    :goto_d
    const v1, 0x6d696e66

    .line 32
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/e6;->c(I)Lcom/google/android/gms/internal/ads/e6;

    move-result-object v1

    .line 33
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7374626c

    .line 34
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/e6;->c(I)Lcom/google/android/gms/internal/ads/e6;

    move-result-object v1

    .line 35
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x6d646864

    .line 36
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/e6;->d(I)Lcom/google/android/gms/internal/ads/f6;

    move-result-object v2

    .line 37
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/f6;->b:Lcom/google/android/gms/internal/ads/kw2;

    const/16 v6, 0x8

    .line 39
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/g6;->a(I)I

    move-result v3

    if-nez v3, :cond_18

    const/16 v4, 0x8

    goto :goto_e

    :cond_18
    const/16 v4, 0x10

    .line 41
    :goto_e
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/kw2;->h(I)V

    if-nez v3, :cond_19

    const/4 v8, 0x4

    goto :goto_f

    :cond_19
    const/16 v8, 0x8

    .line 42
    :goto_f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw2;->C()J

    move-result-wide v3

    .line 43
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/kw2;->h(I)V

    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw2;->y()I

    move-result v2

    shr-int/lit8 v7, v2, 0xa

    shr-int/lit8 v8, v2, 0x5

    and-int/lit8 v2, v2, 0x1f

    new-instance v6, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v7, v7, 0x1f

    add-int/lit8 v7, v7, 0x60

    int-to-char v7, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v7, v8, 0x1f

    add-int/lit8 v7, v7, 0x60

    int-to-char v7, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    const v2, 0x73747364

    .line 47
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/e6;->d(I)Lcom/google/android/gms/internal/ads/f6;

    move-result-object v1

    if-eqz v1, :cond_69

    .line 48
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/n6;->a(Lcom/google/android/gms/internal/ads/n6;)I

    move-result v7

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/n6;->b(Lcom/google/android/gms/internal/ads/n6;)I

    move-result v6

    .line 49
    iget-object v2, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/f6;->b:Lcom/google/android/gms/internal/ads/kw2;

    const/16 v2, 0xc

    .line 50
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    .line 51
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v1

    new-instance v0, Lcom/google/android/gms/internal/ads/k6;

    .line 52
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/k6;-><init>(I)V

    move/from16 v33, v14

    const/4 v14, 0x0

    :goto_10
    if-ge v14, v1, :cond_60

    move-object/from16 v34, v12

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kw2;->l()I

    move-result v12

    move-object/from16 v17, v13

    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v13

    if-lez v13, :cond_1a

    move/from16 v24, v1

    const/4 v2, 0x1

    goto :goto_11

    :cond_1a
    move/from16 v24, v1

    const/4 v2, 0x0

    :goto_11
    const-string v1, "childAtomSize must be positive"

    .line 54
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/l1;->b(ZLjava/lang/String;)V

    .line 55
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v2

    const v1, 0x61766331

    move/from16 v25, v5

    const v5, 0x656e6376

    if-eq v2, v1, :cond_26

    const v1, 0x61766333

    if-eq v2, v1, :cond_26

    if-eq v2, v5, :cond_26

    const v1, 0x6d317620

    if-eq v2, v1, :cond_26

    const v1, 0x6d703476

    if-eq v2, v1, :cond_26

    const v1, 0x68766331

    if-eq v2, v1, :cond_26

    const v1, 0x68657631

    if-eq v2, v1, :cond_26

    const v1, 0x73323633

    if-eq v2, v1, :cond_26

    const v1, 0x48323633

    if-eq v2, v1, :cond_26

    const v1, 0x76703038

    if-eq v2, v1, :cond_26

    const v1, 0x76703039

    if-eq v2, v1, :cond_26

    const v1, 0x61763031

    if-eq v2, v1, :cond_26

    const v1, 0x64766176

    if-eq v2, v1, :cond_26

    const v1, 0x64766131

    if-eq v2, v1, :cond_26

    const v1, 0x64766865

    if-eq v2, v1, :cond_26

    const v1, 0x64766831

    if-ne v2, v1, :cond_1b

    goto/16 :goto_1a

    :cond_1b
    const v1, 0x6d703461

    if-eq v2, v1, :cond_25

    const v1, 0x656e6361

    if-eq v2, v1, :cond_25

    const v1, 0x61632d33

    if-eq v2, v1, :cond_25

    const v1, 0x65632d33

    if-eq v2, v1, :cond_25

    const v1, 0x61632d34

    if-eq v2, v1, :cond_25

    const v1, 0x6d6c7061

    if-eq v2, v1, :cond_25

    const v1, 0x64747363

    if-eq v2, v1, :cond_25

    const v1, 0x64747365

    if-eq v2, v1, :cond_25

    const v1, 0x64747368

    if-eq v2, v1, :cond_25

    const v1, 0x6474736c

    if-eq v2, v1, :cond_25

    const v1, 0x64747378

    if-eq v2, v1, :cond_25

    const v1, 0x73616d72

    if-eq v2, v1, :cond_25

    const v1, 0x73617762

    if-eq v2, v1, :cond_25

    const v1, 0x6c70636d

    if-eq v2, v1, :cond_25

    const v1, 0x736f7774

    if-eq v2, v1, :cond_25

    const v1, 0x74776f73

    if-eq v2, v1, :cond_25

    const v1, 0x2e6d7032

    if-eq v2, v1, :cond_25

    const v1, 0x2e6d7033

    if-eq v2, v1, :cond_25

    const v1, 0x6d686131

    if-eq v2, v1, :cond_25

    const v1, 0x6d686d31

    if-eq v2, v1, :cond_25

    const v1, 0x616c6163

    if-eq v2, v1, :cond_25

    const v1, 0x616c6177

    if-eq v2, v1, :cond_25

    const v1, 0x756c6177

    if-eq v2, v1, :cond_25

    const v1, 0x4f707573

    if-eq v2, v1, :cond_25

    const v1, 0x664c6143

    if-ne v2, v1, :cond_1c

    goto/16 :goto_18

    :cond_1c
    const v1, 0x54544d4c

    if-eq v2, v1, :cond_20

    const v1, 0x74783367

    if-eq v2, v1, :cond_20

    const v1, 0x77767474

    if-eq v2, v1, :cond_20

    const v1, 0x73747070

    if-eq v2, v1, :cond_20

    const v1, 0x63363038

    if-ne v2, v1, :cond_1d

    goto :goto_13

    :cond_1d
    const v1, 0x6d657474

    if-ne v2, v1, :cond_1e

    add-int/lit8 v1, v12, 0x10

    .line 56
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    const/4 v1, 0x0

    .line 57
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/kw2;->F(C)Ljava/lang/String;

    .line 58
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/kw2;->F(C)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f

    new-instance v1, Lcom/google/android/gms/internal/ads/q8;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/q8;-><init>()V

    .line 59
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/q8;->i(I)Lcom/google/android/gms/internal/ads/q8;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/q8;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q8;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q8;->D()Lcom/google/android/gms/internal/ads/sa;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/k6;->b:Lcom/google/android/gms/internal/ads/sa;

    goto :goto_12

    :cond_1e
    const v1, 0x63616d6d

    if-ne v2, v1, :cond_1f

    new-instance v1, Lcom/google/android/gms/internal/ads/q8;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/q8;-><init>()V

    .line 60
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/q8;->i(I)Lcom/google/android/gms/internal/ads/q8;

    const-string v2, "application/x-camera-motion"

    .line 61
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/q8;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q8;

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q8;->D()Lcom/google/android/gms/internal/ads/sa;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/k6;->b:Lcom/google/android/gms/internal/ads/sa;

    :cond_1f
    :goto_12
    move-object v5, v0

    move-object/from16 v18, v4

    move v2, v6

    move v4, v7

    move-object/from16 v42, v8

    move-wide/from16 v35, v9

    move/from16 v43, v12

    move/from16 v45, v13

    move/from16 v21, v14

    move-object/from16 p5, v15

    const/4 v0, -0x1

    const/16 v23, 0xc

    const/16 v32, 0x0

    move-object v15, v3

    goto/16 :goto_19

    :cond_20
    :goto_13
    add-int/lit8 v1, v12, 0x10

    .line 63
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    const v1, 0x54544d4c

    const-wide v30, 0x7fffffffffffffffL

    if-ne v2, v1, :cond_21

    const-string v1, "application/ttml+xml"

    :goto_14
    move-object v2, v1

    :goto_15
    move-object/from16 v35, v8

    const/4 v1, 0x0

    :goto_16
    move-wide/from16 v56, v30

    move/from16 v31, v6

    move-wide/from16 v5, v56

    goto :goto_17

    :cond_21
    const v1, 0x74783367

    if-ne v2, v1, :cond_22

    add-int/lit8 v1, v13, -0x10

    .line 64
    new-array v2, v1, [B

    const/4 v5, 0x0

    .line 65
    invoke-virtual {v3, v2, v5, v1}, Lcom/google/android/gms/internal/ads/kw2;->c([BII)V

    .line 66
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ea3;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ea3;

    move-result-object v1

    const-string v2, "application/x-quicktime-tx3g"

    move-object/from16 v35, v8

    goto :goto_16

    :cond_22
    const/4 v5, 0x0

    const v1, 0x77767474

    if-ne v2, v1, :cond_23

    const-string v1, "application/x-mp4-vtt"

    goto :goto_14

    :cond_23
    const v1, 0x73747070

    if-ne v2, v1, :cond_24

    const-wide/16 v30, 0x0

    const-string v1, "application/ttml+xml"

    goto :goto_14

    :cond_24
    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/k6;->d:I

    const-string v2, "application/x-mp4-cea-608"

    goto :goto_15

    .line 67
    :goto_17
    new-instance v8, Lcom/google/android/gms/internal/ads/q8;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/q8;-><init>()V

    .line 68
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/q8;->i(I)Lcom/google/android/gms/internal/ads/q8;

    .line 69
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/q8;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q8;

    .line 70
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/q8;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q8;

    .line 71
    invoke-virtual {v8, v5, v6}, Lcom/google/android/gms/internal/ads/q8;->y(J)Lcom/google/android/gms/internal/ads/q8;

    .line 72
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/q8;->k(Ljava/util/List;)Lcom/google/android/gms/internal/ads/q8;

    .line 73
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/q8;->D()Lcom/google/android/gms/internal/ads/sa;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/k6;->b:Lcom/google/android/gms/internal/ads/sa;

    move-object v5, v0

    move-object/from16 v18, v4

    move v4, v7

    move/from16 v43, v12

    move/from16 v45, v13

    move/from16 v21, v14

    move-object/from16 p5, v15

    move/from16 v2, v31

    move-object/from16 v42, v35

    const/4 v0, -0x1

    const/16 v23, 0xc

    const/16 v32, 0x0

    move-object v15, v3

    move-wide/from16 v35, v9

    goto :goto_19

    :cond_25
    :goto_18
    move/from16 v31, v6

    move-object/from16 v35, v8

    const/4 v6, 0x1

    move-object v1, v3

    const/16 v23, 0xc

    move-object v8, v3

    move v3, v12

    move-object/from16 v18, v4

    const/4 v5, 0x0

    move v4, v13

    move-object/from16 p5, v15

    const/16 v32, 0x0

    move-object v15, v5

    move v5, v7

    move/from16 v40, v31

    move-object/from16 v6, v18

    move/from16 v41, v7

    move/from16 v7, p6

    move-object v15, v8

    move-object/from16 v42, v35

    move-object/from16 v8, p4

    move-wide/from16 v35, v9

    const/4 v10, 0x3

    move-object v9, v0

    move v10, v14

    .line 74
    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/p6;->m(Lcom/google/android/gms/internal/ads/kw2;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/k6;I)V

    move-object v5, v0

    move/from16 v43, v12

    move/from16 v45, v13

    move/from16 v21, v14

    move/from16 v2, v40

    move/from16 v4, v41

    const/4 v0, -0x1

    :goto_19
    const/4 v3, 0x3

    goto/16 :goto_3d

    :cond_26
    :goto_1a
    move-object/from16 v18, v4

    move/from16 v40, v6

    move/from16 v41, v7

    move-object/from16 v42, v8

    move-wide/from16 v35, v9

    move-object/from16 p5, v15

    const/16 v23, 0xc

    const/16 v32, 0x0

    move-object v15, v3

    add-int/lit8 v1, v12, 0x10

    .line 75
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    const/16 v1, 0x10

    .line 76
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/kw2;->h(I)V

    .line 77
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/kw2;->y()I

    move-result v3

    .line 78
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/kw2;->y()I

    move-result v4

    const/16 v6, 0x32

    .line 79
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/kw2;->h(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/kw2;->l()I

    move-result v6

    if-ne v2, v5, :cond_29

    .line 80
    invoke-static {v15, v12, v13}, Lcom/google/android/gms/internal/ads/p6;->h(Lcom/google/android/gms/internal/ads/kw2;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_28

    .line 81
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v11, :cond_27

    const/4 v7, 0x0

    goto :goto_1b

    .line 82
    :cond_27
    iget-object v7, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/f7;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/f7;->b:Ljava/lang/String;

    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzad;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v7

    .line 83
    :goto_1b
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/k6;->a:[Lcom/google/android/gms/internal/ads/f7;

    .line 84
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/f7;

    aput-object v2, v8, v14

    move v2, v5

    goto :goto_1c

    :cond_28
    move-object v7, v11

    const v2, 0x656e6376

    .line 85
    :goto_1c
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    goto :goto_1d

    :cond_29
    move-object v7, v11

    :goto_1d
    const v5, 0x6d317620

    if-ne v2, v5, :cond_2a

    const-string v5, "video/mpeg"

    move-object/from16 v56, v5

    move v5, v2

    move-object/from16 v2, v56

    goto :goto_1e

    :cond_2a
    const v5, 0x48323633

    if-ne v2, v5, :cond_2b

    const-string v2, "video/3gpp"

    goto :goto_1e

    :cond_2b
    move v5, v2

    const/4 v2, 0x0

    :goto_1e
    const/high16 v8, 0x3f800000    # 1.0f

    move v1, v6

    move-object/from16 v37, v7

    move/from16 v21, v14

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v14, -0x1

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x8

    const/16 v30, 0x8

    const/16 v31, -0x1

    const/16 v38, 0x0

    const/16 v39, -0x1

    :goto_1f
    sub-int v8, v1, v12

    if-ge v8, v13, :cond_5c

    .line 86
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/kw2;->l()I

    move-result v8

    .line 87
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v43

    if-nez v43, :cond_2d

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/kw2;->l()I

    move-result v43

    move-object/from16 v44, v10

    sub-int v10, v43, v12

    if-ne v10, v13, :cond_2c

    move-object/from16 v47, v0

    move/from16 v50, v3

    move/from16 v49, v4

    move/from16 v48, v7

    move-object/from16 v55, v9

    goto/16 :goto_3b

    :cond_2c
    const/4 v10, 0x0

    goto :goto_20

    :cond_2d
    move-object/from16 v44, v10

    move/from16 v10, v43

    :goto_20
    if-lez v10, :cond_2e

    move/from16 v43, v12

    move/from16 v45, v13

    const/4 v12, 0x1

    goto :goto_21

    :cond_2e
    move/from16 v43, v12

    move/from16 v45, v13

    const/4 v12, 0x0

    :goto_21
    const-string v13, "childAtomSize must be positive"

    .line 88
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/l1;->b(ZLjava/lang/String;)V

    .line 89
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v12

    const v13, 0x61766343

    if-ne v12, v13, :cond_31

    add-int/lit8 v8, v8, 0x8

    if-nez v2, :cond_2f

    const/4 v2, 0x1

    goto :goto_22

    :cond_2f
    const/4 v2, 0x0

    :goto_22
    const/4 v9, 0x0

    .line 90
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/l1;->b(ZLjava/lang/String;)V

    .line 91
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    .line 92
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/m0;->a(Lcom/google/android/gms/internal/ads/kw2;)Lcom/google/android/gms/internal/ads/m0;

    move-result-object v2

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/m0;->a:Ljava/util/List;

    iget v9, v2, Lcom/google/android/gms/internal/ads/m0;->b:I

    iput v9, v0, Lcom/google/android/gms/internal/ads/k6;->c:I

    if-nez v22, :cond_30

    iget v7, v2, Lcom/google/android/gms/internal/ads/m0;->j:F

    move v9, v7

    const/4 v7, 0x0

    goto :goto_23

    :cond_30
    move v9, v7

    const/4 v7, 0x1

    :goto_23
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/m0;->k:Ljava/lang/String;

    iget v12, v2, Lcom/google/android/gms/internal/ads/m0;->g:I

    iget v13, v2, Lcom/google/android/gms/internal/ads/m0;->h:I

    iget v14, v2, Lcom/google/android/gms/internal/ads/m0;->i:I

    move/from16 v22, v7

    iget v7, v2, Lcom/google/android/gms/internal/ads/m0;->e:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/m0;->f:I

    const-string v27, "video/avc"

    :goto_24
    move-object/from16 v47, v0

    move/from16 v50, v3

    move/from16 v49, v4

    move/from16 v46, v5

    move/from16 v30, v7

    move-object/from16 v38, v8

    move v7, v9

    move-object v9, v11

    move/from16 v31, v13

    move v11, v14

    const/4 v0, -0x1

    const/4 v3, 0x3

    move v14, v12

    move-object/from16 v56, v27

    move/from16 v27, v2

    move-object/from16 v2, v56

    goto/16 :goto_3a

    :cond_31
    const v13, 0x68766343

    if-ne v12, v13, :cond_34

    add-int/lit8 v8, v8, 0x8

    if-nez v2, :cond_32

    const/4 v2, 0x1

    goto :goto_25

    :cond_32
    const/4 v2, 0x0

    :goto_25
    const/4 v9, 0x0

    .line 93
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/l1;->b(ZLjava/lang/String;)V

    .line 94
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    .line 95
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/y1;->a(Lcom/google/android/gms/internal/ads/kw2;)Lcom/google/android/gms/internal/ads/y1;

    move-result-object v2

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/y1;->a:Ljava/util/List;

    iget v9, v2, Lcom/google/android/gms/internal/ads/y1;->b:I

    iput v9, v0, Lcom/google/android/gms/internal/ads/k6;->c:I

    if-nez v22, :cond_33

    iget v7, v2, Lcom/google/android/gms/internal/ads/y1;->h:F

    move v9, v7

    const/4 v7, 0x0

    goto :goto_26

    :cond_33
    move v9, v7

    const/4 v7, 0x1

    :goto_26
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/y1;->i:Ljava/lang/String;

    iget v12, v2, Lcom/google/android/gms/internal/ads/y1;->e:I

    iget v13, v2, Lcom/google/android/gms/internal/ads/y1;->f:I

    iget v14, v2, Lcom/google/android/gms/internal/ads/y1;->g:I

    move/from16 v22, v7

    iget v7, v2, Lcom/google/android/gms/internal/ads/y1;->c:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/y1;->d:I

    const-string v27, "video/hevc"

    goto :goto_24

    :cond_34
    const v13, 0x64766343

    if-eq v12, v13, :cond_5a

    const v13, 0x64767643

    if-ne v12, v13, :cond_35

    goto/16 :goto_38

    :cond_35
    const v13, 0x76706343

    if-ne v12, v13, :cond_39

    if-nez v2, :cond_36

    const/4 v2, 0x1

    goto :goto_27

    :cond_36
    const/4 v2, 0x0

    :goto_27
    const/4 v11, 0x0

    .line 96
    invoke-static {v2, v11}, Lcom/google/android/gms/internal/ads/l1;->b(ZLjava/lang/String;)V

    add-int/lit8 v8, v8, 0xc

    .line 97
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    const/4 v13, 0x2

    .line 98
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/kw2;->h(I)V

    .line 99
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/kw2;->u()I

    move-result v2

    shr-int/lit8 v8, v2, 0x4

    const/4 v11, 0x1

    and-int/2addr v2, v11

    .line 100
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/kw2;->u()I

    move-result v12

    .line 101
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/kw2;->u()I

    move-result v14

    .line 102
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/ik4;->a(I)I

    move-result v12

    if-eq v11, v2, :cond_37

    const/4 v2, 0x2

    goto :goto_28

    :cond_37
    const/4 v2, 0x1

    :goto_28
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/ik4;->b(I)I

    move-result v14

    const v11, 0x76703038

    if-ne v5, v11, :cond_38

    const-string v11, "video/x-vnd.on2.vp8"

    goto :goto_29

    :cond_38
    const-string v11, "video/x-vnd.on2.vp9"

    :goto_29
    move-object/from16 v47, v0

    move/from16 v31, v2

    move/from16 v50, v3

    move/from16 v49, v4

    move/from16 v46, v5

    move/from16 v27, v8

    move/from16 v30, v27

    move-object v2, v11

    move v11, v14

    const/4 v0, -0x1

    const/4 v3, 0x3

    move v14, v12

    goto/16 :goto_3a

    :cond_39
    const v13, 0x61763143

    if-ne v12, v13, :cond_40

    add-int/lit8 v8, v8, 0x8

    if-nez v2, :cond_3a

    const/4 v2, 0x1

    goto :goto_2a

    :cond_3a
    const/4 v2, 0x0

    :goto_2a
    const/4 v12, 0x0

    .line 103
    invoke-static {v2, v12}, Lcom/google/android/gms/internal/ads/l1;->b(ZLjava/lang/String;)V

    .line 104
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    const/4 v2, 0x1

    .line 105
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/kw2;->h(I)V

    .line 106
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/kw2;->u()I

    move-result v8

    shr-int/lit8 v8, v8, 0x5

    .line 107
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/kw2;->u()I

    move-result v12

    shr-int/lit8 v13, v12, 0x6

    and-int/2addr v13, v2

    const/16 v27, 0xa

    const/4 v2, 0x2

    if-ne v8, v2, :cond_3d

    if-eqz v13, :cond_3c

    shr-int/lit8 v8, v12, 0x5

    const/4 v12, 0x1

    and-int/2addr v8, v12

    if-eq v12, v8, :cond_3b

    goto :goto_2c

    :cond_3b
    const/16 v27, 0xc

    goto :goto_2c

    :cond_3c
    const/4 v12, 0x1

    goto :goto_2b

    :cond_3d
    const/4 v12, 0x1

    if-gt v8, v2, :cond_3e

    :goto_2b
    if-eq v12, v13, :cond_3f

    const/16 v27, 0x8

    goto :goto_2c

    :cond_3e
    move/from16 v27, v30

    :cond_3f
    :goto_2c
    const-string v2, "video/av01"

    move-object/from16 v47, v0

    move/from16 v50, v3

    move/from16 v49, v4

    move/from16 v46, v5

    move/from16 v30, v27

    goto :goto_2d

    :cond_40
    const v13, 0x636c6c69

    if-ne v12, v13, :cond_42

    if-nez v6, :cond_41

    .line 108
    invoke-static {}, Lcom/google/android/gms/internal/ads/p6;->l()Ljava/nio/ByteBuffer;

    move-result-object v6

    :cond_41
    const/16 v8, 0x15

    .line 109
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 110
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/kw2;->I()S

    move-result v8

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 111
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/kw2;->I()S

    move-result v8

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v47, v0

    move/from16 v50, v3

    move/from16 v49, v4

    move/from16 v46, v5

    :goto_2d
    const/4 v0, -0x1

    const/4 v3, 0x3

    goto/16 :goto_3a

    :cond_42
    const v13, 0x6d646376

    if-ne v12, v13, :cond_44

    if-nez v6, :cond_43

    .line 112
    invoke-static {}, Lcom/google/android/gms/internal/ads/p6;->l()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 113
    :cond_43
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/kw2;->I()S

    move-result v8

    .line 114
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/kw2;->I()S

    move-result v12

    .line 115
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/kw2;->I()S

    move-result v13

    move/from16 v46, v5

    .line 116
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/kw2;->I()S

    move-result v5

    move-object/from16 v47, v0

    .line 117
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/kw2;->I()S

    move-result v0

    move/from16 v48, v7

    .line 118
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/kw2;->I()S

    move-result v7

    move/from16 v49, v4

    .line 119
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/kw2;->I()S

    move-result v4

    move/from16 v50, v3

    .line 120
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/kw2;->I()S

    move-result v3

    .line 121
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/kw2;->C()J

    move-result-wide v51

    .line 122
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/kw2;->C()J

    move-result-wide v53

    move-object/from16 v55, v9

    const/4 v9, 0x1

    .line 123
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 124
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 125
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 126
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 127
    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 128
    invoke-virtual {v6, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 129
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 130
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 131
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x2710

    div-long v3, v51, v3

    long-to-int v0, v3

    int-to-short v0, v0

    .line 132
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x2710

    div-long v3, v53, v3

    long-to-int v0, v3

    int-to-short v0, v0

    .line 133
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_2e
    move/from16 v7, v48

    move-object/from16 v9, v55

    goto :goto_2d

    :cond_44
    move-object/from16 v47, v0

    move/from16 v50, v3

    move/from16 v49, v4

    move/from16 v46, v5

    move/from16 v48, v7

    move-object/from16 v55, v9

    const v0, 0x64323633

    if-ne v12, v0, :cond_46

    if-nez v2, :cond_45

    const/4 v0, 0x1

    goto :goto_2f

    :cond_45
    const/4 v0, 0x0

    :goto_2f
    const/4 v3, 0x0

    .line 134
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/l1;->b(ZLjava/lang/String;)V

    const-string v0, "video/3gpp"

    move-object v2, v0

    goto :goto_2e

    :cond_46
    const/4 v3, 0x0

    const v0, 0x65736473

    if-ne v12, v0, :cond_49

    if-nez v2, :cond_47

    const/4 v0, 0x1

    goto :goto_30

    :cond_47
    const/4 v0, 0x0

    .line 135
    :goto_30
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/l1;->b(ZLjava/lang/String;)V

    .line 136
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/ads/p6;->j(Lcom/google/android/gms/internal/ads/kw2;I)Lcom/google/android/gms/internal/ads/i6;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i6;->c(Lcom/google/android/gms/internal/ads/i6;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i6;->d(Lcom/google/android/gms/internal/ads/i6;)[B

    move-result-object v3

    if-eqz v3, :cond_48

    .line 137
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ea3;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ea3;

    move-result-object v3

    move-object/from16 v20, v0

    move-object/from16 v38, v3

    goto :goto_2e

    :cond_48
    move-object/from16 v20, v0

    goto :goto_2e

    :cond_49
    const v0, 0x70617370

    if-ne v12, v0, :cond_4a

    add-int/lit8 v8, v8, 0x8

    .line 138
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    .line 139
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/kw2;->x()I

    move-result v0

    .line 140
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/kw2;->x()I

    move-result v3

    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v0, v3

    move v7, v0

    move-object/from16 v9, v55

    const/4 v0, -0x1

    const/4 v3, 0x3

    const/16 v22, 0x1

    goto/16 :goto_3a

    :cond_4a
    const v0, 0x73763364

    if-ne v12, v0, :cond_4d

    add-int/lit8 v0, v8, 0x8

    :goto_31
    sub-int v3, v0, v8

    if-ge v3, v10, :cond_4c

    .line 141
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    .line 142
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v3

    add-int/2addr v3, v0

    .line 143
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v4

    const v5, 0x70726f6a

    if-ne v4, v5, :cond_4b

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v4

    .line 144
    invoke-static {v4, v0, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    move-object/from16 v44, v0

    goto/16 :goto_2e

    :cond_4b
    move v0, v3

    goto :goto_31

    :cond_4c
    move/from16 v7, v48

    move-object/from16 v9, v55

    const/4 v0, -0x1

    const/4 v3, 0x3

    const/16 v44, 0x0

    goto/16 :goto_3a

    :cond_4d
    const v0, 0x73743364

    if-ne v12, v0, :cond_52

    .line 145
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/kw2;->u()I

    move-result v0

    const/4 v3, 0x3

    .line 146
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/kw2;->h(I)V

    if-nez v0, :cond_59

    .line 147
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/kw2;->u()I

    move-result v0

    if-eqz v0, :cond_51

    const/4 v4, 0x1

    if-eq v0, v4, :cond_50

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4f

    if-eq v0, v3, :cond_4e

    goto/16 :goto_37

    :cond_4e
    move/from16 v7, v48

    move-object/from16 v9, v55

    const/4 v0, -0x1

    const/16 v39, 0x3

    goto/16 :goto_3a

    :cond_4f
    move/from16 v7, v48

    move-object/from16 v9, v55

    const/4 v0, -0x1

    const/16 v39, 0x2

    goto/16 :goto_3a

    :cond_50
    move/from16 v7, v48

    move-object/from16 v9, v55

    const/4 v0, -0x1

    const/16 v39, 0x1

    goto/16 :goto_3a

    :cond_51
    move/from16 v7, v48

    move-object/from16 v9, v55

    const/4 v0, -0x1

    const/16 v39, 0x0

    goto/16 :goto_3a

    :cond_52
    const/4 v3, 0x3

    const v0, 0x636f6c72

    if-ne v12, v0, :cond_59

    const/4 v0, -0x1

    if-ne v14, v0, :cond_5b

    if-ne v11, v0, :cond_58

    .line 148
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v4

    const v5, 0x6e636c78

    if-eq v4, v5, :cond_54

    const v5, 0x6e636c63

    if-ne v4, v5, :cond_53

    goto :goto_32

    .line 149
    :cond_53
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/g6;->b(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Unsupported color type: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "AtomParsers"

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/am2;->f(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v7, v48

    move-object/from16 v9, v55

    const/4 v11, -0x1

    goto :goto_36

    .line 150
    :cond_54
    :goto_32
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/kw2;->y()I

    move-result v4

    .line 151
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/kw2;->y()I

    move-result v5

    const/4 v7, 0x2

    .line 152
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/kw2;->h(I)V

    const/16 v7, 0x13

    if-ne v10, v7, :cond_56

    .line 153
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/kw2;->u()I

    move-result v8

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_55

    const/4 v7, 0x1

    goto :goto_33

    :cond_55
    const/4 v7, 0x0

    :goto_33
    const/16 v10, 0x13

    goto :goto_34

    :cond_56
    const/4 v7, 0x0

    .line 154
    :goto_34
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ik4;->a(I)I

    move-result v4

    const/4 v8, 0x1

    if-eq v8, v7, :cond_57

    const/4 v8, 0x2

    goto :goto_35

    :cond_57
    const/4 v8, 0x1

    :goto_35
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ik4;->b(I)I

    move-result v5

    move v14, v4

    move v11, v5

    move/from16 v31, v8

    goto :goto_39

    :cond_58
    move/from16 v7, v48

    move-object/from16 v9, v55

    :goto_36
    const/4 v14, -0x1

    goto :goto_3a

    :cond_59
    :goto_37
    const/4 v0, -0x1

    goto :goto_39

    :cond_5a
    :goto_38
    move-object/from16 v47, v0

    move/from16 v50, v3

    move/from16 v49, v4

    move/from16 v46, v5

    move/from16 v48, v7

    move-object/from16 v55, v9

    const/4 v0, -0x1

    const/4 v3, 0x3

    .line 155
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/d1;->a(Lcom/google/android/gms/internal/ads/kw2;)Lcom/google/android/gms/internal/ads/d1;

    move-result-object v4

    if-eqz v4, :cond_5b

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/d1;->a:Ljava/lang/String;

    const-string v4, "video/dolby-vision"

    move-object v9, v2

    move-object v2, v4

    move/from16 v7, v48

    goto :goto_3a

    :cond_5b
    :goto_39
    move/from16 v7, v48

    move-object/from16 v9, v55

    :goto_3a
    add-int/2addr v1, v10

    move/from16 v12, v43

    move-object/from16 v10, v44

    move/from16 v13, v45

    move/from16 v5, v46

    move-object/from16 v0, v47

    move/from16 v4, v49

    move/from16 v3, v50

    goto/16 :goto_1f

    :cond_5c
    move-object/from16 v47, v0

    move/from16 v50, v3

    move/from16 v49, v4

    move/from16 v48, v7

    move-object/from16 v55, v9

    move-object/from16 v44, v10

    :goto_3b
    move/from16 v43, v12

    move/from16 v45, v13

    const/4 v0, -0x1

    const/4 v3, 0x3

    if-nez v2, :cond_5d

    move/from16 v2, v40

    move/from16 v4, v41

    move-object/from16 v5, v47

    goto/16 :goto_3d

    .line 156
    :cond_5d
    new-instance v1, Lcom/google/android/gms/internal/ads/q8;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/q8;-><init>()V

    move/from16 v4, v41

    .line 157
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/q8;->i(I)Lcom/google/android/gms/internal/ads/q8;

    .line 158
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/q8;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q8;

    move-object/from16 v9, v55

    .line 159
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/q8;->l0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q8;

    move/from16 v2, v50

    .line 160
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/q8;->C(I)Lcom/google/android/gms/internal/ads/q8;

    move/from16 v2, v49

    .line 161
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/q8;->h(I)Lcom/google/android/gms/internal/ads/q8;

    move/from16 v8, v48

    .line 162
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/q8;->r(F)Lcom/google/android/gms/internal/ads/q8;

    move/from16 v2, v40

    .line 163
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/q8;->t(I)Lcom/google/android/gms/internal/ads/q8;

    move-object/from16 v5, v44

    .line 164
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/q8;->s([B)Lcom/google/android/gms/internal/ads/q8;

    move/from16 v5, v39

    .line 165
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/q8;->x(I)Lcom/google/android/gms/internal/ads/q8;

    move-object/from16 v5, v38

    .line 166
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/q8;->k(Ljava/util/List;)Lcom/google/android/gms/internal/ads/q8;

    move-object/from16 v7, v37

    .line 167
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/q8;->d(Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/q8;

    new-instance v5, Lcom/google/android/gms/internal/ads/ij4;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/ij4;-><init>()V

    .line 168
    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/ij4;->c(I)Lcom/google/android/gms/internal/ads/ij4;

    move/from16 v7, v31

    .line 169
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/ij4;->b(I)Lcom/google/android/gms/internal/ads/ij4;

    .line 170
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/ij4;->d(I)Lcom/google/android/gms/internal/ads/ij4;

    if-eqz v6, :cond_5e

    .line 171
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    goto :goto_3c

    :cond_5e
    const/4 v6, 0x0

    :goto_3c
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/ij4;->e([B)Lcom/google/android/gms/internal/ads/ij4;

    move/from16 v6, v30

    .line 172
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/ij4;->f(I)Lcom/google/android/gms/internal/ads/ij4;

    move/from16 v6, v27

    .line 173
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/ij4;->a(I)Lcom/google/android/gms/internal/ads/ij4;

    .line 174
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ij4;->g()Lcom/google/android/gms/internal/ads/ik4;

    move-result-object v5

    .line 175
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/q8;->a(Lcom/google/android/gms/internal/ads/ik4;)Lcom/google/android/gms/internal/ads/q8;

    if-eqz v20, :cond_5f

    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/i6;->a(Lcom/google/android/gms/internal/ads/i6;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/tc3;->c(J)I

    move-result v5

    .line 176
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/q8;->j0(I)Lcom/google/android/gms/internal/ads/q8;

    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/i6;->b(Lcom/google/android/gms/internal/ads/i6;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/tc3;->c(J)I

    move-result v5

    .line 177
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/q8;->q(I)Lcom/google/android/gms/internal/ads/q8;

    .line 178
    :cond_5f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q8;->D()Lcom/google/android/gms/internal/ads/sa;

    move-result-object v1

    move-object/from16 v5, v47

    iput-object v1, v5, Lcom/google/android/gms/internal/ads/k6;->b:Lcom/google/android/gms/internal/ads/sa;

    :goto_3d
    add-int v12, v43, v45

    .line 179
    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    add-int/lit8 v14, v21, 0x1

    move-object/from16 v11, p4

    move v6, v2

    move v7, v4

    move-object v0, v5

    move-object v3, v15

    move-object/from16 v13, v17

    move-object/from16 v4, v18

    move/from16 v1, v24

    move/from16 v5, v25

    move-object/from16 v12, v34

    move-wide/from16 v9, v35

    move-object/from16 v8, v42

    const/16 v2, 0xc

    move-object/from16 v15, p5

    goto/16 :goto_10

    :cond_60
    move/from16 v25, v5

    move-object/from16 v42, v8

    move-wide/from16 v35, v9

    move-object/from16 v34, v12

    move-object/from16 v17, v13

    move-object/from16 p5, v15

    const/16 v32, 0x0

    move-object v5, v0

    const v0, 0x65647473

    move-object/from16 v1, p5

    .line 180
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/e6;->c(I)Lcom/google/android/gms/internal/ads/e6;

    move-result-object v0

    if-eqz v0, :cond_66

    const v2, 0x656c7374

    .line 181
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/e6;->d(I)Lcom/google/android/gms/internal/ads/f6;

    move-result-object v0

    if-nez v0, :cond_61

    const/4 v4, 0x0

    goto :goto_41

    .line 182
    :cond_61
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f6;->b:Lcom/google/android/gms/internal/ads/kw2;

    const/16 v2, 0x8

    .line 183
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    .line 184
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/g6;->a(I)I

    move-result v2

    .line 185
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kw2;->x()I

    move-result v3

    new-array v4, v3, [J

    new-array v6, v3, [J

    const/4 v7, 0x0

    :goto_3e
    if-ge v7, v3, :cond_65

    const/4 v8, 0x1

    if-ne v2, v8, :cond_62

    .line 186
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kw2;->D()J

    move-result-wide v9

    goto :goto_3f

    :cond_62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kw2;->C()J

    move-result-wide v9

    :goto_3f
    aput-wide v9, v4, v7

    if-ne v2, v8, :cond_63

    .line 187
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kw2;->B()J

    move-result-wide v9

    goto :goto_40

    :cond_63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v9

    int-to-long v9, v9

    :goto_40
    aput-wide v9, v6, v7

    .line 188
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kw2;->I()S

    move-result v9

    if-ne v9, v8, :cond_64

    const/4 v9, 0x2

    .line 189
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/kw2;->h(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3e

    .line 190
    :cond_64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    .line 191
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_65
    invoke-static {v4, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    :goto_41
    if-eqz v4, :cond_66

    .line 193
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [J

    .line 194
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [J

    move-object/from16 v30, v0

    move-object/from16 v31, v2

    goto :goto_42

    :cond_66
    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_42
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/k6;->b:Lcom/google/android/gms/internal/ads/sa;

    if-nez v0, :cond_67

    move-object/from16 v0, p7

    const/4 v4, 0x0

    goto :goto_43

    :cond_67
    new-instance v4, Lcom/google/android/gms/internal/ads/e7;

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/n6;->a(Lcom/google/android/gms/internal/ads/n6;)I

    move-result v18

    move-object/from16 v0, v42

    .line 195
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 196
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/k6;->b:Lcom/google/android/gms/internal/ads/sa;

    iget v2, v5, Lcom/google/android/gms/internal/ads/k6;->d:I

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/k6;->a:[Lcom/google/android/gms/internal/ads/f7;

    iget v5, v5, Lcom/google/android/gms/internal/ads/k6;->c:I

    move-object/from16 v17, v4

    move/from16 v19, v25

    move-wide/from16 v22, v35

    move-wide/from16 v24, v28

    move-object/from16 v26, v0

    move/from16 v27, v2

    move-object/from16 v28, v3

    move/from16 v29, v5

    invoke-direct/range {v17 .. v31}, Lcom/google/android/gms/internal/ads/e7;-><init>(IIJJJLcom/google/android/gms/internal/ads/sa;I[Lcom/google/android/gms/internal/ads/f7;I[J[J)V

    move-object/from16 v0, p7

    .line 197
    :goto_43
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/w63;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/e7;

    if-eqz v2, :cond_68

    const v3, 0x6d646961

    .line 198
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/e6;->c(I)Lcom/google/android/gms/internal/ads/e6;

    move-result-object v1

    .line 199
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x6d696e66

    .line 200
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/e6;->c(I)Lcom/google/android/gms/internal/ads/e6;

    move-result-object v1

    .line 201
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7374626c

    .line 202
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/e6;->c(I)Lcom/google/android/gms/internal/ads/e6;

    move-result-object v1

    .line 203
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p1

    .line 204
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/p6;->k(Lcom/google/android/gms/internal/ads/e7;Lcom/google/android/gms/internal/ads/e6;Lcom/google/android/gms/internal/ads/x1;)Lcom/google/android/gms/internal/ads/h7;

    move-result-object v1

    move-object/from16 v2, v34

    .line 205
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_44

    :cond_68
    move-object/from16 v3, p1

    move-object/from16 v2, v34

    :goto_44
    add-int/lit8 v14, v33, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    move-object v12, v2

    goto/16 :goto_0

    :cond_69
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    const/4 v1, 0x0

    .line 206
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ej0;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ej0;

    move-result-object v0

    throw v0

    :cond_6a
    move-object v2, v12

    return-object v2
.end method

.method public static e(Lcom/google/android/gms/internal/ads/kw2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw2;->l()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/kw2;->h(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    return-void
.end method

.method private static f(Lcom/google/android/gms/internal/ads/kw2;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw2;->u()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw2;->u()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static g(Lcom/google/android/gms/internal/ads/kw2;)I
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result p0

    return p0
.end method

.method private static h(Lcom/google/android/gms/internal/ads/kw2;II)Landroid/util/Pair;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kw2;->l()I

    move-result v1

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_11

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 3
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/l1;->b(ZLjava/lang/String;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_10

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

    .line 5
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v12

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v14

    const v3, 0x66726d61

    if-ne v14, v3, :cond_1

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v14, v3, :cond_2

    .line 9
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/kw2;->h(I)V

    .line 10
    sget-object v3, Lcom/google/android/gms/internal/ads/u63;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v13, v3}, Lcom/google/android/gms/internal/ads/kw2;->H(ILjava/nio/charset/Charset;)Ljava/lang/String;

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

    .line 11
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    .line 12
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    .line 13
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    .line 14
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

    .line 15
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/l1;->b(ZLjava/lang/String;)V

    if-eq v9, v8, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 16
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/l1;->b(ZLjava/lang/String;)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_d

    .line 17
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v7

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v8

    const v12, 0x74656e63

    if-ne v8, v12, :cond_c

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/g6;->a(I)I

    move-result v3

    .line 21
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/kw2;->h(I)V

    if-nez v3, :cond_9

    .line 22
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/kw2;->h(I)V

    const/4 v3, 0x0

    const/4 v14, 0x0

    goto :goto_8

    .line 23
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kw2;->u()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v13

    and-int/lit8 v3, v3, 0xf

    move v14, v7

    .line 24
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kw2;->u()I

    move-result v7

    if-ne v7, v5, :cond_a

    const/4 v10, 0x1

    goto :goto_9

    :cond_a
    const/4 v10, 0x0

    .line 25
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kw2;->u()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    .line 26
    invoke-virtual {v0, v13, v6, v7}, Lcom/google/android/gms/internal/ads/kw2;->c([BII)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kw2;->u()I

    move-result v7

    new-array v8, v7, [B

    .line 28
    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/internal/ads/kw2;->c([BII)V

    move-object/from16 v16, v8

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    :goto_a
    new-instance v7, Lcom/google/android/gms/internal/ads/f7;

    move-object v9, v7

    move-object v8, v15

    move v15, v3

    .line 29
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/f7;-><init>(ZLjava/lang/String;I[BII[B)V

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

    .line 30
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/l1;->b(ZLjava/lang/String;)V

    .line 31
    sget v5, Lcom/google/android/gms/internal/ads/h53;->a:I

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_d
    if-nez v3, :cond_f

    goto :goto_e

    :cond_f
    return-object v3

    :cond_10
    :goto_e
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_11
    const/4 v1, 0x0

    return-object v1
.end method

.method private static i(Lcom/google/android/gms/internal/ads/kw2;)Lcom/google/android/gms/internal/ads/zzcb;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw2;->I()S

    move-result v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/kw2;->h(I)V

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/u63;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/kw2;->H(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2b

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/16 v1, 0x2d

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 8
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcb;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzca;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfz;

    .line 9
    invoke-direct {v4, v2, p0}, Lcom/google/android/gms/internal/ads/zzfz;-><init>(FF)V

    aput-object v4, v3, v1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcb;-><init>(J[Lcom/google/android/gms/internal/ads/zzca;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static j(Lcom/google/android/gms/internal/ads/kw2;I)Lcom/google/android/gms/internal/ads/i6;
    .locals 10

    add-int/lit8 p1, p1, 0xc

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kw2;->h(I)V

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/p6;->f(Lcom/google/android/gms/internal/ads/kw2;)I

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kw2;->h(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw2;->u()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kw2;->h(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw2;->u()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/kw2;->h(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kw2;->h(I)V

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kw2;->h(I)V

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/p6;->f(Lcom/google/android/gms/internal/ads/kw2;)I

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw2;->u()I

    move-result v0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/di0;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audio/mpeg"

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts"

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts.hd"

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kw2;->h(I)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw2;->C()J

    move-result-wide v0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw2;->C()J

    move-result-wide v3

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kw2;->h(I)V

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/p6;->f(Lcom/google/android/gms/internal/ads/kw2;)I

    move-result p1

    .line 21
    new-array v5, p1, [B

    const/4 v6, 0x0

    .line 22
    invoke-virtual {p0, v5, v6, p1}, Lcom/google/android/gms/internal/ads/kw2;->c([BII)V

    const-wide/16 p0, -0x1

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-gtz v8, :cond_4

    move-wide v8, p0

    goto :goto_0

    :cond_4
    move-wide v8, v3

    :goto_0
    cmp-long v3, v0, v6

    if-lez v3, :cond_5

    move-wide v6, v0

    goto :goto_1

    :cond_5
    move-wide v6, p0

    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/ads/i6;

    move-object v1, p0

    move-object v3, v5

    move-wide v4, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/i6;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0

    .line 23
    :cond_6
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/i6;

    const/4 v3, 0x0

    const-wide/16 v6, -0x1

    move-object v1, p0

    move-wide v4, v6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/i6;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0
.end method

.method private static k(Lcom/google/android/gms/internal/ads/e7;Lcom/google/android/gms/internal/ads/e6;Lcom/google/android/gms/internal/ads/x1;)Lcom/google/android/gms/internal/ads/h7;
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const v3, 0x7374737a

    .line 1
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/e6;->d(I)Lcom/google/android/gms/internal/ads/f6;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/e7;->f:Lcom/google/android/gms/internal/ads/sa;

    new-instance v6, Lcom/google/android/gms/internal/ads/l6;

    .line 2
    invoke-direct {v6, v3, v5}, Lcom/google/android/gms/internal/ads/l6;-><init>(Lcom/google/android/gms/internal/ads/f6;Lcom/google/android/gms/internal/ads/sa;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    .line 3
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/e6;->d(I)Lcom/google/android/gms/internal/ads/f6;

    move-result-object v3

    if-eqz v3, :cond_3c

    .line 4
    new-instance v6, Lcom/google/android/gms/internal/ads/m6;

    .line 5
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/m6;-><init>(Lcom/google/android/gms/internal/ads/f6;)V

    .line 6
    :goto_0
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/j6;->a()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    new-instance v9, Lcom/google/android/gms/internal/ads/h7;

    new-array v2, v5, [J

    new-array v3, v5, [I

    const/4 v4, 0x0

    new-array v6, v5, [J

    new-array v7, v5, [I

    const-wide/16 v10, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v5, v6

    move-object v6, v7

    move-wide v7, v10

    .line 7
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/h7;-><init>(Lcom/google/android/gms/internal/ads/e7;[J[II[J[IJ)V

    return-object v9

    :cond_1
    const v7, 0x7374636f

    .line 8
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/e6;->d(I)Lcom/google/android/gms/internal/ads/f6;

    move-result-object v7

    if-nez v7, :cond_2

    const v7, 0x636f3634

    .line 9
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/e6;->d(I)Lcom/google/android/gms/internal/ads/f6;

    move-result-object v7

    .line 10
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    const v10, 0x73747363

    .line 11
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/e6;->d(I)Lcom/google/android/gms/internal/ads/f6;

    move-result-object v10

    .line 12
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v11, 0x73747473

    .line 13
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/e6;->d(I)Lcom/google/android/gms/internal/ads/f6;

    move-result-object v11

    .line 14
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v12, 0x73747373

    .line 15
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/e6;->d(I)Lcom/google/android/gms/internal/ads/f6;

    move-result-object v12

    if-eqz v12, :cond_3

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/f6;->b:Lcom/google/android/gms/internal/ads/kw2;

    goto :goto_2

    :cond_3
    move-object v12, v4

    :goto_2
    const v13, 0x63747473

    .line 16
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/e6;->d(I)Lcom/google/android/gms/internal/ads/f6;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f6;->b:Lcom/google/android/gms/internal/ads/kw2;

    goto :goto_3

    :cond_4
    move-object v0, v4

    :goto_3
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/f6;->b:Lcom/google/android/gms/internal/ads/kw2;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/f6;->b:Lcom/google/android/gms/internal/ads/kw2;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/f6;->b:Lcom/google/android/gms/internal/ads/kw2;

    new-instance v13, Lcom/google/android/gms/internal/ads/h6;

    .line 17
    invoke-direct {v13, v10, v7, v9}, Lcom/google/android/gms/internal/ads/h6;-><init>(Lcom/google/android/gms/internal/ads/kw2;Lcom/google/android/gms/internal/ads/kw2;Z)V

    const/16 v7, 0xc

    .line 18
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    .line 19
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/kw2;->x()I

    move-result v9

    const/4 v10, -0x1

    add-int/2addr v9, v10

    .line 20
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/kw2;->x()I

    move-result v14

    .line 21
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/kw2;->x()I

    move-result v15

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kw2;->x()I

    move-result v16

    goto :goto_4

    :cond_5
    const/16 v16, 0x0

    :goto_4
    if-eqz v12, :cond_7

    .line 24
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    .line 25
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/kw2;->x()I

    move-result v7

    if-lez v7, :cond_6

    .line 26
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/kw2;->x()I

    move-result v4

    add-int/2addr v4, v10

    goto :goto_5

    :cond_6
    move-object v12, v4

    const/4 v4, -0x1

    goto :goto_5

    :cond_7
    const/4 v4, -0x1

    const/4 v7, 0x0

    :goto_5
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/j6;->zza()I

    move-result v5

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/e7;->f:Lcom/google/android/gms/internal/ads/sa;

    .line 27
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/sa;->T:Ljava/lang/String;

    if-eq v5, v10, :cond_e

    const-string v1, "audio/raw"

    .line 28
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "audio/g711-mlaw"

    .line 29
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "audio/g711-alaw"

    .line 30
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_8
    if-nez v9, :cond_e

    if-nez v16, :cond_d

    if-nez v7, :cond_d

    iget v0, v13, Lcom/google/android/gms/internal/ads/h6;->a:I

    new-array v1, v0, [J

    new-array v2, v0, [I

    .line 31
    :goto_6
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/h6;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    iget v4, v13, Lcom/google/android/gms/internal/ads/h6;->b:I

    iget-wide v6, v13, Lcom/google/android/gms/internal/ads/h6;->d:J

    .line 32
    aput-wide v6, v1, v4

    iget v6, v13, Lcom/google/android/gms/internal/ads/h6;->c:I

    .line 33
    aput v6, v2, v4

    goto :goto_6

    :cond_9
    int-to-long v6, v15

    const/16 v4, 0x2000

    .line 34
    div-int/2addr v4, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_7
    if-ge v8, v0, :cond_a

    .line 35
    aget v11, v2, v8

    .line 36
    sget v12, Lcom/google/android/gms/internal/ads/h53;->a:I

    add-int/2addr v11, v4

    add-int/2addr v11, v10

    .line 37
    div-int/2addr v11, v4

    add-int/2addr v9, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 38
    :cond_a
    new-array v8, v9, [J

    .line 39
    new-array v10, v9, [I

    .line 40
    new-array v11, v9, [J

    .line 41
    new-array v9, v9, [I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_8
    if-ge v12, v0, :cond_c

    .line 42
    aget v16, v2, v12

    .line 43
    aget-wide v21, v1, v12

    move/from16 v39, v16

    move/from16 v16, v0

    move/from16 v0, v39

    :goto_9
    if-lez v0, :cond_b

    .line 44
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v23

    .line 45
    aput-wide v21, v8, v15

    move-object/from16 p1, v1

    mul-int v1, v5, v23

    .line 46
    aput v1, v10, v15

    .line 47
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v14

    move-object/from16 v24, v2

    int-to-long v1, v13

    mul-long v1, v1, v6

    .line 48
    aput-wide v1, v11, v15

    const/4 v1, 0x1

    .line 49
    aput v1, v9, v15

    .line 50
    aget v1, v10, v15

    int-to-long v1, v1

    add-long v21, v21, v1

    add-int v13, v13, v23

    sub-int v0, v0, v23

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, v24

    goto :goto_9

    :cond_b
    move-object/from16 p1, v1

    move-object/from16 v24, v2

    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v16

    goto :goto_8

    :cond_c
    int-to-long v0, v13

    mul-long v6, v6, v0

    move v0, v3

    move-wide v15, v6

    move-object v2, v8

    move-object v6, v9

    move-object v3, v10

    move-object v5, v11

    move v4, v14

    move-object/from16 v7, p0

    goto/16 :goto_1d

    :cond_d
    const/4 v9, 0x0

    .line 51
    :cond_e
    new-array v1, v3, [J

    new-array v2, v3, [I

    new-array v5, v3, [J

    new-array v8, v3, [I

    move/from16 v22, v9

    const/4 v9, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    :goto_a
    const-string v10, "AtomParsers"

    if-ge v9, v3, :cond_1a

    const/16 v24, 0x1

    :goto_b
    if-nez v21, :cond_10

    .line 52
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/h6;->a()Z

    move-result v24

    if-eqz v24, :cond_f

    move/from16 v31, v14

    move/from16 v32, v15

    iget-wide v14, v13, Lcom/google/android/gms/internal/ads/h6;->d:J

    move/from16 v33, v3

    iget v3, v13, Lcom/google/android/gms/internal/ads/h6;->c:I

    move/from16 v21, v3

    move-wide/from16 v27, v14

    move/from16 v14, v31

    move/from16 v15, v32

    move/from16 v3, v33

    goto :goto_b

    :cond_f
    move/from16 v33, v3

    move/from16 v31, v14

    move/from16 v32, v15

    const/4 v3, 0x0

    goto :goto_c

    :cond_10
    move/from16 v33, v3

    move/from16 v31, v14

    move/from16 v32, v15

    move/from16 v3, v21

    :goto_c
    if-nez v24, :cond_11

    const-string v3, "Unexpected end of chunk data"

    .line 53
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/am2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    .line 55
    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    .line 56
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    .line 57
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    move v3, v9

    move/from16 v4, v25

    move/from16 v15, v26

    goto/16 :goto_14

    :cond_11
    if-nez v0, :cond_12

    :goto_d
    move/from16 v10, v25

    goto :goto_10

    :cond_12
    :goto_e
    if-nez v23, :cond_14

    if-lez v16, :cond_13

    add-int/lit8 v16, v16, -0x1

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kw2;->x()I

    move-result v23

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v25

    goto :goto_e

    :cond_13
    const/4 v10, -0x1

    const/16 v23, 0x0

    goto :goto_f

    :cond_14
    const/4 v10, -0x1

    :goto_f
    add-int/lit8 v23, v23, -0x1

    goto :goto_d

    .line 60
    :goto_10
    aput-wide v27, v1, v9

    .line 61
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/j6;->b()I

    move-result v14

    aput v14, v2, v9

    move/from16 v15, v26

    if-le v14, v15, :cond_15

    move/from16 v26, v14

    goto :goto_11

    :cond_15
    move/from16 v26, v15

    :goto_11
    int-to-long v14, v10

    add-long v14, v29, v14

    .line 62
    aput-wide v14, v5, v9

    if-nez v12, :cond_16

    const/4 v14, 0x1

    goto :goto_12

    :cond_16
    const/4 v14, 0x0

    .line 63
    :goto_12
    aput v14, v8, v9

    if-ne v9, v4, :cond_17

    const/4 v14, 0x1

    .line 64
    aput v14, v8, v9

    add-int/lit8 v7, v7, -0x1

    if-lez v7, :cond_17

    .line 65
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/kw2;->x()I

    move-result v4

    const/4 v14, -0x1

    add-int/2addr v4, v14

    :cond_17
    move/from16 v21, v4

    move-object v14, v5

    move/from16 v15, v32

    int-to-long v4, v15

    add-long v29, v29, v4

    add-int/lit8 v4, v31, -0x1

    if-nez v4, :cond_19

    if-lez v22, :cond_18

    .line 67
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/kw2;->x()I

    move-result v4

    .line 68
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v5

    add-int/lit8 v22, v22, -0x1

    move v15, v5

    goto :goto_13

    :cond_18
    const/4 v4, 0x0

    .line 69
    :cond_19
    :goto_13
    aget v5, v2, v9

    move-object/from16 v24, v1

    move-object/from16 v32, v2

    int-to-long v1, v5

    add-long v27, v27, v1

    const/4 v1, -0x1

    add-int/lit8 v2, v3, -0x1

    add-int/lit8 v9, v9, 0x1

    move/from16 v25, v10

    move-object v5, v14

    move-object/from16 v1, v24

    move/from16 v3, v33

    move v14, v4

    move/from16 v4, v21

    move/from16 v21, v2

    move-object/from16 v2, v32

    goto/16 :goto_a

    :cond_1a
    move-object/from16 v24, v1

    move-object/from16 v32, v2

    move/from16 v33, v3

    move/from16 v31, v14

    move/from16 v15, v26

    move-object v14, v5

    move/from16 v4, v25

    :goto_14
    int-to-long v11, v4

    add-long v11, v29, v11

    if-eqz v0, :cond_1c

    :goto_15
    if-lez v16, :cond_1c

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kw2;->x()I

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v0, 0x0

    goto :goto_16

    .line 71
    :cond_1b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_15

    :cond_1c
    const/4 v0, 0x1

    :goto_16
    if-nez v7, :cond_22

    if-nez v31, :cond_21

    if-nez v21, :cond_20

    if-nez v22, :cond_1f

    if-nez v23, :cond_1e

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v7, p0

    move-object/from16 p1, v1

    goto :goto_1a

    :cond_1d
    move-object/from16 v7, p0

    move-object/from16 p1, v1

    move-object/from16 v16, v2

    move/from16 v21, v3

    goto/16 :goto_1c

    :cond_1e
    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    move-object/from16 v7, p0

    move v6, v0

    move-object/from16 p1, v1

    goto :goto_18

    :cond_1f
    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object/from16 v7, p0

    move v6, v0

    move-object/from16 p1, v1

    goto :goto_17

    :cond_20
    const/4 v4, 0x0

    move-object/from16 v7, p0

    move v6, v0

    move-object/from16 p1, v1

    move/from16 v9, v21

    :goto_17
    move/from16 v13, v22

    :goto_18
    move/from16 v14, v23

    goto :goto_19

    :cond_21
    move-object/from16 v7, p0

    move v6, v0

    move-object/from16 p1, v1

    move/from16 v9, v21

    move/from16 v13, v22

    move/from16 v14, v23

    move/from16 v4, v31

    :goto_19
    const/4 v0, 0x0

    goto :goto_1a

    :cond_22
    move v6, v0

    move-object/from16 p1, v1

    move v0, v7

    move/from16 v9, v21

    move/from16 v13, v22

    move/from16 v14, v23

    move/from16 v4, v31

    move-object/from16 v7, p0

    .line 72
    :goto_1a
    iget v1, v7, Lcom/google/android/gms/internal/ads/e7;->a:I

    move-object/from16 v16, v2

    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v21, v3

    const-string v3, "Inconsistent stbl box for track "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": remainingSynchronizationSamples "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesInChunk "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    if-eq v0, v6, :cond_23

    const-string v0, ", ctts invalid"

    goto :goto_1b

    :cond_23
    const-string v0, ""

    :goto_1b
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/am2;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1c
    move-object/from16 v2, p1

    move-object v6, v8

    move v4, v15

    move-object/from16 v3, v16

    move/from16 v0, v21

    move-wide v15, v11

    :goto_1d
    const-wide/32 v10, 0xf4240

    .line 75
    iget-wide v12, v7, Lcom/google/android/gms/internal/ads/e7;->c:J

    .line 76
    sget-object v14, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide v8, v15

    .line 77
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/h53;->G(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/e7;->h:[J

    if-nez v1, :cond_24

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/e7;->c:J

    .line 78
    invoke-static {v5, v10, v11, v0, v1}, Lcom/google/android/gms/internal/ads/h53;->e([JJJ)V

    new-instance v10, Lcom/google/android/gms/internal/ads/h7;

    move-object v0, v10

    move-object/from16 v1, p0

    move-wide v7, v8

    .line 79
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/h7;-><init>(Lcom/google/android/gms/internal/ads/e7;[J[II[J[IJ)V

    return-object v10

    :cond_24
    array-length v8, v1

    const/4 v9, 0x1

    if-ne v8, v9, :cond_28

    iget v8, v7, Lcom/google/android/gms/internal/ads/e7;->b:I

    if-ne v8, v9, :cond_28

    .line 80
    array-length v8, v5

    const/4 v9, 0x2

    if-lt v8, v9, :cond_28

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/e7;->i:[J

    .line 81
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x0

    .line 82
    aget-wide v13, v9, v12

    .line 83
    aget-wide v21, v1, v12

    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/e7;->c:J

    move v9, v0

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/e7;->d:J

    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v23, v10

    move-wide/from16 v25, v0

    .line 84
    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/h53;->G(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    add-long/2addr v0, v13

    add-int/lit8 v10, v8, -0x1

    const/4 v11, 0x4

    .line 85
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v11

    const/4 v12, 0x0

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v8, v8, -0x4

    .line 86
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 87
    aget-wide v21, v5, v12

    cmp-long v10, v21, v13

    if-gtz v10, :cond_27

    aget-wide v10, v5, v11

    cmp-long v12, v13, v10

    if-gez v12, :cond_27

    aget-wide v10, v5, v8

    cmp-long v8, v10, v0

    if-gez v8, :cond_27

    cmp-long v8, v0, v15

    if-gtz v8, :cond_27

    sub-long v30, v13, v21

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/e7;->f:Lcom/google/android/gms/internal/ads/sa;

    .line 88
    iget v8, v8, Lcom/google/android/gms/internal/ads/sa;->h0:I

    int-to-long v10, v8

    iget-wide v12, v7, Lcom/google/android/gms/internal/ads/e7;->c:J

    sget-object v36, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v32, v10

    move-wide/from16 v34, v12

    .line 89
    invoke-static/range {v30 .. v36}, Lcom/google/android/gms/internal/ads/h53;->G(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/e7;->f:Lcom/google/android/gms/internal/ads/sa;

    .line 90
    iget v8, v8, Lcom/google/android/gms/internal/ads/sa;->h0:I

    int-to-long v12, v8

    move v14, v9

    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/e7;->c:J

    sub-long v21, v15, v0

    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v23, v12

    move-wide/from16 v25, v8

    .line 91
    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/h53;->G(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    const-wide/16 v8, 0x0

    cmp-long v12, v10, v8

    if-nez v12, :cond_25

    cmp-long v10, v0, v8

    if-eqz v10, :cond_29

    const-wide/16 v10, 0x0

    :cond_25
    const-wide/32 v8, 0x7fffffff

    cmp-long v12, v10, v8

    if-gtz v12, :cond_29

    cmp-long v12, v0, v8

    if-lez v12, :cond_26

    goto :goto_1e

    :cond_26
    long-to-int v8, v10

    move-object/from16 v9, p2

    .line 92
    iput v8, v9, Lcom/google/android/gms/internal/ads/x1;->b:I

    long-to-int v1, v0

    iput v1, v9, Lcom/google/android/gms/internal/ads/x1;->c:I

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/e7;->c:J

    const-wide/32 v8, 0xf4240

    .line 93
    invoke-static {v5, v8, v9, v0, v1}, Lcom/google/android/gms/internal/ads/h53;->e([JJJ)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/e7;->h:[J

    const/4 v1, 0x0

    .line 94
    aget-wide v8, v0, v1

    const-wide/32 v10, 0xf4240

    iget-wide v12, v7, Lcom/google/android/gms/internal/ads/e7;->d:J

    sget-object v14, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 95
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/h53;->G(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    new-instance v10, Lcom/google/android/gms/internal/ads/h7;

    move-object v0, v10

    move-object/from16 v1, p0

    move-wide v7, v8

    .line 96
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/h7;-><init>(Lcom/google/android/gms/internal/ads/e7;[J[II[J[IJ)V

    return-object v10

    :cond_27
    move v14, v9

    goto :goto_1e

    :cond_28
    move v14, v0

    .line 97
    :cond_29
    :goto_1e
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/e7;->h:[J

    .line 98
    array-length v1, v0

    const/4 v8, 0x1

    if-ne v1, v8, :cond_2c

    const/4 v8, 0x0

    aget-wide v9, v0, v8

    const-wide/16 v0, 0x0

    cmp-long v11, v9, v0

    if-nez v11, :cond_2b

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/e7;->i:[J

    .line 99
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    aget-wide v9, v0, v8

    const/4 v0, 0x0

    .line 101
    :goto_1f
    array-length v1, v5

    if-ge v0, v1, :cond_2a

    .line 102
    aget-wide v11, v5, v0

    sub-long v17, v11, v9

    const-wide/32 v19, 0xf4240

    iget-wide v11, v7, Lcom/google/android/gms/internal/ads/e7;->c:J

    sget-object v23, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v21, v11

    .line 103
    invoke-static/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/h53;->G(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    .line 104
    aput-wide v11, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    :cond_2a
    sub-long v17, v15, v9

    const-wide/32 v19, 0xf4240

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/e7;->c:J

    sget-object v23, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v21, v0

    .line 105
    invoke-static/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/h53;->G(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    new-instance v10, Lcom/google/android/gms/internal/ads/h7;

    move-object v0, v10

    move-object/from16 v1, p0

    move-wide v7, v8

    .line 106
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/h7;-><init>(Lcom/google/android/gms/internal/ads/e7;[J[II[J[IJ)V

    return-object v10

    :cond_2b
    const/4 v1, 0x1

    :cond_2c
    iget v0, v7, Lcom/google/android/gms/internal/ads/e7;->b:I

    const/4 v8, 0x1

    if-ne v0, v8, :cond_2d

    const/4 v0, 0x1

    goto :goto_20

    :cond_2d
    const/4 v0, 0x0

    :goto_20
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/e7;->i:[J

    new-array v9, v1, [I

    new-array v1, v1, [I

    .line 107
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 108
    :goto_21
    iget-object v15, v7, Lcom/google/android/gms/internal/ads/e7;->h:[J

    move/from16 p1, v4

    .line 109
    array-length v4, v15

    if-ge v12, v4, :cond_31

    move-object/from16 v16, v3

    .line 110
    aget-wide v3, v8, v12

    const-wide/16 v21, -0x1

    cmp-long v23, v3, v21

    if-eqz v23, :cond_30

    .line 111
    aget-wide v24, v15, v12

    move/from16 v21, v14

    iget-wide v14, v7, Lcom/google/android/gms/internal/ads/e7;->c:J

    move/from16 p2, v10

    move/from16 v22, v11

    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/e7;->d:J

    sget-object v30, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v26, v14

    move-wide/from16 v28, v10

    .line 112
    invoke-static/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/h53;->G(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    const/4 v14, 0x1

    .line 113
    invoke-static {v5, v3, v4, v14, v14}, Lcom/google/android/gms/internal/ads/h53;->q([JJZZ)I

    move-result v15

    aput v15, v9, v12

    add-long/2addr v3, v10

    const/4 v10, 0x0

    .line 114
    invoke-static {v5, v3, v4, v0, v10}, Lcom/google/android/gms/internal/ads/h53;->o([JJZZ)I

    move-result v3

    aput v3, v1, v12

    .line 115
    :goto_22
    aget v3, v9, v12

    aget v4, v1, v12

    if-ge v3, v4, :cond_2e

    aget v11, v6, v3

    and-int/2addr v11, v14

    if-nez v11, :cond_2e

    add-int/lit8 v3, v3, 0x1

    .line 116
    aput v3, v9, v12

    const/4 v14, 0x1

    goto :goto_22

    :cond_2e
    sub-int v11, v4, v3

    add-int v11, p2, v11

    if-eq v13, v3, :cond_2f

    const/4 v3, 0x1

    goto :goto_23

    :cond_2f
    const/4 v3, 0x0

    :goto_23
    or-int v3, v22, v3

    move v13, v4

    goto :goto_24

    :cond_30
    move/from16 p2, v10

    move/from16 v22, v11

    move/from16 v21, v14

    const/4 v10, 0x0

    move/from16 v11, p2

    move/from16 v3, v22

    :goto_24
    add-int/lit8 v12, v12, 0x1

    move/from16 v4, p1

    move v10, v11

    move/from16 v14, v21

    move v11, v3

    move-object/from16 v3, v16

    goto :goto_21

    :cond_31
    move-object/from16 v16, v3

    move/from16 v22, v11

    move v3, v14

    move v11, v10

    const/4 v10, 0x0

    if-eq v11, v3, :cond_32

    const/4 v0, 0x1

    goto :goto_25

    :cond_32
    const/4 v0, 0x0

    :goto_25
    or-int v0, v22, v0

    if-eqz v0, :cond_33

    .line 117
    new-array v3, v11, [J

    goto :goto_26

    :cond_33
    move-object v3, v2

    :goto_26
    if-eqz v0, :cond_34

    .line 118
    new-array v4, v11, [I

    goto :goto_27

    :cond_34
    move-object/from16 v4, v16

    :goto_27
    const/4 v8, 0x1

    if-ne v8, v0, :cond_35

    const/4 v8, 0x0

    goto :goto_28

    :cond_35
    move/from16 v8, p1

    :goto_28
    if-eqz v0, :cond_36

    .line 119
    new-array v12, v11, [I

    goto :goto_29

    :cond_36
    move-object v12, v6

    .line 120
    :goto_29
    new-array v11, v11, [J

    move/from16 p1, v8

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    :goto_2a
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/e7;->h:[J

    .line 121
    array-length v8, v8

    if-ge v10, v8, :cond_3b

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/e7;->i:[J

    .line 122
    aget-wide v28, v8, v10

    .line 123
    aget v8, v9, v10

    move-object/from16 v17, v9

    .line 124
    aget v9, v1, v10

    move-object/from16 v30, v1

    if-eqz v0, :cond_37

    sub-int v1, v9, v8

    .line 125
    invoke-static {v2, v8, v3, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v31, v2

    move-object/from16 v2, v16

    .line 126
    invoke-static {v2, v8, v4, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    invoke-static {v6, v8, v12, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2b

    :cond_37
    move-object/from16 v31, v2

    move-object/from16 v2, v16

    :goto_2b
    move/from16 v1, p1

    :goto_2c
    if-ge v8, v9, :cond_3a

    const-wide/32 v23, 0xf4240

    move/from16 p2, v9

    move/from16 v16, v10

    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/e7;->d:J

    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v21, v13

    move-wide/from16 v25, v9

    .line 128
    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/h53;->G(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    .line 129
    aget-wide v21, v5, v8

    sub-long v32, v21, v28

    const-wide/32 v34, 0xf4240

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/e7;->c:J

    sget-object v38, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v36, v5

    .line 130
    invoke-static/range {v32 .. v38}, Lcom/google/android/gms/internal/ads/h53;->G(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    move-object/from16 v32, v12

    iget v12, v7, Lcom/google/android/gms/internal/ads/e7;->b:I

    move-object/from16 v33, v3

    const/4 v3, 0x1

    if-eq v12, v3, :cond_38

    move-object v12, v4

    const-wide/16 v3, 0x0

    .line 131
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto :goto_2d

    :cond_38
    move-object v12, v4

    const-wide/16 v3, 0x0

    :goto_2d
    add-long/2addr v9, v5

    .line 132
    aput-wide v9, v11, v15

    if-eqz v0, :cond_39

    .line 133
    aget v5, v12, v15

    if-le v5, v1, :cond_39

    .line 134
    aget v1, v2, v8

    :cond_39
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v8, v8, 0x1

    move/from16 v9, p2

    move-object v4, v12

    move/from16 v10, v16

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v12, v32

    move-object/from16 v3, v33

    goto :goto_2c

    :cond_3a
    move-object/from16 v33, v3

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move/from16 v16, v10

    move-object/from16 v32, v12

    move-object v12, v4

    const-wide/16 v3, 0x0

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/e7;->h:[J

    .line 135
    aget-wide v8, v5, v16

    add-long/2addr v13, v8

    add-int/lit8 v10, v16, 0x1

    move/from16 p1, v1

    move-object/from16 v16, v2

    move-object v4, v12

    move-object/from16 v9, v17

    move-object/from16 v5, v21

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    move-object/from16 v12, v32

    move-object/from16 v3, v33

    goto/16 :goto_2a

    :cond_3b
    move-object/from16 v33, v3

    move-object/from16 v32, v12

    move-object v12, v4

    const-wide/32 v23, 0xf4240

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/e7;->d:J

    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v21, v13

    move-wide/from16 v25, v0

    .line 136
    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/h53;->G(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    new-instance v10, Lcom/google/android/gms/internal/ads/h7;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, v33

    move-object v3, v12

    move/from16 v4, p1

    move-object v5, v11

    move-object/from16 v6, v32

    move-wide v7, v8

    .line 137
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/h7;-><init>(Lcom/google/android/gms/internal/ads/e7;[J[II[J[IJ)V

    return-object v10

    :cond_3c
    const-string v0, "Track has no sample table size information"

    .line 138
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/ej0;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ej0;

    move-result-object v0

    throw v0
.end method

.method private static l()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x19

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private static m(Lcom/google/android/gms/internal/ads/kw2;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/k6;I)V
    .locals 26
    .param p7    # Lcom/google/android/gms/internal/ads/zzad;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    add-int/lit8 v7, v1, 0x10

    .line 1
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    const/4 v7, 0x6

    const/16 v8, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kw2;->y()I

    move-result v10

    .line 3
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/kw2;->h(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/kw2;->h(I)V

    const/4 v10, 0x0

    :goto_0
    const/16 v13, 0x20

    const/4 v14, 0x4

    const/16 v15, 0x10

    const/4 v11, -0x1

    const/4 v12, 0x2

    const/4 v9, 0x1

    if-eqz v10, :cond_a

    if-ne v10, v9, :cond_1

    goto :goto_2

    :cond_1
    if-ne v10, v12, :cond_41

    .line 5
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/kw2;->h(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kw2;->B()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v19

    .line 7
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v7, v9

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kw2;->x()I

    move-result v9

    .line 9
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/kw2;->h(I)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kw2;->x()I

    move-result v10

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kw2;->x()I

    move-result v19

    and-int/lit8 v20, v19, 0x1

    and-int/lit8 v19, v19, 0x2

    if-nez v20, :cond_8

    if-ne v10, v8, :cond_2

    const/4 v10, 0x3

    goto :goto_1

    :cond_2
    if-ne v10, v15, :cond_4

    if-eqz v19, :cond_3

    const/high16 v10, 0x10000000

    goto :goto_1

    :cond_3
    const/4 v10, 0x2

    goto :goto_1

    :cond_4
    const/16 v15, 0x18

    if-ne v10, v15, :cond_6

    if-eqz v19, :cond_5

    const/high16 v10, 0x50000000

    goto :goto_1

    :cond_5
    const/high16 v10, 0x20000000

    goto :goto_1

    :cond_6
    if-ne v10, v13, :cond_9

    if-eqz v19, :cond_7

    const/high16 v10, 0x60000000

    goto :goto_1

    :cond_7
    const/high16 v10, 0x30000000

    goto :goto_1

    :cond_8
    if-ne v10, v13, :cond_9

    const/4 v10, 0x4

    goto :goto_1

    :cond_9
    const/4 v10, -0x1

    .line 12
    :goto_1
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/kw2;->h(I)V

    const/4 v8, 0x0

    goto :goto_3

    .line 13
    :cond_a
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kw2;->y()I

    move-result v9

    .line 14
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/kw2;->h(I)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kw2;->v()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kw2;->l()I

    move-result v8

    add-int/lit8 v8, v8, -0x4

    .line 16
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v8

    const/4 v14, 0x1

    if-ne v10, v14, :cond_b

    .line 18
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/kw2;->h(I)V

    :cond_b
    const/4 v10, -0x1

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kw2;->l()I

    move-result v14

    const v15, 0x656e6361

    move/from16 v13, p1

    if-ne v13, v15, :cond_e

    .line 19
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/p6;->h(Lcom/google/android/gms/internal/ads/kw2;II)Landroid/util/Pair;

    move-result-object v13

    if-eqz v13, :cond_d

    .line 20
    iget-object v15, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-nez v5, :cond_c

    const/4 v12, 0x0

    goto :goto_4

    .line 21
    :cond_c
    iget-object v12, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/ads/f7;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/f7;->b:Ljava/lang/String;

    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/zzad;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v5

    move-object v12, v5

    .line 22
    :goto_4
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/k6;->a:[Lcom/google/android/gms/internal/ads/f7;

    .line 23
    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/ads/f7;

    aput-object v13, v5, p9

    goto :goto_5

    :cond_d
    move-object v12, v5

    .line 24
    :goto_5
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    move v13, v15

    goto :goto_6

    :cond_e
    move-object v12, v5

    :goto_6
    const v5, 0x61632d33

    const-string v15, "audio/ac4"

    const-string v22, "audio/raw"

    if-ne v13, v5, :cond_f

    const-string v5, "audio/ac3"

    goto/16 :goto_a

    :cond_f
    const v5, 0x65632d33

    if-ne v13, v5, :cond_10

    const-string v5, "audio/eac3"

    goto/16 :goto_a

    :cond_10
    const v5, 0x61632d34

    if-ne v13, v5, :cond_11

    move-object v5, v15

    goto/16 :goto_a

    :cond_11
    const v5, 0x64747363

    if-ne v13, v5, :cond_12

    const-string v5, "audio/vnd.dts"

    goto/16 :goto_a

    :cond_12
    const v5, 0x64747368

    if-eq v13, v5, :cond_26

    const v5, 0x6474736c

    if-ne v13, v5, :cond_13

    goto/16 :goto_9

    :cond_13
    const v5, 0x64747365

    if-ne v13, v5, :cond_14

    const-string v5, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_a

    :cond_14
    const v5, 0x64747378

    if-ne v13, v5, :cond_15

    const-string v5, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_a

    :cond_15
    const v5, 0x73616d72

    if-ne v13, v5, :cond_16

    const-string v5, "audio/3gpp"

    goto/16 :goto_a

    :cond_16
    const v5, 0x73617762

    if-ne v13, v5, :cond_17

    const-string v5, "audio/amr-wb"

    goto/16 :goto_a

    :cond_17
    const v5, 0x736f7774

    if-ne v13, v5, :cond_18

    :goto_7
    move-object/from16 v5, v22

    const/4 v10, 0x2

    goto/16 :goto_a

    :cond_18
    const v5, 0x74776f73

    if-ne v13, v5, :cond_19

    move-object/from16 v5, v22

    const/high16 v10, 0x10000000

    goto/16 :goto_a

    :cond_19
    const v5, 0x6c70636d

    if-ne v13, v5, :cond_1b

    if-ne v10, v11, :cond_1a

    goto :goto_7

    :cond_1a
    move-object/from16 v5, v22

    goto :goto_a

    :cond_1b
    const v5, 0x2e6d7032

    if-eq v13, v5, :cond_25

    const v5, 0x2e6d7033

    if-ne v13, v5, :cond_1c

    goto :goto_8

    :cond_1c
    const v5, 0x6d686131

    if-ne v13, v5, :cond_1d

    const-string v5, "audio/mha1"

    goto :goto_a

    :cond_1d
    const v5, 0x6d686d31

    if-ne v13, v5, :cond_1e

    const-string v5, "audio/mhm1"

    goto :goto_a

    :cond_1e
    const v5, 0x616c6163

    if-ne v13, v5, :cond_1f

    const-string v5, "audio/alac"

    goto :goto_a

    :cond_1f
    const v5, 0x616c6177

    if-ne v13, v5, :cond_20

    const-string v5, "audio/g711-alaw"

    goto :goto_a

    :cond_20
    const v5, 0x756c6177

    if-ne v13, v5, :cond_21

    const-string v5, "audio/g711-mlaw"

    goto :goto_a

    :cond_21
    const v5, 0x4f707573

    if-ne v13, v5, :cond_22

    const-string v5, "audio/opus"

    goto :goto_a

    :cond_22
    const v5, 0x664c6143

    if-ne v13, v5, :cond_23

    const-string v5, "audio/flac"

    goto :goto_a

    :cond_23
    const v5, 0x6d6c7061

    if-ne v13, v5, :cond_24

    const-string v5, "audio/true-hd"

    goto :goto_a

    :cond_24
    const/4 v5, 0x0

    goto :goto_a

    :cond_25
    :goto_8
    const-string v5, "audio/mpeg"

    goto :goto_a

    :cond_26
    :goto_9
    const-string v5, "audio/vnd.dts.hd"

    :goto_a
    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v23, 0x0

    :goto_b
    sub-int v11, v14, v1

    if-ge v11, v2, :cond_3f

    .line 25
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v11

    if-lez v11, :cond_27

    const/4 v1, 0x1

    goto :goto_c

    :cond_27
    const/4 v1, 0x0

    :goto_c
    const-string v2, "childAtomSize must be positive"

    .line 27
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/l1;->b(ZLjava/lang/String;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v1

    move/from16 p7, v10

    const v10, 0x6d686143

    if-ne v1, v10, :cond_28

    add-int/lit8 v1, v11, -0xd

    add-int/lit8 v2, v14, 0xd

    .line 29
    new-array v10, v1, [B

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v10, v2, v1}, Lcom/google/android/gms/internal/ads/kw2;->c([BII)V

    .line 32
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/ea3;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ea3;

    move-result-object v23

    move/from16 v25, v8

    :goto_d
    const/4 v8, 0x0

    :goto_e
    const/16 v17, 0x3

    const/16 v20, 0x2

    goto/16 :goto_1d

    :cond_28
    const v10, 0x65736473

    if-eq v1, v10, :cond_38

    if-eqz p6, :cond_2d

    const v10, 0x77617665

    if-ne v1, v10, :cond_2d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kw2;->l()I

    move-result v1

    if-lt v1, v14, :cond_29

    move/from16 v24, v1

    const/4 v1, 0x0

    const/4 v10, 0x1

    goto :goto_f

    :cond_29
    move/from16 v24, v1

    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 33
    :goto_f
    invoke-static {v10, v1}, Lcom/google/android/gms/internal/ads/l1;->b(ZLjava/lang/String;)V

    move/from16 v1, v24

    :goto_10
    sub-int v10, v1, v14

    if-ge v10, v11, :cond_2b

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v10

    if-lez v10, :cond_2a

    move-object/from16 v24, v13

    const/4 v13, 0x1

    goto :goto_11

    :cond_2a
    move-object/from16 v24, v13

    const/4 v13, 0x0

    .line 36
    :goto_11
    invoke-static {v13, v2}, Lcom/google/android/gms/internal/ads/l1;->b(ZLjava/lang/String;)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v13

    move-object/from16 v25, v2

    const v2, 0x65736473

    if-eq v13, v2, :cond_2c

    add-int/2addr v1, v10

    move-object/from16 v13, v24

    move-object/from16 v2, v25

    goto :goto_10

    :cond_2b
    move-object/from16 v24, v13

    const/4 v1, -0x1

    :cond_2c
    const v2, 0x616c6163

    const/4 v10, -0x1

    const/4 v13, 0x4

    const/16 v17, 0x3

    const/16 v20, 0x2

    goto/16 :goto_16

    :cond_2d
    move-object/from16 v24, v13

    const v2, 0x64616333

    if-ne v1, v2, :cond_2e

    add-int/lit8 v1, v14, 0x8

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    .line 39
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v12}, Lcom/google/android/gms/internal/ads/i0;->c(Lcom/google/android/gms/internal/ads/kw2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/sa;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/k6;->b:Lcom/google/android/gms/internal/ads/sa;

    :goto_12
    move/from16 v25, v8

    const/4 v8, 0x0

    const/16 v17, 0x3

    const/16 v20, 0x2

    goto/16 :goto_1c

    :cond_2e
    const v2, 0x64656333

    if-ne v1, v2, :cond_2f

    add-int/lit8 v1, v14, 0x8

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    .line 41
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v12}, Lcom/google/android/gms/internal/ads/i0;->d(Lcom/google/android/gms/internal/ads/kw2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/sa;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/k6;->b:Lcom/google/android/gms/internal/ads/sa;

    goto :goto_12

    :cond_2f
    const v2, 0x64616334

    if-ne v1, v2, :cond_31

    add-int/lit8 v1, v14, 0x8

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    .line 43
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/ads/l0;->b:I

    const/4 v10, 0x1

    .line 44
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/kw2;->h(I)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kw2;->u()I

    move-result v2

    const/16 v13, 0x20

    and-int/2addr v2, v13

    new-instance v13, Lcom/google/android/gms/internal/ads/q8;

    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/q8;-><init>()V

    .line 46
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/q8;->j(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q8;

    .line 47
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/q8;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q8;

    const/4 v1, 0x2

    .line 48
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/q8;->k0(I)Lcom/google/android/gms/internal/ads/q8;

    shr-int/lit8 v1, v2, 0x5

    if-eq v10, v1, :cond_30

    const v1, 0xac44

    goto :goto_13

    :cond_30
    const v1, 0xbb80

    .line 49
    :goto_13
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/q8;->v(I)Lcom/google/android/gms/internal/ads/q8;

    .line 50
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/q8;->d(Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/q8;

    .line 51
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/q8;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q8;

    .line 52
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/q8;->D()Lcom/google/android/gms/internal/ads/sa;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/k6;->b:Lcom/google/android/gms/internal/ads/sa;

    goto :goto_12

    :cond_31
    const v2, 0x646d6c70

    if-ne v1, v2, :cond_33

    if-lez v8, :cond_32

    move v7, v8

    move/from16 v25, v7

    move-object/from16 v13, v24

    const/4 v8, 0x0

    const/4 v9, 0x2

    goto/16 :goto_e

    .line 53
    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ej0;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ej0;

    move-result-object v0

    throw v0

    :cond_33
    const/4 v2, 0x0

    const v10, 0x64647473

    if-eq v1, v10, :cond_37

    const v10, 0x75647473

    if-ne v1, v10, :cond_34

    goto/16 :goto_15

    :cond_34
    const v10, 0x644f7073

    if-ne v1, v10, :cond_35

    add-int/lit8 v1, v14, 0x8

    add-int/lit8 v10, v11, -0x8

    .line 55
    sget-object v13, Lcom/google/android/gms/internal/ads/p6;->a:[B

    .line 56
    array-length v2, v13

    add-int/2addr v2, v10

    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    .line 58
    array-length v1, v13

    invoke-virtual {v0, v2, v1, v10}, Lcom/google/android/gms/internal/ads/kw2;->c([BII)V

    .line 59
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/d2;->e([B)Ljava/util/List;

    move-result-object v23

    move/from16 v25, v8

    move-object/from16 v13, v24

    goto/16 :goto_d

    :cond_35
    const v2, 0x64664c61

    if-ne v1, v2, :cond_36

    add-int/lit8 v1, v14, 0xc

    add-int/lit8 v2, v11, -0xc

    add-int/lit8 v10, v2, 0x4

    .line 60
    new-array v10, v10, [B

    const/16 v13, 0x66

    const/16 v18, 0x0

    .line 61
    aput-byte v13, v10, v18

    const/16 v13, 0x4c

    const/16 v21, 0x1

    .line 62
    aput-byte v13, v10, v21

    const/16 v13, 0x61

    const/16 v20, 0x2

    .line 63
    aput-byte v13, v10, v20

    const/16 v13, 0x43

    const/16 v17, 0x3

    .line 64
    aput-byte v13, v10, v17

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    const/4 v13, 0x4

    .line 66
    invoke-virtual {v0, v10, v13, v2}, Lcom/google/android/gms/internal/ads/kw2;->c([BII)V

    .line 67
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/ea3;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ea3;

    move-result-object v23

    :goto_14
    move/from16 v25, v8

    move-object/from16 v13, v24

    const/4 v8, 0x0

    goto/16 :goto_1d

    :cond_36
    const v2, 0x616c6163

    const/4 v13, 0x4

    const/16 v17, 0x3

    const/16 v20, 0x2

    if-ne v1, v2, :cond_3e

    add-int/lit8 v1, v14, 0xc

    add-int/lit8 v7, v11, -0xc

    .line 68
    new-array v9, v7, [B

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v9, v1, v7}, Lcom/google/android/gms/internal/ads/kw2;->c([BII)V

    .line 71
    sget v1, Lcom/google/android/gms/internal/ads/i32;->c:I

    new-instance v1, Lcom/google/android/gms/internal/ads/kw2;

    .line 72
    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/ads/kw2;-><init>([B)V

    const/16 v7, 0x9

    .line 73
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kw2;->u()I

    move-result v7

    const/16 v10, 0x14

    .line 75
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kw2;->x()I

    move-result v1

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 78
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 79
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 80
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/ea3;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ea3;

    move-result-object v23

    move v9, v1

    goto :goto_14

    :cond_37
    :goto_15
    const v2, 0x616c6163

    const/4 v13, 0x4

    const/16 v17, 0x3

    const/16 v20, 0x2

    .line 81
    new-instance v1, Lcom/google/android/gms/internal/ads/q8;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/q8;-><init>()V

    .line 82
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/q8;->i(I)Lcom/google/android/gms/internal/ads/q8;

    .line 83
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/q8;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q8;

    .line 84
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/q8;->k0(I)Lcom/google/android/gms/internal/ads/q8;

    .line 85
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/q8;->v(I)Lcom/google/android/gms/internal/ads/q8;

    .line 86
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/q8;->d(Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/q8;

    .line 87
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/q8;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q8;

    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q8;->D()Lcom/google/android/gms/internal/ads/sa;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/k6;->b:Lcom/google/android/gms/internal/ads/sa;

    goto/16 :goto_1b

    :cond_38
    move-object/from16 v24, v13

    const v2, 0x616c6163

    const/4 v13, 0x4

    const/16 v17, 0x3

    const/16 v20, 0x2

    move v1, v14

    const/4 v10, -0x1

    :goto_16
    if-eq v1, v10, :cond_3e

    .line 89
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/p6;->j(Lcom/google/android/gms/internal/ads/kw2;I)Lcom/google/android/gms/internal/ads/i6;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/i6;->c(Lcom/google/android/gms/internal/ads/i6;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/i6;->d(Lcom/google/android/gms/internal/ads/i6;)[B

    move-result-object v5

    if-eqz v5, :cond_3d

    const-string v2, "audio/vorbis"

    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    new-instance v2, Lcom/google/android/gms/internal/ads/kw2;

    .line 91
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/kw2;-><init>([B)V

    const/4 v10, 0x1

    .line 92
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/kw2;->h(I)V

    const/4 v13, 0x0

    :goto_17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw2;->j()I

    move-result v21

    const/16 v10, 0xff

    if-lez v21, :cond_39

    .line 93
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw2;->n()I

    move-result v0

    if-ne v0, v10, :cond_39

    const/4 v0, 0x1

    .line 94
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/kw2;->h(I)V

    add-int/lit16 v13, v13, 0xff

    move-object/from16 v0, p0

    const/4 v10, 0x1

    goto :goto_17

    .line 95
    :cond_39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw2;->u()I

    move-result v0

    add-int/2addr v13, v0

    const/4 v0, 0x0

    :goto_18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw2;->j()I

    move-result v23

    move/from16 v25, v8

    if-lez v23, :cond_3a

    .line 96
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw2;->n()I

    move-result v8

    if-ne v8, v10, :cond_3a

    const/4 v8, 0x1

    .line 97
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/kw2;->h(I)V

    add-int/lit16 v0, v0, 0xff

    move/from16 v8, v25

    goto :goto_18

    :cond_3a
    const/4 v8, 0x1

    .line 98
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw2;->u()I

    move-result v10

    add-int/2addr v0, v10

    .line 99
    new-array v10, v13, [B

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw2;->l()I

    move-result v2

    const/4 v8, 0x0

    .line 100
    invoke-static {v5, v2, v10, v8, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v13

    array-length v13, v5

    add-int/2addr v2, v0

    sub-int/2addr v13, v2

    .line 101
    new-array v0, v13, [B

    .line 102
    invoke-static {v5, v2, v0, v8, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/ea3;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ea3;

    move-result-object v23

    goto :goto_1a

    :cond_3b
    move/from16 v25, v8

    const/4 v8, 0x0

    const-string v0, "audio/mp4a-latm"

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 105
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/f0;->a([B)Lcom/google/android/gms/internal/ads/e0;

    move-result-object v0

    iget v7, v0, Lcom/google/android/gms/internal/ads/e0;->a:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/e0;->b:I

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/e0;->c:Ljava/lang/String;

    goto :goto_19

    :cond_3c
    move-object/from16 v13, v24

    .line 106
    :goto_19
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ea3;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ea3;

    move-result-object v23

    move-object v5, v1

    goto :goto_1d

    :cond_3d
    move/from16 v25, v8

    const/4 v8, 0x0

    :goto_1a
    move-object v5, v1

    goto :goto_1c

    :cond_3e
    :goto_1b
    move/from16 v25, v8

    const/4 v8, 0x0

    :goto_1c
    move-object/from16 v13, v24

    :goto_1d
    add-int/2addr v14, v11

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v10, p7

    move/from16 v8, v25

    goto/16 :goto_b

    :cond_3f
    move/from16 p7, v10

    move-object/from16 v24, v13

    .line 107
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/k6;->b:Lcom/google/android/gms/internal/ads/sa;

    if-nez v0, :cond_41

    if-eqz v5, :cond_41

    new-instance v0, Lcom/google/android/gms/internal/ads/q8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/q8;-><init>()V

    .line 108
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/q8;->i(I)Lcom/google/android/gms/internal/ads/q8;

    .line 109
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/q8;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q8;

    move-object/from16 v13, v24

    .line 110
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/q8;->l0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q8;

    .line 111
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/q8;->k0(I)Lcom/google/android/gms/internal/ads/q8;

    .line 112
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/q8;->v(I)Lcom/google/android/gms/internal/ads/q8;

    move/from16 v10, p7

    .line 113
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/q8;->p(I)Lcom/google/android/gms/internal/ads/q8;

    move-object/from16 v1, v23

    .line 114
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/q8;->k(Ljava/util/List;)Lcom/google/android/gms/internal/ads/q8;

    .line 115
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/q8;->d(Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/q8;

    .line 116
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/q8;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q8;

    if-eqz v16, :cond_40

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/i6;->a(Lcom/google/android/gms/internal/ads/i6;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/tc3;->c(J)I

    move-result v1

    .line 117
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/q8;->j0(I)Lcom/google/android/gms/internal/ads/q8;

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/i6;->b(Lcom/google/android/gms/internal/ads/i6;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/tc3;->c(J)I

    move-result v1

    .line 118
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/q8;->q(I)Lcom/google/android/gms/internal/ads/q8;

    .line 119
    :cond_40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q8;->D()Lcom/google/android/gms/internal/ads/sa;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/k6;->b:Lcom/google/android/gms/internal/ads/sa;

    :cond_41
    return-void
.end method
