.class final Lcom/google/android/gms/internal/ads/zzagf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfoc;->zzc:Ljava/nio/charset/Charset;

    const-string v1, "OpusHead"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzagf;->zzb:[B

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzafv;)Lcom/google/android/gms/internal/ads/zzby;
    .locals 14
    .annotation build Lk/h0;
    .end annotation

    const v0, 0x68646c72    # 4.3148E24f

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzafv;->zzb(I)Lcom/google/android/gms/internal/ads/zzafw;

    move-result-object v0

    const v1, 0x6b657973

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzafv;->zzb(I)Lcom/google/android/gms/internal/ads/zzafw;

    move-result-object v1

    const v2, 0x696c7374

    .line 3
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzafv;->zzb(I)Lcom/google/android/gms/internal/ads/zzafw;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    if-eqz p0, :cond_8

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzafw;->zza:Lcom/google/android/gms/internal/ads/zzey;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagf;->zzf(Lcom/google/android/gms/internal/ads/zzey;)I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzafw;->zza:Lcom/google/android/gms/internal/ads/zzey;

    const/16 v1, 0xc

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v1

    .line 7
    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v6

    const/4 v7, 0x4

    .line 9
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    add-int/lit8 v6, v6, -0x8

    .line 10
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfoc;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzx(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    .line 11
    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzafw;->zza:Lcom/google/android/gms/internal/ads/zzey;

    const/16 v0, 0x8

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    new-instance v5, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zza()I

    move-result v6

    if-le v6, v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzc()I

    move-result v6

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v7

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_4

    if-ge v8, v1, :cond_4

    .line 16
    aget-object v8, v3, v8

    add-int v9, v6, v7

    .line 17
    sget v10, Lcom/google/android/gms/internal/ads/zzagm;->zzb:I

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzc()I

    move-result v10

    if-ge v10, v9, :cond_3

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v11

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v12

    const v13, 0x64617461

    if-ne v12, v13, :cond_2

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v9

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v10

    add-int/lit8 v11, v11, -0x10

    .line 22
    new-array v12, v11, [B

    .line 23
    invoke-virtual {p0, v12, v4, v11}, Lcom/google/android/gms/internal/ads/zzey;->zzB([BII)V

    new-instance v11, Lcom/google/android/gms/internal/ads/zzaeq;

    invoke-direct {v11, v8, v12, v10, v9}, Lcom/google/android/gms/internal/ads/zzaeq;-><init>(Ljava/lang/String;[BII)V

    goto :goto_3

    :cond_2
    add-int/2addr v10, v11

    .line 24
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    goto :goto_2

    :cond_3
    move-object v11, v2

    :goto_3
    if-eqz v11, :cond_5

    .line 25
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 26
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Skipped metadata with unknown key index: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "AtomParsers"

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/zzep;->zze(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    add-int/2addr v6, v7

    .line 28
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    goto :goto_1

    .line 29
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    return-object v2

    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/ads/zzby;

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzby;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_8
    :goto_5
    return-object v2
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzafv;Lcom/google/android/gms/internal/ads/zzaax;JLcom/google/android/gms/internal/ads/zzab;ZZLcom/google/android/gms/internal/ads/zzfoe;)Ljava/util/List;
    .locals 56
    .param p4    # Lcom/google/android/gms/internal/ads/zzab;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p4

    .line 1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    .line 2
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafv;->zzc:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v15, v2, :cond_95

    .line 3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafv;->zzc:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/internal/ads/zzafv;

    .line 4
    iget v2, v11, Lcom/google/android/gms/internal/ads/zzafx;->zzd:I

    const v3, 0x7472616b

    if-eq v2, v3, :cond_0

    move-object v0, v13

    move/from16 v31, v15

    goto/16 :goto_6a

    :cond_0
    const v2, 0x6d766864

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzafv;->zzb(I)Lcom/google/android/gms/internal/ads/zzafw;

    move-result-object v2

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v10, 0x6d646961

    .line 7
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzafv;->zza(I)Lcom/google/android/gms/internal/ads/zzafv;

    move-result-object v3

    .line 8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzafv;->zzb(I)Lcom/google/android/gms/internal/ads/zzafw;

    move-result-object v4

    .line 10
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzafw;->zza:Lcom/google/android/gms/internal/ads/zzey;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzagf;->zzf(Lcom/google/android/gms/internal/ads/zzey;)I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzagf;->zzd(I)I

    move-result v9

    const-string v6, "AtomParsers"

    move/from16 v31, v15

    const-wide/16 v14, 0x0

    const/4 v5, -0x1

    if-ne v9, v5, :cond_1

    move-object/from16 v0, p7

    move-object v14, v6

    move-object v2, v11

    move-object/from16 v32, v13

    const/4 v4, 0x2

    :goto_1
    const/4 v8, 0x0

    goto/16 :goto_38

    :cond_1
    const v4, 0x746b6864

    .line 12
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzafv;->zzb(I)Lcom/google/android/gms/internal/ads/zzafw;

    move-result-object v4

    .line 13
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzafw;->zza:Lcom/google/android/gms/internal/ads/zzey;

    const/16 v8, 0x8

    .line 15
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v21

    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzafx;->zze(I)I

    move-result v21

    if-nez v21, :cond_2

    const/16 v10, 0x8

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    .line 17
    :goto_2
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    .line 18
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v10

    const/4 v8, 0x4

    .line 19
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzc()I

    move-result v25

    const/4 v8, 0x0

    :goto_3
    if-nez v21, :cond_3

    const/4 v7, 0x4

    goto :goto_4

    :cond_3
    const/16 v7, 0x8

    :goto_4
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v8, v7, :cond_6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzH()[B

    move-result-object v7

    add-int v30, v25, v8

    .line 20
    aget-byte v7, v7, v30

    if-eq v7, v5, :cond_5

    if-nez v21, :cond_4

    .line 21
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzs()J

    move-result-wide v7

    goto :goto_5

    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzt()J

    move-result-wide v7

    :goto_5
    cmp-long v21, v7, v14

    if-nez v21, :cond_7

    goto :goto_6

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 22
    :cond_6
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    :goto_6
    move-wide/from16 v7, v28

    :cond_7
    const/16 v14, 0x10

    .line 23
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v15

    .line 25
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v5

    const/4 v14, 0x4

    .line 26
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    .line 27
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v14

    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v4

    const/high16 v0, 0x10000

    move-object/from16 v25, v6

    const/high16 v6, -0x10000

    if-nez v15, :cond_b

    if-ne v5, v0, :cond_a

    if-ne v14, v6, :cond_9

    if-nez v4, :cond_8

    const/16 v0, 0x5a

    goto :goto_a

    :cond_8
    const/high16 v5, 0x10000

    const/high16 v14, -0x10000

    goto :goto_7

    :cond_9
    const/high16 v5, 0x10000

    :cond_a
    :goto_7
    const/4 v15, 0x0

    :cond_b
    if-nez v15, :cond_f

    if-ne v5, v6, :cond_e

    if-ne v14, v0, :cond_c

    if-nez v4, :cond_d

    const/16 v0, 0x10e

    goto :goto_a

    :cond_c
    move v0, v14

    :cond_d
    const/high16 v5, -0x10000

    goto :goto_8

    :cond_e
    move v0, v14

    :goto_8
    const/4 v15, 0x0

    goto :goto_9

    :cond_f
    move v0, v14

    :goto_9
    if-ne v15, v6, :cond_10

    if-nez v5, :cond_10

    if-nez v0, :cond_10

    if-ne v4, v6, :cond_10

    const/16 v0, 0xb4

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    :goto_a
    new-instance v14, Lcom/google/android/gms/internal/ads/zzage;

    invoke-direct {v14, v10, v7, v8, v0}, Lcom/google/android/gms/internal/ads/zzage;-><init>(IJI)V

    cmp-long v0, p2, v28

    if-nez v0, :cond_11

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzage;->zzc(Lcom/google/android/gms/internal/ads/zzage;)J

    move-result-wide v4

    move-wide/from16 v32, v4

    goto :goto_b

    :cond_11
    move-wide/from16 v32, p2

    :goto_b
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzafw;->zza:Lcom/google/android/gms/internal/ads/zzey;

    const/16 v2, 0x8

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzafx;->zze(I)I

    move-result v4

    if-nez v4, :cond_12

    const/16 v8, 0x8

    goto :goto_c

    :cond_12
    const/16 v8, 0x10

    .line 31
    :goto_c
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzs()J

    move-result-wide v38

    cmp-long v0, v32, v28

    if-nez v0, :cond_13

    goto :goto_d

    :cond_13
    const-wide/32 v34, 0xf4240

    move-wide/from16 v36, v38

    .line 33
    invoke-static/range {v32 .. v37}, Lcom/google/android/gms/internal/ads/zzfh;->zzp(JJJ)J

    move-result-wide v4

    move-wide/from16 v28, v4

    :goto_d
    const v0, 0x6d696e66

    .line 34
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzafv;->zza(I)Lcom/google/android/gms/internal/ads/zzafv;

    move-result-object v2

    .line 35
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0x7374626c

    .line 36
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzafv;->zza(I)Lcom/google/android/gms/internal/ads/zzafv;

    move-result-object v2

    .line 37
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x6d646864

    .line 38
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzafv;->zzb(I)Lcom/google/android/gms/internal/ads/zzafw;

    move-result-object v3

    .line 39
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzafw;->zza:Lcom/google/android/gms/internal/ads/zzey;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzagf;->zzh(Lcom/google/android/gms/internal/ads/zzey;)Landroid/util/Pair;

    move-result-object v15

    const v3, 0x73747364

    .line 41
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzafv;->zzb(I)Lcom/google/android/gms/internal/ads/zzafw;

    move-result-object v2

    if-eqz v2, :cond_94

    .line 42
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzafw;->zza:Lcom/google/android/gms/internal/ads/zzey;

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzage;->zza(Lcom/google/android/gms/internal/ads/zzage;)I

    move-result v7

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzage;->zzb(Lcom/google/android/gms/internal/ads/zzage;)I

    move-result v6

    .line 43
    iget-object v2, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    const/16 v4, 0xc

    .line 44
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    .line 45
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v3

    new-instance v2, Lcom/google/android/gms/internal/ads/zzagb;

    .line 46
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzagb;-><init>(I)V

    const/4 v0, 0x0

    :goto_e
    if-ge v0, v3, :cond_56

    move-object/from16 v32, v13

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzey;->zzc()I

    move-result v13

    .line 47
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v1

    if-lez v1, :cond_14

    const/4 v4, 0x1

    goto :goto_f

    :cond_14
    const/4 v4, 0x0

    :goto_f
    const-string v8, "childAtomSize must be positive"

    .line 48
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/ads/zzaam;->zzb(ZLjava/lang/String;)V

    .line 49
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v4

    const v8, 0x61766331

    move/from16 v24, v3

    const v3, 0x656e6376

    if-eq v4, v8, :cond_20

    const v8, 0x61766333

    if-eq v4, v8, :cond_20

    if-eq v4, v3, :cond_20

    const v8, 0x6d317620

    if-eq v4, v8, :cond_20

    const v8, 0x6d703476

    if-eq v4, v8, :cond_20

    const v8, 0x68766331

    if-eq v4, v8, :cond_20

    const v8, 0x68657631

    if-eq v4, v8, :cond_20

    const v8, 0x73323633

    if-eq v4, v8, :cond_20

    const v8, 0x48323633

    if-eq v4, v8, :cond_20

    const v8, 0x76703038

    if-eq v4, v8, :cond_20

    const v8, 0x76703039

    if-eq v4, v8, :cond_20

    const v8, 0x61763031

    if-eq v4, v8, :cond_20

    const v8, 0x64766176

    if-eq v4, v8, :cond_20

    const v8, 0x64766131

    if-eq v4, v8, :cond_20

    const v8, 0x64766865

    if-eq v4, v8, :cond_20

    const v8, 0x64766831

    if-ne v4, v8, :cond_15

    goto/16 :goto_16

    :cond_15
    const v3, 0x6d703461

    if-eq v4, v3, :cond_1f

    const v3, 0x656e6361

    if-eq v4, v3, :cond_1f

    const v3, 0x61632d33

    if-eq v4, v3, :cond_1f

    const v3, 0x65632d33

    if-eq v4, v3, :cond_1f

    const v3, 0x61632d34

    if-eq v4, v3, :cond_1f

    const v3, 0x6d6c7061

    if-eq v4, v3, :cond_1f

    const v3, 0x64747363

    if-eq v4, v3, :cond_1f

    const v3, 0x64747365

    if-eq v4, v3, :cond_1f

    const v3, 0x64747368

    if-eq v4, v3, :cond_1f

    const v3, 0x6474736c

    if-eq v4, v3, :cond_1f

    const v3, 0x64747378

    if-eq v4, v3, :cond_1f

    const v3, 0x73616d72

    if-eq v4, v3, :cond_1f

    const v3, 0x73617762

    if-eq v4, v3, :cond_1f

    const v3, 0x6c70636d

    if-eq v4, v3, :cond_1f

    const v3, 0x736f7774

    if-eq v4, v3, :cond_1f

    const v3, 0x74776f73

    if-eq v4, v3, :cond_1f

    const v3, 0x2e6d7032

    if-eq v4, v3, :cond_1f

    const v3, 0x2e6d7033

    if-eq v4, v3, :cond_1f

    const v3, 0x6d686131

    if-eq v4, v3, :cond_1f

    const v3, 0x6d686d31

    if-eq v4, v3, :cond_1f

    const v3, 0x616c6163

    if-eq v4, v3, :cond_1f

    const v3, 0x616c6177

    if-eq v4, v3, :cond_1f

    const v3, 0x756c6177

    if-eq v4, v3, :cond_1f

    const v3, 0x4f707573

    if-eq v4, v3, :cond_1f

    const v3, 0x664c6143

    if-ne v4, v3, :cond_16

    goto/16 :goto_15

    :cond_16
    const v3, 0x54544d4c

    if-eq v4, v3, :cond_1a

    const v3, 0x74783367

    if-eq v4, v3, :cond_1a

    const v3, 0x77767474

    if-eq v4, v3, :cond_1a

    const v3, 0x73747070

    if-eq v4, v3, :cond_1a

    const v3, 0x63363038

    if-ne v4, v3, :cond_17

    goto :goto_11

    :cond_17
    const v3, 0x6d657474

    if-ne v4, v3, :cond_18

    const v3, 0x6d657474

    .line 50
    invoke-static {v10, v3, v13, v7, v2}, Lcom/google/android/gms/internal/ads/zzagf;->zzm(Lcom/google/android/gms/internal/ads/zzey;IIILcom/google/android/gms/internal/ads/zzagb;)V

    goto :goto_10

    :cond_18
    const v3, 0x63616d6d

    if-ne v4, v3, :cond_19

    new-instance v3, Lcom/google/android/gms/internal/ads/zzai;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzai;-><init>()V

    .line 51
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzai;->zzG(I)Lcom/google/android/gms/internal/ads/zzai;

    const-string v4, "application/x-camera-motion"

    .line 52
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzai;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzai;

    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzai;->zzY()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzagb;->zzb:Lcom/google/android/gms/internal/ads/zzak;

    :cond_19
    :goto_10
    move/from16 v17, v0

    move/from16 v36, v1

    move-object v3, v2

    move-object/from16 v16, v5

    move v2, v6

    move v1, v7

    move/from16 v18, v9

    move-object/from16 v41, v11

    move/from16 v42, v13

    move-object/from16 v21, v14

    move-object/from16 v19, v15

    move-object/from16 v14, v25

    goto/16 :goto_14

    :cond_1a
    :goto_11
    add-int/lit8 v3, v13, 0x10

    .line 54
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    const v3, 0x54544d4c

    const-wide v33, 0x7fffffffffffffffL

    if-ne v4, v3, :cond_1b

    const-string v3, "application/ttml+xml"

    :goto_12
    move/from16 v30, v6

    move/from16 v22, v9

    move-wide/from16 v8, v33

    const/4 v4, 0x0

    goto :goto_13

    :cond_1b
    const v3, 0x74783367

    if-ne v4, v3, :cond_1c

    add-int/lit8 v3, v1, -0x10

    .line 55
    new-array v4, v3, [B

    const/4 v8, 0x0

    .line 56
    invoke-virtual {v10, v4, v8, v3}, Lcom/google/android/gms/internal/ads/zzey;->zzB([BII)V

    .line 57
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfri;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfri;

    move-result-object v3

    const-string v4, "application/x-quicktime-tx3g"

    move/from16 v30, v6

    move/from16 v22, v9

    move-wide/from16 v8, v33

    move-object/from16 v54, v4

    move-object v4, v3

    move-object/from16 v3, v54

    goto :goto_13

    :cond_1c
    const v3, 0x77767474

    if-ne v4, v3, :cond_1d

    const-string v3, "application/x-mp4-vtt"

    goto :goto_12

    :cond_1d
    const v3, 0x73747070

    if-ne v4, v3, :cond_1e

    const-string v3, "application/ttml+xml"

    move/from16 v30, v6

    move/from16 v22, v9

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    goto :goto_13

    :cond_1e
    const/4 v8, 0x1

    iput v8, v2, Lcom/google/android/gms/internal/ads/zzagb;->zzd:I

    const-string v3, "application/x-mp4-cea-608"

    goto :goto_12

    .line 58
    :goto_13
    new-instance v6, Lcom/google/android/gms/internal/ads/zzai;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzai;-><init>()V

    .line 59
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzai;->zzG(I)Lcom/google/android/gms/internal/ads/zzai;

    .line 60
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzai;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzai;

    .line 61
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzai;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzai;

    .line 62
    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzai;->zzW(J)Lcom/google/android/gms/internal/ads/zzai;

    .line 63
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzai;->zzI(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzai;

    .line 64
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzai;->zzY()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzagb;->zzb:Lcom/google/android/gms/internal/ads/zzak;

    move/from16 v17, v0

    move/from16 v36, v1

    move-object v3, v2

    move-object/from16 v16, v5

    move v1, v7

    move-object/from16 v41, v11

    move/from16 v42, v13

    move-object/from16 v21, v14

    move-object/from16 v19, v15

    move/from16 v18, v22

    move-object/from16 v14, v25

    move/from16 v2, v30

    :goto_14
    const/4 v4, 0x2

    const/4 v5, -0x1

    move-object v15, v10

    goto/16 :goto_36

    :cond_1f
    :goto_15
    move/from16 v30, v6

    move/from16 v22, v9

    move-object v9, v2

    move-object v2, v10

    move v3, v4

    const/16 v6, 0xc

    const/4 v8, 0x2

    move v4, v13

    move-object/from16 v16, v5

    const/4 v6, -0x1

    move v5, v1

    move-object/from16 v21, v14

    move-object/from16 v19, v15

    move-object/from16 v14, v25

    move/from16 v15, v30

    move v6, v7

    move/from16 v40, v7

    const/16 v15, 0x10

    move-object/from16 v7, v16

    move/from16 v8, p6

    move-object/from16 v17, v9

    move/from16 v18, v22

    move-object/from16 v9, p4

    move-object v15, v10

    move-object/from16 v10, v17

    move-object/from16 v41, v11

    move v11, v0

    .line 65
    invoke-static/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzagf;->zzl(Lcom/google/android/gms/internal/ads/zzey;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzagb;I)V

    move/from16 v36, v1

    move/from16 v42, v13

    move-object/from16 v3, v17

    move/from16 v2, v30

    move/from16 v1, v40

    const/4 v4, 0x2

    const/4 v5, -0x1

    move/from16 v17, v0

    goto/16 :goto_36

    :cond_20
    :goto_16
    move-object/from16 v17, v2

    move-object/from16 v16, v5

    move/from16 v30, v6

    move/from16 v40, v7

    move/from16 v18, v9

    move-object/from16 v41, v11

    move-object/from16 v21, v14

    move-object/from16 v19, v15

    move-object/from16 v14, v25

    move-object v15, v10

    add-int/lit8 v2, v13, 0x10

    .line 66
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    const/16 v2, 0x10

    .line 67
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    .line 68
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzey;->zzo()I

    move-result v5

    .line 69
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzey;->zzo()I

    move-result v6

    const/16 v7, 0x32

    .line 70
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzey;->zzc()I

    move-result v7

    if-ne v4, v3, :cond_23

    .line 71
    invoke-static {v15, v13, v1}, Lcom/google/android/gms/internal/ads/zzagf;->zzi(Lcom/google/android/gms/internal/ads/zzey;II)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_22

    .line 72
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v12, :cond_21

    move-object/from16 v9, v17

    const/4 v8, 0x0

    goto :goto_17

    .line 73
    :cond_21
    iget-object v8, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/zzagv;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzagv;->zzb:Ljava/lang/String;

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/zzab;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v8

    move-object/from16 v9, v17

    .line 74
    :goto_17
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzagb;->zza:[Lcom/google/android/gms/internal/ads/zzagv;

    .line 75
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzagv;

    aput-object v4, v10, v0

    move v4, v3

    goto :goto_18

    :cond_22
    move-object/from16 v9, v17

    move-object v8, v12

    const v4, 0x656e6376

    .line 76
    :goto_18
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    goto :goto_19

    :cond_23
    move-object/from16 v9, v17

    move-object v8, v12

    :goto_19
    const v3, 0x6d317620

    if-ne v4, v3, :cond_24

    const-string v3, "video/mpeg"

    move/from16 v54, v4

    move-object v4, v3

    move/from16 v3, v54

    goto :goto_1a

    :cond_24
    const v3, 0x48323633

    if-ne v4, v3, :cond_25

    const-string v4, "video/3gpp"

    goto :goto_1a

    :cond_25
    move v3, v4

    const/4 v4, 0x0

    :goto_1a
    const/high16 v10, 0x3f800000    # 1.0f

    move/from16 v17, v0

    move v0, v7

    move-object/from16 v34, v8

    const/4 v2, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/16 v20, -0x1

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v35, 0x0

    move-object v7, v4

    const/4 v4, 0x0

    :goto_1b
    sub-int v12, v0, v13

    if-ge v12, v1, :cond_4f

    .line 77
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzey;->zzc()I

    move-result v12

    .line 78
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v36

    if-nez v36, :cond_27

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzey;->zzc()I

    move-result v36

    move/from16 v37, v10

    sub-int v10, v36, v13

    if-ne v10, v1, :cond_26

    move/from16 v36, v1

    move/from16 v53, v5

    move/from16 v48, v6

    move/from16 v47, v8

    move-object/from16 v46, v9

    goto/16 :goto_33

    :cond_26
    const/4 v10, 0x0

    goto :goto_1c

    :cond_27
    move/from16 v37, v10

    move/from16 v10, v36

    :goto_1c
    if-lez v10, :cond_28

    move/from16 v36, v1

    move/from16 v42, v13

    const/4 v1, 0x1

    goto :goto_1d

    :cond_28
    move/from16 v36, v1

    move/from16 v42, v13

    const/4 v1, 0x0

    :goto_1d
    const-string v13, "childAtomSize must be positive"

    .line 79
    invoke-static {v1, v13}, Lcom/google/android/gms/internal/ads/zzaam;->zzb(ZLjava/lang/String;)V

    .line 80
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v1

    const v13, 0x61766343

    move-object/from16 v43, v11

    if-ne v1, v13, :cond_2b

    if-nez v7, :cond_29

    const/4 v1, 0x1

    goto :goto_1e

    :cond_29
    const/4 v1, 0x0

    :goto_1e
    const/4 v13, 0x0

    .line 81
    invoke-static {v1, v13}, Lcom/google/android/gms/internal/ads/zzaam;->zzb(ZLjava/lang/String;)V

    add-int/lit8 v12, v12, 0x8

    .line 82
    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    .line 83
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzzn;->zza(Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzzn;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzzn;->zza:Ljava/util/List;

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzzn;->zzb:I

    iput v7, v9, Lcom/google/android/gms/internal/ads/zzagb;->zzc:I

    if-nez v4, :cond_2a

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzzn;->zze:F

    :cond_2a
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzzn;->zzf:Ljava/lang/String;

    const-string v7, "video/avc"

    :goto_1f
    move-object/from16 v35, v2

    move/from16 v44, v3

    move/from16 v45, v4

    move/from16 v53, v5

    move/from16 v48, v6

    move-object/from16 v46, v9

    move-object/from16 v11, v43

    const/4 v4, 0x2

    goto/16 :goto_30

    :cond_2b
    const/4 v13, 0x0

    const v11, 0x68766343

    if-ne v1, v11, :cond_2e

    if-nez v7, :cond_2c

    const/4 v1, 0x1

    goto :goto_20

    :cond_2c
    const/4 v1, 0x0

    .line 84
    :goto_20
    invoke-static {v1, v13}, Lcom/google/android/gms/internal/ads/zzaam;->zzb(ZLjava/lang/String;)V

    add-int/lit8 v12, v12, 0x8

    .line 85
    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    .line 86
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzaay;->zza(Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzaay;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaay;->zza:Ljava/util/List;

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzaay;->zzb:I

    iput v7, v9, Lcom/google/android/gms/internal/ads/zzagb;->zzc:I

    if-nez v4, :cond_2d

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzaay;->zzc:F

    :cond_2d
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaay;->zzd:Ljava/lang/String;

    const-string v7, "video/hevc"

    goto :goto_1f

    :cond_2e
    const v11, 0x64766343

    if-eq v1, v11, :cond_4d

    const v11, 0x64767643

    if-ne v1, v11, :cond_2f

    goto/16 :goto_2f

    :cond_2f
    const v11, 0x76706343

    if-ne v1, v11, :cond_32

    if-nez v7, :cond_30

    const/4 v1, 0x1

    goto :goto_21

    :cond_30
    const/4 v1, 0x0

    .line 87
    :goto_21
    invoke-static {v1, v13}, Lcom/google/android/gms/internal/ads/zzaam;->zzb(ZLjava/lang/String;)V

    const v1, 0x76703038

    if-ne v3, v1, :cond_31

    const-string v1, "video/x-vnd.on2.vp8"

    goto :goto_23

    :cond_31
    const-string v1, "video/x-vnd.on2.vp9"

    goto :goto_23

    :cond_32
    const v11, 0x61763143

    if-ne v1, v11, :cond_34

    if-nez v7, :cond_33

    const/4 v1, 0x1

    goto :goto_22

    :cond_33
    const/4 v1, 0x0

    .line 88
    :goto_22
    invoke-static {v1, v13}, Lcom/google/android/gms/internal/ads/zzaam;->zzb(ZLjava/lang/String;)V

    const-string v1, "video/av01"

    :goto_23
    move-object v7, v1

    goto :goto_24

    :cond_34
    const v11, 0x636c6c69

    if-ne v1, v11, :cond_36

    if-nez v25, :cond_35

    .line 89
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzagf;->zzk()Ljava/nio/ByteBuffer;

    move-result-object v25

    :cond_35
    move-object/from16 v1, v25

    const/16 v11, 0x15

    .line 90
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 91
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzey;->zzy()S

    move-result v11

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 92
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzey;->zzy()S

    move-result v11

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v25, v1

    :goto_24
    move/from16 v44, v3

    move/from16 v45, v4

    move/from16 v53, v5

    move/from16 v48, v6

    move-object/from16 v46, v9

    move-object/from16 v11, v43

    :goto_25
    const/4 v4, 0x2

    goto/16 :goto_32

    :cond_36
    const v11, 0x6d646376

    if-ne v1, v11, :cond_38

    if-nez v25, :cond_37

    .line 93
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzagf;->zzk()Ljava/nio/ByteBuffer;

    move-result-object v25

    :cond_37
    move-object/from16 v1, v25

    .line 94
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzey;->zzy()S

    move-result v11

    .line 95
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzey;->zzy()S

    move-result v12

    .line 96
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzey;->zzy()S

    move-result v13

    move/from16 v44, v3

    .line 97
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzey;->zzy()S

    move-result v3

    move/from16 v45, v4

    .line 98
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzey;->zzy()S

    move-result v4

    move-object/from16 v46, v9

    .line 99
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzey;->zzy()S

    move-result v9

    move/from16 v47, v8

    .line 100
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzey;->zzy()S

    move-result v8

    move/from16 v48, v6

    .line 101
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzey;->zzy()S

    move-result v6

    .line 102
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzey;->zzs()J

    move-result-wide v49

    .line 103
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzey;->zzs()J

    move-result-wide v51

    move/from16 v53, v5

    const/4 v5, 0x1

    .line 104
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 105
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 106
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 107
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 108
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 109
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 110
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 111
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 112
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x2710

    div-long v3, v49, v3

    long-to-int v4, v3

    int-to-short v3, v4

    .line 113
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x2710

    div-long v3, v51, v3

    long-to-int v4, v3

    int-to-short v3, v4

    .line 114
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v25, v1

    :goto_26
    move-object/from16 v11, v43

    :goto_27
    move/from16 v8, v47

    goto :goto_25

    :cond_38
    move/from16 v44, v3

    move/from16 v45, v4

    move/from16 v53, v5

    move/from16 v48, v6

    move/from16 v47, v8

    move-object/from16 v46, v9

    const v3, 0x64323633

    if-ne v1, v3, :cond_3a

    if-nez v7, :cond_39

    const/4 v1, 0x1

    goto :goto_28

    :cond_39
    const/4 v1, 0x0

    :goto_28
    const/4 v3, 0x0

    .line 115
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzaam;->zzb(ZLjava/lang/String;)V

    const-string v1, "video/3gpp"

    move-object v7, v1

    goto :goto_26

    :cond_3a
    const/4 v3, 0x0

    const v4, 0x65736473

    if-ne v1, v4, :cond_3d

    if-nez v7, :cond_3b

    const/4 v1, 0x1

    goto :goto_29

    :cond_3b
    const/4 v1, 0x0

    .line 116
    :goto_29
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzaam;->zzb(ZLjava/lang/String;)V

    .line 117
    invoke-static {v15, v12}, Lcom/google/android/gms/internal/ads/zzagf;->zzj(Lcom/google/android/gms/internal/ads/zzey;I)Lcom/google/android/gms/internal/ads/zzafz;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzafz;->zzc(Lcom/google/android/gms/internal/ads/zzafz;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzafz;->zzd(Lcom/google/android/gms/internal/ads/zzafz;)[B

    move-result-object v4

    if-eqz v4, :cond_3c

    .line 118
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfri;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfri;

    move-result-object v4

    move-object/from16 v26, v1

    move-object v7, v3

    move-object/from16 v35, v4

    goto :goto_26

    :cond_3c
    move-object/from16 v26, v1

    move-object v7, v3

    goto :goto_26

    :cond_3d
    const v3, 0x70617370

    if-ne v1, v3, :cond_3e

    add-int/lit8 v12, v12, 0x8

    .line 119
    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    .line 120
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzey;->zzn()I

    move-result v1

    .line 121
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzey;->zzn()I

    move-result v3

    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    move v8, v1

    move-object/from16 v11, v43

    const/4 v4, 0x2

    const/16 v45, 0x1

    goto/16 :goto_32

    :cond_3e
    const v3, 0x73763364

    if-ne v1, v3, :cond_41

    add-int/lit8 v1, v12, 0x8

    :goto_2a
    sub-int v3, v1, v12

    if-ge v3, v10, :cond_40

    .line 122
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    .line 123
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v3

    .line 124
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v4

    const v5, 0x70726f6a

    if-ne v4, v5, :cond_3f

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzey;->zzH()[B

    move-result-object v4

    add-int/2addr v3, v1

    .line 125
    invoke-static {v4, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    move-object v11, v1

    goto/16 :goto_27

    :cond_3f
    add-int/2addr v1, v3

    goto :goto_2a

    :cond_40
    move/from16 v8, v47

    const/4 v4, 0x2

    const/4 v11, 0x0

    goto/16 :goto_32

    :cond_41
    const v3, 0x73743364

    if-ne v1, v3, :cond_47

    .line 126
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzey;->zzk()I

    move-result v1

    const/4 v3, 0x3

    .line 127
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    if-nez v1, :cond_46

    .line 128
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzey;->zzk()I

    move-result v1

    if-eqz v1, :cond_45

    const/4 v4, 0x1

    if-eq v1, v4, :cond_44

    const/4 v4, 0x2

    if-eq v1, v4, :cond_43

    if-eq v1, v3, :cond_42

    goto/16 :goto_31

    :cond_42
    move-object/from16 v11, v43

    move/from16 v8, v47

    const/16 v37, 0x3

    goto/16 :goto_32

    :cond_43
    move-object/from16 v11, v43

    move/from16 v8, v47

    const/16 v37, 0x2

    goto/16 :goto_32

    :cond_44
    const/4 v4, 0x2

    move-object/from16 v11, v43

    move/from16 v8, v47

    const/16 v37, 0x1

    goto/16 :goto_32

    :cond_45
    const/4 v4, 0x2

    move-object/from16 v11, v43

    move/from16 v8, v47

    const/16 v37, 0x0

    goto/16 :goto_32

    :cond_46
    const/4 v4, 0x2

    goto/16 :goto_31

    :cond_47
    const/4 v4, 0x2

    const v3, 0x636f6c72

    if-ne v1, v3, :cond_4e

    .line 129
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v1

    const v3, 0x6e636c78

    if-eq v1, v3, :cond_49

    const v3, 0x6e636c63

    if-ne v1, v3, :cond_48

    goto :goto_2b

    .line 130
    :cond_48
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzafx;->zzf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Unsupported color type: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lcom/google/android/gms/internal/ads/zzep;->zze(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_31

    .line 131
    :cond_49
    :goto_2b
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzey;->zzo()I

    move-result v1

    .line 132
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzey;->zzo()I

    move-result v3

    .line 133
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    const/16 v5, 0x13

    if-ne v10, v5, :cond_4b

    .line 134
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzey;->zzk()I

    move-result v6

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_4a

    const/4 v5, 0x1

    goto :goto_2c

    :cond_4a
    const/4 v5, 0x0

    :goto_2c
    const/16 v10, 0x13

    goto :goto_2d

    :cond_4b
    const/4 v5, 0x0

    .line 135
    :goto_2d
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzs;->zza(I)I

    move-result v1

    const/4 v6, 0x1

    if-eq v6, v5, :cond_4c

    const/4 v5, 0x2

    goto :goto_2e

    :cond_4c
    const/4 v5, 0x1

    :goto_2e
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzs;->zzb(I)I

    move-result v3

    move/from16 v23, v1

    move/from16 v20, v3

    move/from16 v22, v5

    goto :goto_31

    :cond_4d
    :goto_2f
    move/from16 v44, v3

    move/from16 v45, v4

    move/from16 v53, v5

    move/from16 v48, v6

    move/from16 v47, v8

    move-object/from16 v46, v9

    const/4 v4, 0x2

    .line 136
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzaae;->zza(Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzaae;

    move-result-object v1

    if-eqz v1, :cond_4e

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaae;->zza:Ljava/lang/String;

    const-string v2, "video/dolby-vision"

    move-object v7, v2

    move-object/from16 v11, v43

    move/from16 v8, v47

    :goto_30
    move-object v2, v1

    goto :goto_32

    :cond_4e
    :goto_31
    move-object/from16 v11, v43

    move/from16 v8, v47

    :goto_32
    add-int/2addr v0, v10

    move/from16 v1, v36

    move/from16 v10, v37

    move/from16 v13, v42

    move/from16 v3, v44

    move/from16 v4, v45

    move-object/from16 v9, v46

    move/from16 v6, v48

    move/from16 v5, v53

    goto/16 :goto_1b

    :cond_4f
    move/from16 v36, v1

    move/from16 v53, v5

    move/from16 v48, v6

    move/from16 v47, v8

    move-object/from16 v46, v9

    move/from16 v37, v10

    :goto_33
    move-object/from16 v43, v11

    move/from16 v42, v13

    const/4 v4, 0x2

    if-nez v7, :cond_50

    move/from16 v2, v30

    move/from16 v1, v40

    move-object/from16 v3, v46

    const/4 v5, -0x1

    goto/16 :goto_36

    .line 137
    :cond_50
    new-instance v0, Lcom/google/android/gms/internal/ads/zzai;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzai;-><init>()V

    move/from16 v1, v40

    .line 138
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzai;->zzG(I)Lcom/google/android/gms/internal/ads/zzai;

    .line 139
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzai;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzai;

    .line 140
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzai;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzai;

    move/from16 v2, v53

    .line 141
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzai;->zzX(I)Lcom/google/android/gms/internal/ads/zzai;

    move/from16 v2, v48

    .line 142
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzai;->zzF(I)Lcom/google/android/gms/internal/ads/zzai;

    move/from16 v8, v47

    .line 143
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzai;->zzP(F)Lcom/google/android/gms/internal/ads/zzai;

    move/from16 v2, v30

    .line 144
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzai;->zzR(I)Lcom/google/android/gms/internal/ads/zzai;

    move-object/from16 v11, v43

    .line 145
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzai;->zzQ([B)Lcom/google/android/gms/internal/ads/zzai;

    move/from16 v3, v37

    .line 146
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzai;->zzV(I)Lcom/google/android/gms/internal/ads/zzai;

    move-object/from16 v3, v35

    .line 147
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzai;->zzI(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzai;

    move-object/from16 v8, v34

    .line 148
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzai;->zzB(Lcom/google/android/gms/internal/ads/zzab;)Lcom/google/android/gms/internal/ads/zzai;

    move/from16 v3, v23

    const/4 v5, -0x1

    if-ne v3, v5, :cond_51

    move/from16 v6, v22

    move/from16 v7, v20

    if-ne v6, v5, :cond_52

    if-ne v7, v5, :cond_52

    if-eqz v25, :cond_54

    goto :goto_34

    :cond_51
    move/from16 v7, v20

    move/from16 v6, v22

    .line 149
    :cond_52
    :goto_34
    new-instance v8, Lcom/google/android/gms/internal/ads/zzs;

    if-eqz v25, :cond_53

    .line 150
    invoke-virtual/range {v25 .. v25}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    goto :goto_35

    :cond_53
    const/4 v9, 0x0

    :goto_35
    invoke-direct {v8, v3, v6, v7, v9}, Lcom/google/android/gms/internal/ads/zzs;-><init>(III[B)V

    .line 151
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzai;->zzy(Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzai;

    :cond_54
    if-eqz v26, :cond_55

    invoke-static/range {v26 .. v26}, Lcom/google/android/gms/internal/ads/zzafz;->zza(Lcom/google/android/gms/internal/ads/zzafz;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzftq;->zzc(J)I

    move-result v3

    .line 152
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzai;->zzv(I)Lcom/google/android/gms/internal/ads/zzai;

    invoke-static/range {v26 .. v26}, Lcom/google/android/gms/internal/ads/zzafz;->zzb(Lcom/google/android/gms/internal/ads/zzafz;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzftq;->zzc(J)I

    move-result v3

    .line 153
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzai;->zzO(I)Lcom/google/android/gms/internal/ads/zzai;

    .line 154
    :cond_55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzai;->zzY()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v0

    move-object/from16 v3, v46

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/zzagb;->zzb:Lcom/google/android/gms/internal/ads/zzak;

    :goto_36
    add-int v13, v42, v36

    .line 155
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    add-int/lit8 v0, v17, 0x1

    move-object/from16 v12, p4

    move v7, v1

    move v6, v2

    move-object v2, v3

    move-object/from16 v25, v14

    move-object v10, v15

    move-object/from16 v5, v16

    move/from16 v9, v18

    move-object/from16 v15, v19

    move-object/from16 v14, v21

    move/from16 v3, v24

    move-object/from16 v13, v32

    move-object/from16 v11, v41

    const/16 v4, 0xc

    const v8, 0x7374626c

    move-object/from16 v1, p1

    goto/16 :goto_e

    :cond_56
    move-object v3, v2

    move/from16 v18, v9

    move-object/from16 v41, v11

    move-object/from16 v32, v13

    move-object/from16 v21, v14

    move-object/from16 v19, v15

    move-object/from16 v14, v25

    const/4 v4, 0x2

    const/4 v5, -0x1

    const v0, 0x65647473

    move-object/from16 v2, v41

    .line 156
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzafv;->zza(I)Lcom/google/android/gms/internal/ads/zzafv;

    move-result-object v0

    if-eqz v0, :cond_57

    .line 157
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagf;->zzg(Lcom/google/android/gms/internal/ads/zzafv;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_57

    .line 158
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [J

    .line 159
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v30, v0

    goto :goto_37

    :cond_57
    const/4 v1, 0x0

    const/16 v30, 0x0

    :goto_37
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzagb;->zzb:Lcom/google/android/gms/internal/ads/zzak;

    if-nez v0, :cond_58

    move-object/from16 v0, p7

    goto/16 :goto_1

    :cond_58
    new-instance v8, Lcom/google/android/gms/internal/ads/zzagu;

    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzage;->zza(Lcom/google/android/gms/internal/ads/zzage;)I

    move-result v17

    move-object/from16 v0, v19

    .line 160
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 161
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzagb;->zzb:Lcom/google/android/gms/internal/ads/zzak;

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzagb;->zzd:I

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzagb;->zza:[Lcom/google/android/gms/internal/ads/zzagv;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzagb;->zzc:I

    move-object/from16 v16, v8

    move-wide/from16 v21, v38

    move-wide/from16 v23, v28

    move-object/from16 v25, v0

    move/from16 v26, v6

    move-object/from16 v27, v7

    move/from16 v28, v3

    move-object/from16 v29, v1

    invoke-direct/range {v16 .. v30}, Lcom/google/android/gms/internal/ads/zzagu;-><init>(IIJJJLcom/google/android/gms/internal/ads/zzak;I[Lcom/google/android/gms/internal/ads/zzagv;I[J[J)V

    move-object/from16 v0, p7

    .line 162
    :goto_38
    invoke-interface {v0, v8}, Lcom/google/android/gms/internal/ads/zzfoe;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzagu;

    if-eqz v1, :cond_93

    const v3, 0x6d646961

    .line 163
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzafv;->zza(I)Lcom/google/android/gms/internal/ads/zzafv;

    move-result-object v2

    .line 164
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x6d696e66

    .line 165
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzafv;->zza(I)Lcom/google/android/gms/internal/ads/zzafv;

    move-result-object v2

    .line 166
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7374626c

    .line 167
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzafv;->zza(I)Lcom/google/android/gms/internal/ads/zzafv;

    move-result-object v2

    .line 168
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7374737a

    .line 169
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzafv;->zzb(I)Lcom/google/android/gms/internal/ads/zzafw;

    move-result-object v3

    if-eqz v3, :cond_59

    new-instance v6, Lcom/google/android/gms/internal/ads/zzagc;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzagu;->zzf:Lcom/google/android/gms/internal/ads/zzak;

    .line 170
    invoke-direct {v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzagc;-><init>(Lcom/google/android/gms/internal/ads/zzafw;Lcom/google/android/gms/internal/ads/zzak;)V

    goto :goto_39

    :cond_59
    const v3, 0x73747a32

    .line 171
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzafv;->zzb(I)Lcom/google/android/gms/internal/ads/zzafw;

    move-result-object v3

    if-eqz v3, :cond_92

    .line 172
    new-instance v6, Lcom/google/android/gms/internal/ads/zzagd;

    .line 173
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzagd;-><init>(Lcom/google/android/gms/internal/ads/zzafw;)V

    .line 174
    :goto_39
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzaga;->zzb()I

    move-result v3

    if-nez v3, :cond_5a

    new-instance v2, Lcom/google/android/gms/internal/ads/zzagx;

    const/4 v3, 0x0

    new-array v4, v3, [J

    new-array v5, v3, [I

    const/16 v19, 0x0

    new-array v6, v3, [J

    new-array v7, v3, [I

    const-wide/16 v22, 0x0

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    .line 175
    invoke-direct/range {v15 .. v23}, Lcom/google/android/gms/internal/ads/zzagx;-><init>(Lcom/google/android/gms/internal/ads/zzagu;[J[II[J[IJ)V

    :goto_3a
    move-object/from16 v0, v32

    goto/16 :goto_69

    :cond_5a
    const v7, 0x7374636f

    .line 176
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzafv;->zzb(I)Lcom/google/android/gms/internal/ads/zzafw;

    move-result-object v7

    if-nez v7, :cond_5b

    const v7, 0x636f3634

    .line 177
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzafv;->zzb(I)Lcom/google/android/gms/internal/ads/zzafw;

    move-result-object v7

    .line 178
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v7

    const/4 v7, 0x1

    goto :goto_3b

    :cond_5b
    move-object v8, v7

    const/4 v7, 0x0

    .line 179
    :goto_3b
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzafw;->zza:Lcom/google/android/gms/internal/ads/zzey;

    const v9, 0x73747363

    .line 180
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzafv;->zzb(I)Lcom/google/android/gms/internal/ads/zzafw;

    move-result-object v9

    .line 181
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzafw;->zza:Lcom/google/android/gms/internal/ads/zzey;

    const v10, 0x73747473

    .line 183
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzafv;->zzb(I)Lcom/google/android/gms/internal/ads/zzafw;

    move-result-object v10

    .line 184
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzafw;->zza:Lcom/google/android/gms/internal/ads/zzey;

    const v11, 0x73747373

    .line 186
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzafv;->zzb(I)Lcom/google/android/gms/internal/ads/zzafw;

    move-result-object v11

    if-eqz v11, :cond_5c

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzafw;->zza:Lcom/google/android/gms/internal/ads/zzey;

    goto :goto_3c

    :cond_5c
    const/4 v11, 0x0

    :goto_3c
    const v12, 0x63747473

    .line 187
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzafv;->zzb(I)Lcom/google/android/gms/internal/ads/zzafw;

    move-result-object v2

    if-eqz v2, :cond_5d

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzafw;->zza:Lcom/google/android/gms/internal/ads/zzey;

    goto :goto_3d

    :cond_5d
    const/4 v2, 0x0

    :goto_3d
    new-instance v12, Lcom/google/android/gms/internal/ads/zzafy;

    .line 188
    invoke-direct {v12, v9, v8, v7}, Lcom/google/android/gms/internal/ads/zzafy;-><init>(Lcom/google/android/gms/internal/ads/zzey;Lcom/google/android/gms/internal/ads/zzey;Z)V

    const/16 v7, 0xc

    .line 189
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    .line 190
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzey;->zzn()I

    move-result v8

    add-int/2addr v8, v5

    .line 191
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzey;->zzn()I

    move-result v9

    .line 192
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzey;->zzn()I

    move-result v13

    if-eqz v2, :cond_5e

    .line 193
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    .line 194
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzn()I

    move-result v15

    goto :goto_3e

    :cond_5e
    const/4 v15, 0x0

    :goto_3e
    if-eqz v11, :cond_60

    .line 195
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    .line 196
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzey;->zzn()I

    move-result v7

    if-lez v7, :cond_5f

    .line 197
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzey;->zzn()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    goto :goto_40

    :cond_5f
    const/4 v11, 0x0

    goto :goto_3f

    :cond_60
    const/4 v7, 0x0

    :goto_3f
    const/16 v16, -0x1

    :goto_40
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzaga;->zza()I

    move-result v4

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzagu;->zzf:Lcom/google/android/gms/internal/ads/zzak;

    .line 198
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzak;->zzm:Ljava/lang/String;

    if-eq v4, v5, :cond_67

    const-string v5, "audio/raw"

    .line 199
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_61

    const-string v5, "audio/g711-mlaw"

    .line 200
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_61

    const-string v5, "audio/g711-alaw"

    .line 201
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    :cond_61
    if-nez v8, :cond_67

    if-nez v15, :cond_66

    if-nez v7, :cond_66

    iget v0, v12, Lcom/google/android/gms/internal/ads/zzafy;->zza:I

    new-array v2, v0, [J

    new-array v5, v0, [I

    .line 202
    :goto_41
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzafy;->zza()Z

    move-result v6

    if-eqz v6, :cond_62

    iget v6, v12, Lcom/google/android/gms/internal/ads/zzafy;->zzb:I

    iget-wide v7, v12, Lcom/google/android/gms/internal/ads/zzafy;->zzd:J

    .line 203
    aput-wide v7, v2, v6

    iget v7, v12, Lcom/google/android/gms/internal/ads/zzafy;->zzc:I

    .line 204
    aput v7, v5, v6

    goto :goto_41

    :cond_62
    int-to-long v6, v13

    const/16 v8, 0x2000

    .line 205
    div-int/2addr v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_42
    if-ge v9, v0, :cond_63

    .line 206
    aget v11, v5, v9

    .line 207
    sget v12, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    add-int/2addr v11, v8

    const/4 v12, -0x1

    add-int/2addr v11, v12

    .line 208
    div-int/2addr v11, v8

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_42

    .line 209
    :cond_63
    new-array v9, v10, [J

    .line 210
    new-array v11, v10, [I

    .line 211
    new-array v12, v10, [J

    .line 212
    new-array v10, v10, [I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_43
    if-ge v13, v0, :cond_65

    .line 213
    aget v17, v5, v13

    .line 214
    aget-wide v20, v2, v13

    move/from16 v54, v17

    move/from16 v17, v0

    move/from16 v0, v54

    :goto_44
    if-lez v0, :cond_64

    .line 215
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v18

    .line 216
    aput-wide v20, v9, v16

    move-object/from16 v22, v2

    mul-int v2, v4, v18

    .line 217
    aput v2, v11, v16

    .line 218
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v15

    move/from16 v23, v4

    move-object v2, v5

    int-to-long v4, v14

    mul-long v4, v4, v6

    .line 219
    aput-wide v4, v12, v16

    const/4 v4, 0x1

    .line 220
    aput v4, v10, v16

    .line 221
    aget v4, v11, v16

    int-to-long v4, v4

    add-long v20, v20, v4

    add-int v14, v14, v18

    sub-int v0, v0, v18

    add-int/lit8 v16, v16, 0x1

    move-object v5, v2

    move-object/from16 v2, v22

    move/from16 v4, v23

    goto :goto_44

    :cond_64
    move-object/from16 v22, v2

    move/from16 v23, v4

    move-object v2, v5

    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v17

    move-object/from16 v2, v22

    goto :goto_43

    :cond_65
    int-to-long v4, v14

    mul-long v6, v6, v4

    move-object v13, v1

    move-wide v0, v6

    move-object v2, v9

    move-object v14, v12

    move v12, v15

    goto/16 :goto_57

    :cond_66
    const/4 v8, 0x0

    .line 222
    :cond_67
    new-array v0, v3, [J

    new-array v4, v3, [I

    new-array v5, v3, [J

    move/from16 v17, v7

    new-array v7, v3, [I

    move-object/from16 v22, v1

    move v1, v13

    move/from16 v23, v15

    move/from16 v13, v16

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    move/from16 v16, v8

    move v15, v9

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_45
    if-ge v8, v3, :cond_73

    move-wide/from16 v29, v25

    const/16 v25, 0x1

    :goto_46
    if-nez v18, :cond_69

    .line 223
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzafy;->zza()Z

    move-result v25

    if-eqz v25, :cond_68

    move-object/from16 v26, v10

    move-object/from16 v34, v11

    iget-wide v10, v12, Lcom/google/android/gms/internal/ads/zzafy;->zzd:J

    move/from16 v35, v3

    iget v3, v12, Lcom/google/android/gms/internal/ads/zzafy;->zzc:I

    move/from16 v18, v3

    move-wide/from16 v29, v10

    move-object/from16 v10, v26

    move-object/from16 v11, v34

    move/from16 v3, v35

    goto :goto_46

    :cond_68
    move/from16 v35, v3

    move-object/from16 v26, v10

    move-object/from16 v34, v11

    const/4 v3, 0x0

    goto :goto_47

    :cond_69
    move/from16 v35, v3

    move-object/from16 v26, v10

    move-object/from16 v34, v11

    move/from16 v3, v18

    :goto_47
    if-nez v25, :cond_6a

    const-string v1, "Unexpected end of chunk data"

    .line 224
    invoke-static {v14, v1}, Lcom/google/android/gms/internal/ads/zzep;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    .line 226
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    .line 227
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    .line 228
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    move v3, v8

    goto/16 :goto_4e

    :cond_6a
    if-nez v2, :cond_6b

    :goto_48
    move/from16 v10, v24

    goto :goto_4b

    :cond_6b
    :goto_49
    if-nez v20, :cond_6d

    if-lez v23, :cond_6c

    add-int/lit8 v23, v23, -0x1

    .line 229
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzn()I

    move-result v20

    .line 230
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v24

    goto :goto_49

    :cond_6c
    const/4 v10, -0x1

    const/16 v20, 0x0

    goto :goto_4a

    :cond_6d
    const/4 v10, -0x1

    :goto_4a
    add-int/lit8 v20, v20, -0x1

    goto :goto_48

    .line 231
    :goto_4b
    aput-wide v29, v0, v8

    .line 232
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzaga;->zzc()I

    move-result v11

    aput v11, v4, v8

    if-le v11, v9, :cond_6e

    move v9, v11

    :cond_6e
    move-object/from16 v25, v12

    int-to-long v11, v10

    add-long v11, v27, v11

    .line 233
    aput-wide v11, v5, v8

    if-nez v34, :cond_6f

    const/4 v11, 0x1

    goto :goto_4c

    :cond_6f
    const/4 v11, 0x0

    .line 234
    :goto_4c
    aput v11, v7, v8

    if-ne v8, v13, :cond_70

    const/4 v11, 0x1

    .line 235
    aput v11, v7, v8

    add-int/lit8 v17, v17, -0x1

    if-lez v17, :cond_70

    .line 236
    invoke-static/range {v34 .. v34}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zzey;->zzn()I

    move-result v11

    const/4 v12, -0x1

    add-int/2addr v11, v12

    move v13, v11

    :cond_70
    int-to-long v11, v1

    add-long v27, v27, v11

    add-int/lit8 v11, v15, -0x1

    if-nez v11, :cond_72

    if-lez v16, :cond_71

    .line 238
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/ads/zzey;->zzn()I

    move-result v1

    .line 239
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v11

    add-int/lit8 v16, v16, -0x1

    move v15, v1

    move v1, v11

    goto :goto_4d

    :cond_71
    const/4 v15, 0x0

    goto :goto_4d

    :cond_72
    move v15, v11

    .line 240
    :goto_4d
    aget v11, v4, v8

    int-to-long v11, v11

    add-long v11, v29, v11

    const/16 v21, -0x1

    add-int/lit8 v18, v3, -0x1

    add-int/lit8 v8, v8, 0x1

    move/from16 v24, v10

    move-object/from16 v10, v26

    move/from16 v3, v35

    move-wide/from16 v54, v11

    move-object/from16 v12, v25

    move-wide/from16 v25, v54

    move-object/from16 v11, v34

    goto/16 :goto_45

    :cond_73
    move/from16 v35, v3

    :goto_4e
    move/from16 v10, v24

    int-to-long v10, v10

    add-long v10, v27, v10

    if-eqz v2, :cond_75

    :goto_4f
    if-lez v23, :cond_75

    .line 241
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzn()I

    move-result v1

    if-eqz v1, :cond_74

    const/4 v1, 0x0

    goto :goto_50

    .line 242
    :cond_74
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    add-int/lit8 v23, v23, -0x1

    goto :goto_4f

    :cond_75
    const/4 v1, 0x1

    :goto_50
    if-nez v17, :cond_7b

    if-nez v15, :cond_7a

    if-nez v18, :cond_79

    if-nez v16, :cond_78

    if-nez v20, :cond_77

    if-nez v1, :cond_76

    move-object/from16 v16, v0

    move-object/from16 v13, v22

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    goto :goto_51

    :cond_76
    move-object/from16 v16, v0

    move/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v13, v22

    goto/16 :goto_56

    :cond_77
    move-object/from16 v16, v0

    move v12, v1

    move/from16 v8, v20

    move-object/from16 v13, v22

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_51
    const/4 v15, 0x0

    goto :goto_54

    :cond_78
    move v12, v1

    move/from16 v6, v16

    move/from16 v8, v20

    move-object/from16 v13, v22

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_52

    :cond_79
    move v12, v1

    move/from16 v6, v16

    move/from16 v2, v18

    move/from16 v8, v20

    move-object/from16 v13, v22

    const/4 v1, 0x0

    :goto_52
    const/4 v15, 0x0

    goto :goto_53

    :cond_7a
    move v12, v1

    move/from16 v6, v16

    move/from16 v2, v18

    move/from16 v8, v20

    move-object/from16 v13, v22

    const/4 v1, 0x0

    goto :goto_53

    :cond_7b
    move v12, v1

    move/from16 v6, v16

    move/from16 v1, v17

    move/from16 v2, v18

    move/from16 v8, v20

    move-object/from16 v13, v22

    :goto_53
    move-object/from16 v16, v0

    .line 243
    :goto_54
    iget v0, v13, Lcom/google/android/gms/internal/ads/zzagu;->zza:I

    move/from16 v17, v3

    new-instance v3, Ljava/lang/StringBuilder;

    .line 244
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v4

    const-string v4, "Inconsistent stbl box for track "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": remainingSynchronizationSamples "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesInChunk "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    if-eq v0, v12, :cond_7c

    const-string v0, ", ctts invalid"

    goto :goto_55

    :cond_7c
    const-string v0, ""

    :goto_55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/zzep;->zze(Ljava/lang/String;Ljava/lang/String;)V

    :goto_56
    move-object v14, v5

    move v12, v9

    move-wide v0, v10

    move-object/from16 v2, v16

    move/from16 v3, v17

    move-object/from16 v11, v18

    move-object v10, v7

    :goto_57
    const-wide/32 v6, 0xf4240

    .line 246
    iget-wide v8, v13, Lcom/google/android/gms/internal/ads/zzagu;->zzc:J

    move-wide v4, v0

    .line 247
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzfh;->zzp(JJJ)J

    move-result-wide v22

    iget-object v4, v13, Lcom/google/android/gms/internal/ads/zzagu;->zzh:[J

    if-nez v4, :cond_7d

    const-wide/32 v0, 0xf4240

    iget-wide v3, v13, Lcom/google/android/gms/internal/ads/zzagu;->zzc:J

    .line 248
    invoke-static {v14, v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzfh;->zzA([JJJ)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzagx;

    move-object v15, v0

    move-object/from16 v16, v13

    move-object/from16 v17, v2

    move-object/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v20, v14

    move-object/from16 v21, v10

    .line 249
    invoke-direct/range {v15 .. v23}, Lcom/google/android/gms/internal/ads/zzagx;-><init>(Lcom/google/android/gms/internal/ads/zzagu;[J[II[J[IJ)V

    :goto_58
    move-object v2, v0

    goto/16 :goto_3a

    :cond_7d
    array-length v5, v4

    const/4 v6, 0x1

    if-ne v5, v6, :cond_80

    iget v5, v13, Lcom/google/android/gms/internal/ads/zzagu;->zzb:I

    if-ne v5, v6, :cond_80

    .line 250
    array-length v5, v14

    const/4 v6, 0x2

    if-lt v5, v6, :cond_80

    iget-object v5, v13, Lcom/google/android/gms/internal/ads/zzagu;->zzi:[J

    .line 251
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    .line 252
    aget-wide v15, v5, v6

    .line 253
    aget-wide v17, v4, v6

    iget-wide v4, v13, Lcom/google/android/gms/internal/ads/zzagu;->zzc:J

    iget-wide v6, v13, Lcom/google/android/gms/internal/ads/zzagu;->zzd:J

    move-wide/from16 v19, v4

    move-wide/from16 v21, v6

    .line 254
    invoke-static/range {v17 .. v22}, Lcom/google/android/gms/internal/ads/zzfh;->zzp(JJJ)J

    move-result-wide v4

    add-long v17, v15, v4

    move-object v4, v14

    move-wide v5, v0

    move-wide v7, v15

    move-object/from16 v21, v10

    move-wide/from16 v9, v17

    .line 255
    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzagf;->zzn([JJJJ)Z

    move-result v4

    if-eqz v4, :cond_7f

    sub-long v5, v0, v17

    const/4 v4, 0x0

    .line 256
    aget-wide v7, v14, v4

    sub-long v22, v15, v7

    iget-object v4, v13, Lcom/google/android/gms/internal/ads/zzagu;->zzf:Lcom/google/android/gms/internal/ads/zzak;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzak;->zzA:I

    int-to-long v7, v4

    iget-wide v9, v13, Lcom/google/android/gms/internal/ads/zzagu;->zzc:J

    move-wide/from16 v24, v7

    move-wide/from16 v26, v9

    .line 257
    invoke-static/range {v22 .. v27}, Lcom/google/android/gms/internal/ads/zzfh;->zzp(JJJ)J

    move-result-wide v15

    iget-object v4, v13, Lcom/google/android/gms/internal/ads/zzagu;->zzf:Lcom/google/android/gms/internal/ads/zzak;

    .line 258
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzak;->zzA:I

    int-to-long v7, v4

    iget-wide v9, v13, Lcom/google/android/gms/internal/ads/zzagu;->zzc:J

    .line 259
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzfh;->zzp(JJJ)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v15, v6

    if-nez v8, :cond_7e

    cmp-long v8, v4, v6

    if-eqz v8, :cond_7f

    const-wide/16 v6, 0x0

    goto :goto_59

    :cond_7e
    move-wide v6, v15

    :goto_59
    const-wide/32 v8, 0x7fffffff

    cmp-long v10, v6, v8

    if-gtz v10, :cond_7f

    const-wide/32 v8, 0x7fffffff

    cmp-long v10, v4, v8

    if-gtz v10, :cond_7f

    long-to-int v0, v6

    move-object/from16 v6, p1

    iput v0, v6, Lcom/google/android/gms/internal/ads/zzaax;->zza:I

    long-to-int v0, v4

    iput v0, v6, Lcom/google/android/gms/internal/ads/zzaax;->zzb:I

    const-wide/32 v0, 0xf4240

    iget-wide v3, v13, Lcom/google/android/gms/internal/ads/zzagu;->zzc:J

    .line 260
    invoke-static {v14, v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzfh;->zzA([JJJ)V

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzagu;->zzh:[J

    const/4 v1, 0x0

    .line 261
    aget-wide v15, v0, v1

    const-wide/32 v17, 0xf4240

    iget-wide v0, v13, Lcom/google/android/gms/internal/ads/zzagu;->zzd:J

    move-wide/from16 v19, v0

    .line 262
    invoke-static/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/zzfh;->zzp(JJJ)J

    move-result-wide v22

    new-instance v0, Lcom/google/android/gms/internal/ads/zzagx;

    move-object v15, v0

    move-object/from16 v16, v13

    move-object/from16 v17, v2

    move-object/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v20, v14

    .line 263
    invoke-direct/range {v15 .. v23}, Lcom/google/android/gms/internal/ads/zzagx;-><init>(Lcom/google/android/gms/internal/ads/zzagu;[J[II[J[IJ)V

    goto/16 :goto_58

    :cond_7f
    move-object/from16 v6, p1

    goto :goto_5a

    :cond_80
    move-object/from16 v6, p1

    move-object/from16 v21, v10

    :goto_5a
    iget-object v4, v13, Lcom/google/android/gms/internal/ads/zzagu;->zzh:[J

    .line 264
    array-length v7, v4

    const/4 v5, 0x1

    if-ne v7, v5, :cond_83

    const/4 v5, 0x0

    aget-wide v7, v4, v5

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    if-nez v4, :cond_82

    iget-object v3, v13, Lcom/google/android/gms/internal/ads/zzagu;->zzi:[J

    .line 265
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    aget-wide v7, v3, v5

    const/4 v3, 0x0

    .line 267
    :goto_5b
    array-length v4, v14

    if-ge v3, v4, :cond_81

    .line 268
    aget-wide v4, v14, v3

    sub-long v15, v4, v7

    const-wide/32 v17, 0xf4240

    iget-wide v4, v13, Lcom/google/android/gms/internal/ads/zzagu;->zzc:J

    move-wide/from16 v19, v4

    .line 269
    invoke-static/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/zzfh;->zzp(JJJ)J

    move-result-wide v4

    aput-wide v4, v14, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5b

    :cond_81
    sub-long v15, v0, v7

    const-wide/32 v17, 0xf4240

    iget-wide v0, v13, Lcom/google/android/gms/internal/ads/zzagu;->zzc:J

    move-wide/from16 v19, v0

    .line 270
    invoke-static/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/zzfh;->zzp(JJJ)J

    move-result-wide v22

    new-instance v0, Lcom/google/android/gms/internal/ads/zzagx;

    move-object v15, v0

    move-object/from16 v16, v13

    move-object/from16 v17, v2

    move-object/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v20, v14

    .line 271
    invoke-direct/range {v15 .. v23}, Lcom/google/android/gms/internal/ads/zzagx;-><init>(Lcom/google/android/gms/internal/ads/zzagu;[J[II[J[IJ)V

    goto/16 :goto_58

    :cond_82
    const/4 v7, 0x1

    :cond_83
    iget v0, v13, Lcom/google/android/gms/internal/ads/zzagu;->zzb:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_84

    const/4 v0, 0x1

    goto :goto_5c

    :cond_84
    const/4 v0, 0x0

    :goto_5c
    new-array v1, v7, [I

    new-array v4, v7, [I

    iget-object v5, v13, Lcom/google/android/gms/internal/ads/zzagu;->zzi:[J

    .line 272
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 273
    :goto_5d
    iget-object v15, v13, Lcom/google/android/gms/internal/ads/zzagu;->zzh:[J

    .line 274
    array-length v6, v15

    if-ge v8, v6, :cond_88

    move-object v6, v11

    move/from16 v16, v12

    .line 275
    aget-wide v11, v5, v8

    const-wide/16 v17, -0x1

    cmp-long v19, v11, v17

    if-eqz v19, :cond_87

    .line 276
    aget-wide v22, v15, v8

    move-object v15, v5

    move-object/from16 v17, v6

    iget-wide v5, v13, Lcom/google/android/gms/internal/ads/zzagu;->zzc:J

    move-object/from16 v18, v2

    move/from16 v19, v3

    iget-wide v2, v13, Lcom/google/android/gms/internal/ads/zzagu;->zzd:J

    move-wide/from16 v24, v5

    move-wide/from16 v26, v2

    .line 277
    invoke-static/range {v22 .. v27}, Lcom/google/android/gms/internal/ads/zzfh;->zzp(JJJ)J

    move-result-wide v2

    const/4 v5, 0x1

    .line 278
    invoke-static {v14, v11, v12, v5, v5}, Lcom/google/android/gms/internal/ads/zzfh;->zzc([JJZZ)I

    move-result v6

    aput v6, v1, v8

    add-long/2addr v11, v2

    const/4 v2, 0x0

    .line 279
    invoke-static {v14, v11, v12, v0, v2}, Lcom/google/android/gms/internal/ads/zzfh;->zza([JJZZ)I

    move-result v3

    aput v3, v4, v8

    .line 280
    :goto_5e
    aget v3, v1, v8

    aget v6, v4, v8

    move-object/from16 v11, v21

    if-ge v3, v6, :cond_85

    aget v12, v11, v3

    and-int/2addr v12, v5

    if-nez v12, :cond_85

    add-int/lit8 v3, v3, 0x1

    .line 281
    aput v3, v1, v8

    move-object/from16 v21, v11

    const/4 v5, 0x1

    goto :goto_5e

    :cond_85
    sub-int v5, v6, v3

    add-int/2addr v7, v5

    if-eq v10, v3, :cond_86

    const/4 v3, 0x1

    goto :goto_5f

    :cond_86
    const/4 v3, 0x0

    :goto_5f
    or-int/2addr v3, v9

    move v9, v3

    move v10, v6

    goto :goto_60

    :cond_87
    move-object/from16 v18, v2

    move/from16 v19, v3

    move-object v15, v5

    move-object/from16 v17, v6

    move-object/from16 v11, v21

    const/4 v2, 0x0

    :goto_60
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v6, p1

    move-object/from16 v21, v11

    move-object v5, v15

    move/from16 v12, v16

    move-object/from16 v11, v17

    move-object/from16 v2, v18

    move/from16 v3, v19

    goto :goto_5d

    :cond_88
    move-object/from16 v18, v2

    move-object/from16 v17, v11

    move/from16 v16, v12

    move-object/from16 v11, v21

    const/4 v2, 0x0

    if-eq v7, v3, :cond_89

    const/4 v0, 0x1

    goto :goto_61

    :cond_89
    const/4 v0, 0x0

    :goto_61
    or-int/2addr v0, v9

    if-eqz v0, :cond_8a

    .line 282
    new-array v3, v7, [J

    goto :goto_62

    :cond_8a
    move-object/from16 v3, v18

    :goto_62
    if-eqz v0, :cond_8b

    .line 283
    new-array v5, v7, [I

    goto :goto_63

    :cond_8b
    move-object/from16 v5, v17

    :goto_63
    const/4 v6, 0x1

    if-ne v6, v0, :cond_8c

    const/4 v8, 0x0

    goto :goto_64

    :cond_8c
    move/from16 v8, v16

    :goto_64
    if-eqz v0, :cond_8d

    .line 284
    new-array v6, v7, [I

    goto :goto_65

    :cond_8d
    move-object v6, v11

    .line 285
    :goto_65
    new-array v7, v7, [J

    move/from16 v25, v8

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_66
    iget-object v15, v13, Lcom/google/android/gms/internal/ads/zzagu;->zzh:[J

    .line 286
    array-length v15, v15

    if-ge v10, v15, :cond_91

    iget-object v15, v13, Lcom/google/android/gms/internal/ads/zzagu;->zzi:[J

    .line 287
    aget-wide v26, v15, v10

    .line 288
    aget v15, v1, v10

    .line 289
    aget v2, v4, v10

    move-object/from16 v16, v1

    if-eqz v0, :cond_8e

    sub-int v1, v2, v15

    move-object/from16 v28, v4

    move-object/from16 v4, v18

    .line 290
    invoke-static {v4, v15, v3, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v4, v17

    .line 291
    invoke-static {v4, v15, v5, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 292
    invoke-static {v11, v15, v6, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_67

    :cond_8e
    move-object/from16 v28, v4

    move-object/from16 v4, v17

    :goto_67
    move/from16 v1, v25

    :goto_68
    if-ge v15, v2, :cond_90

    const-wide/32 v21, 0xf4240

    move/from16 v29, v2

    move-object/from16 v17, v3

    iget-wide v2, v13, Lcom/google/android/gms/internal/ads/zzagu;->zzd:J

    move-wide/from16 v19, v8

    move-wide/from16 v23, v2

    .line 293
    invoke-static/range {v19 .. v24}, Lcom/google/android/gms/internal/ads/zzfh;->zzp(JJJ)J

    move-result-wide v2

    .line 294
    aget-wide v19, v14, v15

    move-wide/from16 v21, v8

    sub-long v8, v19, v26

    move/from16 v20, v10

    move-object/from16 v19, v11

    const-wide/16 v10, 0x0

    .line 295
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v33

    const-wide/32 v35, 0xf4240

    iget-wide v8, v13, Lcom/google/android/gms/internal/ads/zzagu;->zzc:J

    move-wide/from16 v37, v8

    .line 296
    invoke-static/range {v33 .. v38}, Lcom/google/android/gms/internal/ads/zzfh;->zzp(JJJ)J

    move-result-wide v8

    add-long/2addr v2, v8

    .line 297
    aput-wide v2, v7, v12

    if-eqz v0, :cond_8f

    .line 298
    aget v2, v5, v12

    if-le v2, v1, :cond_8f

    .line 299
    aget v1, v4, v15

    :cond_8f
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v17

    move-object/from16 v11, v19

    move/from16 v10, v20

    move-wide/from16 v8, v21

    move/from16 v2, v29

    goto :goto_68

    :cond_90
    move-object/from16 v17, v3

    move-wide/from16 v21, v8

    move/from16 v20, v10

    move-object/from16 v19, v11

    const-wide/16 v10, 0x0

    iget-object v2, v13, Lcom/google/android/gms/internal/ads/zzagu;->zzh:[J

    .line 300
    aget-wide v8, v2, v20

    add-long v8, v21, v8

    add-int/lit8 v2, v20, 0x1

    move/from16 v25, v1

    move v10, v2

    move-object/from16 v1, v16

    move-object/from16 v11, v19

    const/4 v2, 0x0

    move-object/from16 v17, v4

    move-object/from16 v4, v28

    goto/16 :goto_66

    :cond_91
    move-object/from16 v17, v3

    move-wide/from16 v21, v8

    const-wide/32 v0, 0xf4240

    iget-wide v2, v13, Lcom/google/android/gms/internal/ads/zzagu;->zzd:J

    move-wide/from16 v19, v21

    move-wide/from16 v21, v0

    move-wide/from16 v23, v2

    .line 301
    invoke-static/range {v19 .. v24}, Lcom/google/android/gms/internal/ads/zzfh;->zzp(JJJ)J

    move-result-wide v22

    new-instance v2, Lcom/google/android/gms/internal/ads/zzagx;

    move-object v15, v2

    move-object/from16 v16, v13

    move-object/from16 v18, v5

    move/from16 v19, v25

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    .line 302
    invoke-direct/range {v15 .. v23}, Lcom/google/android/gms/internal/ads/zzagx;-><init>(Lcom/google/android/gms/internal/ads/zzagu;[J[II[J[IJ)V

    goto/16 :goto_3a

    .line 303
    :goto_69
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6a

    :cond_92
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    .line 304
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v0

    throw v0

    :cond_93
    move-object/from16 v0, v32

    :goto_6a
    add-int/lit8 v15, v31, 0x1

    move-object/from16 v1, p1

    move-object/from16 v12, p4

    move-object v13, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_94
    const/4 v1, 0x0

    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    .line 305
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v0

    throw v0

    :cond_95
    move-object v0, v13

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzey;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzc()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    return-void
.end method

.method private static zzd(I)I
    .locals 1

    const v0, 0x736f756e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const v0, 0x76696465

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const v0, 0x74657874

    if-eq p0, v0, :cond_4

    const v0, 0x7362746c

    if-eq p0, v0, :cond_4

    const v0, 0x73756274

    if-eq p0, v0, :cond_4

    const v0, 0x636c6370

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x6d657461

    if-ne p0, v0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzey;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzk()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzk()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzey;)I
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result p0

    return p0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzafv;)Landroid/util/Pair;
    .locals 8
    .annotation build Lk/h0;
    .end annotation

    const v0, 0x656c7374

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzafv;->zzb(I)Lcom/google/android/gms/internal/ads/zzafw;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzafw;->zza:Lcom/google/android/gms/internal/ads/zzey;

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzafx;->zze(I)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzn()I

    move-result v1

    new-array v2, v1, [J

    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzt()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzs()J

    move-result-wide v6

    :goto_1
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzr()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    aput-wide v6, v3, v4

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzy()S

    move-result v6

    if-ne v6, v5, :cond_3

    const/4 v5, 0x2

    .line 8
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzey;)Landroid/util/Pair;
    .locals 5

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzafx;->zze(I)I

    move-result v1

    if-nez v1, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    .line 3
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzs()J

    move-result-wide v2

    if-nez v1, :cond_1

    const/4 v0, 0x4

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzo()I

    move-result p0

    shr-int/lit8 v0, p0, 0xa

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 p0, p0, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v0, v1, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x60

    int-to-char p0, p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzey;II)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    .annotation build Lk/h0;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzey;->zzc()I

    move-result v1

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_11

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

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
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzaam;->zzb(ZLjava/lang/String;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

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
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v12

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v14

    const v3, 0x66726d61

    if-ne v14, v3, :cond_1

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v14, v3, :cond_2

    .line 9
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    .line 10
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfoc;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v13, v3}, Lcom/google/android/gms/internal/ads/zzey;->zzx(ILjava/nio/charset/Charset;)Ljava/lang/String;

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
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzaam;->zzb(ZLjava/lang/String;)V

    if-eq v9, v8, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 16
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzaam;->zzb(ZLjava/lang/String;)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_d

    .line 17
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v7

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v8

    const v12, 0x74656e63

    if-ne v8, v12, :cond_c

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzafx;->zze(I)I

    move-result v3

    .line 21
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    if-nez v3, :cond_9

    .line 22
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    const/4 v3, 0x0

    const/4 v14, 0x0

    goto :goto_8

    .line 23
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzey;->zzk()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    and-int/lit8 v3, v3, 0xf

    shr-int/2addr v7, v13

    move v14, v7

    .line 24
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzey;->zzk()I

    move-result v7

    if-ne v7, v5, :cond_a

    const/4 v10, 0x1

    goto :goto_9

    :cond_a
    const/4 v10, 0x0

    .line 25
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzey;->zzk()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    .line 26
    invoke-virtual {v0, v13, v6, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzB([BII)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzey;->zzk()I

    move-result v7

    new-array v8, v7, [B

    .line 28
    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzB([BII)V

    move-object/from16 v16, v8

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    :goto_a
    new-instance v7, Lcom/google/android/gms/internal/ads/zzagv;

    move-object v9, v7

    move-object v8, v15

    move v15, v3

    .line 29
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzagv;-><init>(ZLjava/lang/String;I[BII[B)V

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
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzaam;->zzb(ZLjava/lang/String;)V

    .line 31
    sget v5, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

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

.method private static zzj(Lcom/google/android/gms/internal/ads/zzey;I)Lcom/google/android/gms/internal/ads/zzafz;
    .locals 10

    add-int/lit8 p1, p1, 0xc

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzagf;->zze(Lcom/google/android/gms/internal/ads/zzey;)I

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzk()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzk()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzagf;->zze(Lcom/google/android/gms/internal/ads/zzey;)I

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzk()I

    move-result v0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcb;->zzd(I)Ljava/lang/String;

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
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzs()J

    move-result-wide v0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzs()J

    move-result-wide v3

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzagf;->zze(Lcom/google/android/gms/internal/ads/zzey;)I

    move-result p1

    .line 21
    new-array v5, p1, [B

    const/4 v6, 0x0

    .line 22
    invoke-virtual {p0, v5, v6, p1}, Lcom/google/android/gms/internal/ads/zzey;->zzB([BII)V

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
    new-instance p0, Lcom/google/android/gms/internal/ads/zzafz;

    move-object v1, p0

    move-object v3, v5

    move-wide v4, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzafz;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0

    .line 23
    :cond_6
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzafz;

    const/4 v3, 0x0

    const-wide/16 v6, -0x1

    move-object v1, p0

    move-wide v4, v6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzafz;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0
.end method

.method private static zzk()Ljava/nio/ByteBuffer;
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

.method private static zzl(Lcom/google/android/gms/internal/ads/zzey;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzagb;I)V
    .locals 23
    .param p7    # Lcom/google/android/gms/internal/ads/zzab;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    add-int/lit8 v7, v1, 0x10

    .line 1
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    const/4 v7, 0x6

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzey;->zzo()I

    move-result v9

    .line 3
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    goto :goto_0

    :cond_0
    const/16 v9, 0x8

    .line 4
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    const/4 v9, 0x0

    :goto_0
    const/16 v10, 0x14

    const/16 v11, 0x10

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v9, :cond_3

    if-ne v9, v13, :cond_1

    goto :goto_1

    :cond_1
    if-ne v9, v12, :cond_2

    .line 5
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzey;->zzr()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v14

    .line 7
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-int v7, v14

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzey;->zzn()I

    move-result v9

    .line 9
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    const/4 v15, 0x0

    goto :goto_2

    :cond_2
    return-void

    .line 10
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzey;->zzo()I

    move-result v14

    .line 11
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzey;->zzl()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzey;->zzc()I

    move-result v15

    add-int/lit8 v15, v15, -0x4

    .line 13
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v15

    if-ne v9, v13, :cond_4

    .line 15
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    :cond_4
    move v9, v14

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzey;->zzc()I

    move-result v11

    const v14, 0x656e6361

    move/from16 v12, p1

    if-ne v12, v14, :cond_7

    .line 16
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzagf;->zzi(Lcom/google/android/gms/internal/ads/zzey;II)Landroid/util/Pair;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 17
    iget-object v14, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-nez v5, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    .line 18
    :cond_5
    iget-object v13, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/ads/zzagv;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzagv;->zzb:Ljava/lang/String;

    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/zzab;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v5

    .line 19
    :goto_3
    iget-object v13, v6, Lcom/google/android/gms/internal/ads/zzagb;->zza:[Lcom/google/android/gms/internal/ads/zzagv;

    .line 20
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/ads/zzagv;

    aput-object v12, v13, p9

    .line 21
    :cond_6
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    move v12, v14

    :cond_7
    const v13, 0x61632d33

    const v14, 0x616c6163

    const-string v18, "audio/raw"

    const-string v10, "audio/ac4"

    if-ne v12, v13, :cond_8

    const-string v18, "audio/ac3"

    :goto_4
    const/4 v12, -0x1

    goto/16 :goto_8

    :cond_8
    const v13, 0x65632d33

    if-ne v12, v13, :cond_9

    const-string v18, "audio/eac3"

    goto :goto_4

    :cond_9
    const v13, 0x61632d34

    if-ne v12, v13, :cond_a

    move-object/from16 v18, v10

    goto :goto_4

    :cond_a
    const v13, 0x64747363

    if-ne v12, v13, :cond_b

    const-string v18, "audio/vnd.dts"

    goto :goto_4

    :cond_b
    const v13, 0x64747368

    if-eq v12, v13, :cond_1e

    const v13, 0x6474736c

    if-ne v12, v13, :cond_c

    goto/16 :goto_7

    :cond_c
    const v13, 0x64747365

    if-ne v12, v13, :cond_d

    const-string v18, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_4

    :cond_d
    const v13, 0x64747378

    if-ne v12, v13, :cond_e

    const-string v18, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_4

    :cond_e
    const v13, 0x73616d72

    if-ne v12, v13, :cond_f

    const-string v18, "audio/3gpp"

    goto :goto_4

    :cond_f
    const v13, 0x73617762

    if-ne v12, v13, :cond_10

    const-string v18, "audio/amr-wb"

    goto :goto_4

    :cond_10
    const v13, 0x6c70636d

    if-eq v12, v13, :cond_1d

    const v13, 0x736f7774

    if-ne v12, v13, :cond_11

    goto :goto_6

    :cond_11
    const v13, 0x74776f73

    if-ne v12, v13, :cond_12

    const/high16 v12, 0x10000000

    goto :goto_8

    :cond_12
    const v13, 0x2e6d7032

    if-eq v12, v13, :cond_1c

    const v13, 0x2e6d7033

    if-ne v12, v13, :cond_13

    goto :goto_5

    :cond_13
    const v13, 0x6d686131

    if-ne v12, v13, :cond_14

    const-string v18, "audio/mha1"

    goto :goto_4

    :cond_14
    const v13, 0x6d686d31

    if-ne v12, v13, :cond_15

    const-string v18, "audio/mhm1"

    goto :goto_4

    :cond_15
    if-ne v12, v14, :cond_16

    const-string v18, "audio/alac"

    goto :goto_4

    :cond_16
    const v13, 0x616c6177

    if-ne v12, v13, :cond_17

    const-string v18, "audio/g711-alaw"

    goto/16 :goto_4

    :cond_17
    const v13, 0x756c6177

    if-ne v12, v13, :cond_18

    const-string v18, "audio/g711-mlaw"

    goto/16 :goto_4

    :cond_18
    const v13, 0x4f707573

    if-ne v12, v13, :cond_19

    const-string v18, "audio/opus"

    goto/16 :goto_4

    :cond_19
    const v13, 0x664c6143

    if-ne v12, v13, :cond_1a

    const-string v18, "audio/flac"

    goto/16 :goto_4

    :cond_1a
    const v13, 0x6d6c7061

    if-ne v12, v13, :cond_1b

    const-string v18, "audio/true-hd"

    goto/16 :goto_4

    :cond_1b
    const/4 v12, -0x1

    const/16 v18, 0x0

    goto :goto_8

    :cond_1c
    :goto_5
    const-string v18, "audio/mpeg"

    goto/16 :goto_4

    :cond_1d
    :goto_6
    const/4 v12, 0x2

    goto :goto_8

    :cond_1e
    :goto_7
    const-string v18, "audio/vnd.dts.hd"

    goto/16 :goto_4

    :goto_8
    move-object/from16 v13, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_9
    sub-int v8, v11, v1

    if-ge v8, v2, :cond_34

    .line 22
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v8

    if-lez v8, :cond_1f

    const/4 v14, 0x1

    goto :goto_a

    :cond_1f
    const/4 v14, 0x0

    :goto_a
    const-string v1, "childAtomSize must be positive"

    .line 24
    invoke-static {v14, v1}, Lcom/google/android/gms/internal/ads/zzaam;->zzb(ZLjava/lang/String;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v14

    const v2, 0x6d686143

    if-ne v14, v2, :cond_20

    add-int/lit8 v1, v8, -0xd

    add-int/lit8 v2, v11, 0xd

    .line 26
    new-array v14, v1, [B

    .line 27
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/ads/zzey;->zzB([BII)V

    .line 29
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzfri;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfri;

    move-result-object v20

    move/from16 v21, v12

    :goto_b
    const/4 v12, 0x0

    const/16 v14, 0x14

    const/16 v16, 0x2

    const/16 v17, 0x1

    goto/16 :goto_12

    :cond_20
    const v2, 0x65736473

    if-eq v14, v2, :cond_30

    if-eqz p6, :cond_25

    const v2, 0x77617665

    if-ne v14, v2, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzey;->zzc()I

    move-result v2

    if-lt v2, v11, :cond_21

    move/from16 v21, v2

    const/4 v2, 0x0

    const/4 v14, 0x1

    goto :goto_c

    :cond_21
    move/from16 v21, v2

    const/4 v2, 0x0

    const/4 v14, 0x0

    .line 30
    :goto_c
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/ads/zzaam;->zzb(ZLjava/lang/String;)V

    move/from16 v2, v21

    :goto_d
    sub-int v14, v2, v11

    if-ge v14, v8, :cond_24

    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v14

    if-lez v14, :cond_22

    move/from16 v21, v12

    const/4 v12, 0x1

    goto :goto_e

    :cond_22
    move/from16 v21, v12

    const/4 v12, 0x0

    .line 33
    :goto_e
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/zzaam;->zzb(ZLjava/lang/String;)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v12

    move-object/from16 v22, v1

    const v1, 0x65736473

    if-eq v12, v1, :cond_23

    add-int/2addr v2, v14

    move/from16 v12, v21

    move-object/from16 v1, v22

    goto :goto_d

    :cond_23
    const/4 v1, -0x1

    goto :goto_f

    :cond_24
    move/from16 v21, v12

    const/4 v1, -0x1

    const/4 v2, -0x1

    :goto_f
    const/4 v12, 0x0

    const/16 v14, 0x14

    const/16 v16, 0x2

    const/16 v17, 0x1

    goto/16 :goto_11

    :cond_25
    move/from16 v21, v12

    const v1, 0x64616333

    if-ne v14, v1, :cond_26

    add-int/lit8 v1, v11, 0x8

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    .line 36
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzzj;->zzc(Lcom/google/android/gms/internal/ads/zzey;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzab;)Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzagb;->zzb:Lcom/google/android/gms/internal/ads/zzak;

    goto :goto_b

    :cond_26
    const v1, 0x64656333

    if-ne v14, v1, :cond_27

    add-int/lit8 v1, v11, 0x8

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    .line 38
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzzj;->zzd(Lcom/google/android/gms/internal/ads/zzey;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzab;)Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzagb;->zzb:Lcom/google/android/gms/internal/ads/zzak;

    goto/16 :goto_b

    :cond_27
    const v1, 0x64616334

    if-ne v14, v1, :cond_29

    add-int/lit8 v1, v11, 0x8

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    .line 40
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/ads/zzzm;->zza:I

    const/4 v2, 0x1

    .line 41
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzey;->zzk()I

    move-result v12

    and-int/lit8 v12, v12, 0x20

    new-instance v14, Lcom/google/android/gms/internal/ads/zzai;

    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/zzai;-><init>()V

    .line 43
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzai;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzai;

    .line 44
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzai;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzai;

    const/4 v1, 0x2

    .line 45
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzai;->zzw(I)Lcom/google/android/gms/internal/ads/zzai;

    shr-int/lit8 v1, v12, 0x5

    if-eq v2, v1, :cond_28

    const v1, 0xac44

    goto :goto_10

    :cond_28
    const v1, 0xbb80

    .line 46
    :goto_10
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzai;->zzT(I)Lcom/google/android/gms/internal/ads/zzai;

    .line 47
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/zzai;->zzB(Lcom/google/android/gms/internal/ads/zzab;)Lcom/google/android/gms/internal/ads/zzai;

    .line 48
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/zzai;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzai;

    .line 49
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzai;->zzY()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzagb;->zzb:Lcom/google/android/gms/internal/ads/zzak;

    goto/16 :goto_b

    :cond_29
    const v1, 0x646d6c70

    if-ne v14, v1, :cond_2b

    if-lez v15, :cond_2a

    move v7, v15

    const/4 v9, 0x2

    goto/16 :goto_b

    .line 50
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v0

    throw v0

    :cond_2b
    const/4 v1, 0x0

    const v2, 0x64647473

    if-ne v14, v2, :cond_2c

    .line 52
    new-instance v2, Lcom/google/android/gms/internal/ads/zzai;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzai;-><init>()V

    .line 53
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzai;->zzG(I)Lcom/google/android/gms/internal/ads/zzai;

    .line 54
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzai;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzai;

    .line 55
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzai;->zzw(I)Lcom/google/android/gms/internal/ads/zzai;

    .line 56
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzai;->zzT(I)Lcom/google/android/gms/internal/ads/zzai;

    .line 57
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzai;->zzB(Lcom/google/android/gms/internal/ads/zzab;)Lcom/google/android/gms/internal/ads/zzai;

    .line 58
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzai;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzai;

    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzai;->zzY()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/internal/ads/zzagb;->zzb:Lcom/google/android/gms/internal/ads/zzak;

    goto/16 :goto_b

    :cond_2c
    const v2, 0x644f7073

    if-ne v14, v2, :cond_2d

    add-int/lit8 v2, v8, -0x8

    sget-object v12, Lcom/google/android/gms/internal/ads/zzagf;->zzb:[B

    .line 60
    array-length v14, v12

    add-int/2addr v14, v2

    invoke-static {v12, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    add-int/lit8 v1, v11, 0x8

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    .line 62
    array-length v1, v12

    invoke-virtual {v0, v14, v1, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzB([BII)V

    .line 63
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzabg;->zzd([B)Ljava/util/List;

    move-result-object v20

    goto/16 :goto_b

    :cond_2d
    const v1, 0x64664c61

    if-ne v14, v1, :cond_2f

    add-int/lit8 v1, v8, -0xc

    add-int/lit8 v2, v1, 0x4

    .line 64
    new-array v2, v2, [B

    const/16 v12, 0x66

    const/4 v14, 0x0

    .line 65
    aput-byte v12, v2, v14

    const/16 v12, 0x4c

    const/16 v17, 0x1

    .line 66
    aput-byte v12, v2, v17

    const/16 v12, 0x61

    const/16 v16, 0x2

    .line 67
    aput-byte v12, v2, v16

    const/4 v12, 0x3

    const/16 v14, 0x43

    .line 68
    aput-byte v14, v2, v12

    add-int/lit8 v12, v11, 0xc

    .line 69
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    const/4 v12, 0x4

    .line 70
    invoke-virtual {v0, v2, v12, v1}, Lcom/google/android/gms/internal/ads/zzey;->zzB([BII)V

    .line 71
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfri;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfri;

    move-result-object v20

    :cond_2e
    const/4 v12, 0x0

    const/16 v14, 0x14

    goto/16 :goto_12

    :cond_2f
    const v1, 0x616c6163

    const/16 v16, 0x2

    const/16 v17, 0x1

    if-ne v14, v1, :cond_2e

    add-int/lit8 v2, v8, -0xc

    add-int/lit8 v7, v11, 0xc

    .line 72
    new-array v9, v2, [B

    .line 73
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    const/4 v12, 0x0

    .line 74
    invoke-virtual {v0, v9, v12, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzB([BII)V

    .line 75
    sget v2, Lcom/google/android/gms/internal/ads/zzdy;->zza:I

    new-instance v2, Lcom/google/android/gms/internal/ads/zzey;

    .line 76
    invoke-direct {v2, v9}, Lcom/google/android/gms/internal/ads/zzey;-><init>([B)V

    const/16 v7, 0x9

    .line 77
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzk()I

    move-result v7

    const/16 v14, 0x14

    .line 79
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    .line 80
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzn()I

    move-result v2

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 82
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 83
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 84
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfri;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfri;

    move-result-object v20

    move v9, v2

    goto :goto_12

    :cond_30
    move/from16 v21, v12

    const/4 v12, 0x0

    const/16 v14, 0x14

    const/16 v16, 0x2

    const/16 v17, 0x1

    move v2, v11

    const/4 v1, -0x1

    :goto_11
    if-eq v2, v1, :cond_33

    .line 85
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzagf;->zzj(Lcom/google/android/gms/internal/ads/zzey;I)Lcom/google/android/gms/internal/ads/zzafz;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzafz;->zzc(Lcom/google/android/gms/internal/ads/zzafz;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzafz;->zzd(Lcom/google/android/gms/internal/ads/zzafz;)[B

    move-result-object v13

    if-eqz v13, :cond_32

    const-string v1, "audio/mp4a-latm"

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 87
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzzg;->zza([B)Lcom/google/android/gms/internal/ads/zzzf;

    move-result-object v1

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzzf;->zza:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzzf;->zzb:I

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzzf;->zzc:Ljava/lang/String;

    move-object/from16 v19, v1

    .line 88
    :cond_31
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzfri;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfri;

    move-result-object v20

    :cond_32
    move-object v13, v2

    :cond_33
    :goto_12
    add-int/2addr v11, v8

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v12, v21

    const v14, 0x616c6163

    goto/16 :goto_9

    :cond_34
    move/from16 v21, v12

    .line 89
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzagb;->zzb:Lcom/google/android/gms/internal/ads/zzak;

    if-nez v0, :cond_36

    if-eqz v13, :cond_36

    new-instance v0, Lcom/google/android/gms/internal/ads/zzai;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzai;-><init>()V

    .line 90
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzai;->zzG(I)Lcom/google/android/gms/internal/ads/zzai;

    .line 91
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzai;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzai;

    move-object/from16 v1, v19

    .line 92
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzai;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzai;

    .line 93
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzai;->zzw(I)Lcom/google/android/gms/internal/ads/zzai;

    .line 94
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzai;->zzT(I)Lcom/google/android/gms/internal/ads/zzai;

    move/from16 v8, v21

    .line 95
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzai;->zzN(I)Lcom/google/android/gms/internal/ads/zzai;

    move-object/from16 v1, v20

    .line 96
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzai;->zzI(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzai;

    .line 97
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzai;->zzB(Lcom/google/android/gms/internal/ads/zzab;)Lcom/google/android/gms/internal/ads/zzai;

    .line 98
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzai;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzai;

    if-eqz v18, :cond_35

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzafz;->zza(Lcom/google/android/gms/internal/ads/zzafz;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzftq;->zzc(J)I

    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzai;->zzv(I)Lcom/google/android/gms/internal/ads/zzai;

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzafz;->zzb(Lcom/google/android/gms/internal/ads/zzafz;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzftq;->zzc(J)I

    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzai;->zzO(I)Lcom/google/android/gms/internal/ads/zzai;

    .line 101
    :cond_35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzai;->zzY()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzagb;->zzb:Lcom/google/android/gms/internal/ads/zzak;

    :cond_36
    return-void
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzey;IIILcom/google/android/gms/internal/ads/zzagb;)V
    .locals 0

    add-int/lit8 p2, p2, 0x10

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzey;->zzv(C)Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzey;->zzv(C)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzai;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzai;-><init>()V

    .line 4
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzai;->zzG(I)Lcom/google/android/gms/internal/ads/zzai;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzai;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzai;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzai;->zzY()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object p0

    iput-object p0, p4, Lcom/google/android/gms/internal/ads/zzagb;->zzb:Lcom/google/android/gms/internal/ads/zzak;

    :cond_0
    return-void
.end method

.method private static zzn([JJJJ)Z
    .locals 6

    .line 1
    array-length v0, p0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x4

    .line 2
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v0, v0, -0x4

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4
    aget-wide v4, p0, v3

    cmp-long v1, v4, p3

    if-gtz v1, :cond_0

    aget-wide v1, p0, v2

    cmp-long v4, p3, v1

    if-gez v4, :cond_0

    aget-wide p3, p0, v0

    cmp-long p0, p3, p5

    if-gez p0, :cond_0

    cmp-long p0, p5, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v3
.end method
