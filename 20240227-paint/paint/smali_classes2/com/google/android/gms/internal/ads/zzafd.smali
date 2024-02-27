.class final Lcom/google/android/gms/internal/ads/zzafd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "OpusHead"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzaa(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzafd;->zza:[B

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzaeu;)Landroid/util/Pair;
    .locals 11

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zza()I

    move-result v4

    if-lt v4, v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v6

    const v7, 0x6d657461

    if-ne v6, v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    add-int v2, v4, v5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzafd;->zzd(Lcom/google/android/gms/internal/ads/zzef;)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v6

    if-ge v6, v2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v8

    const v9, 0x696c7374

    if-ne v8, v9, :cond_3

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    add-int/2addr v6, v7

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v7

    if-ge v7, v6, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzafk;->zza(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbq;

    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/zzbq;-><init>(Ljava/util/List;)V

    move-object v2, v6

    goto/16 :goto_6

    :cond_3
    add-int/2addr v6, v7

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    goto :goto_1

    :cond_4
    :goto_3
    move-object v2, v1

    goto :goto_6

    :cond_5
    const v7, 0x736d7461

    if-ne v6, v7, :cond_b

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    add-int v3, v4, v5

    const/16 v6, 0xc

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v7

    if-ge v7, v3, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v9

    const v10, 0x73617574

    if-ne v9, v10, :cond_9

    const/16 v3, 0xe

    if-ge v8, v3, :cond_6

    goto :goto_5

    :cond_6
    const/4 v3, 0x5

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v3

    const/high16 v7, 0x42f00000    # 120.0f

    if-eq v3, v6, :cond_7

    const/16 v6, 0xd

    if-eq v3, v6, :cond_8

    goto :goto_5

    :cond_7
    if-ne v3, v6, :cond_8

    const/high16 v7, 0x43700000    # 240.0f

    :cond_8
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v6

    new-instance v8, Lcom/google/android/gms/internal/ads/zzbq;

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzbp;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzadu;

    invoke-direct {v9, v7, v6}, Lcom/google/android/gms/internal/ads/zzadu;-><init>(FI)V

    const/4 v6, 0x0

    aput-object v9, v3, v6

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v8, v6, v7, v3}, Lcom/google/android/gms/internal/ads/zzbq;-><init>(J[Lcom/google/android/gms/internal/ads/zzbp;)V

    move-object v3, v8

    goto :goto_6

    :cond_9
    add-int/2addr v7, v8

    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    goto :goto_4

    :cond_a
    :goto_5
    move-object v3, v1

    :cond_b
    :goto_6
    add-int/2addr v4, v5

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    goto/16 :goto_0

    :cond_c
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzaet;)Lcom/google/android/gms/internal/ads/zzbq;
    .locals 14

    const v0, 0x68646c72    # 4.3148E24f

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzaet;->zzb(I)Lcom/google/android/gms/internal/ads/zzaeu;

    move-result-object v0

    const v1, 0x6b657973

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzaet;->zzb(I)Lcom/google/android/gms/internal/ads/zzaeu;

    move-result-object v1

    const v2, 0x696c7374

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzaet;->zzb(I)Lcom/google/android/gms/internal/ads/zzaeu;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    if-eqz p0, :cond_8

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzafd;->zzg(Lcom/google/android/gms/internal/ads/zzef;)I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v6

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    add-int/lit8 v6, v6, -0x8

    sget-object v7, Lcom/google/android/gms/internal/ads/zzftm;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzx(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zza()I

    move-result v6

    if-le v6, v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_4

    if-ge v8, v1, :cond_4

    aget-object v8, v3, v8

    add-int v9, v6, v7

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v10

    if-ge v10, v9, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v11

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v12

    const v13, 0x64617461

    if-ne v12, v13, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v10

    add-int/lit8 v11, v11, -0x10

    new-array v12, v11, [B

    invoke-virtual {p0, v12, v4, v11}, Lcom/google/android/gms/internal/ads/zzef;->zzB([BII)V

    new-instance v11, Lcom/google/android/gms/internal/ads/zzado;

    invoke-direct {v11, v8, v12, v10, v9}, Lcom/google/android/gms/internal/ads/zzado;-><init>(Ljava/lang/String;[BII)V

    goto :goto_3

    :cond_2
    add-int/2addr v10, v11

    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    goto :goto_2

    :cond_3
    move-object v11, v2

    :goto_3
    if-eqz v11, :cond_5

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Skipped metadata with unknown key index: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "AtomParsers"

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    add-int/2addr v6, v7

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    return-object v2

    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbq;

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzbq;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_8
    :goto_5
    return-object v2
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzaet;Lcom/google/android/gms/internal/ads/zzzv;JLcom/google/android/gms/internal/ads/zzx;ZZLcom/google/android/gms/internal/ads/zzfto;)Ljava/util/List;
    .locals 55
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbu;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p4

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaet;->zzc:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v14, v2, :cond_93

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaet;->zzc:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/google/android/gms/internal/ads/zzaet;

    iget v2, v15, Lcom/google/android/gms/internal/ads/zzaev;->zzd:I

    const v3, 0x7472616b

    if-eq v2, v3, :cond_0

    move-object v1, v13

    move/from16 v31, v14

    goto/16 :goto_65

    :cond_0
    const v2, 0x6d766864

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaet;->zzb(I)Lcom/google/android/gms/internal/ads/zzaeu;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d646961

    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/zzaet;->zza(I)Lcom/google/android/gms/internal/ads/zzaet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x68646c72    # 4.3148E24f

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzaet;->zzb(I)Lcom/google/android/gms/internal/ads/zzaeu;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzafd;->zzg(Lcom/google/android/gms/internal/ads/zzef;)I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzafd;->zze(I)I

    move-result v11

    const-string v10, "AtomParsers"

    const/4 v4, -0x1

    if-ne v11, v4, :cond_1

    move-object/from16 v32, v13

    move/from16 v31, v14

    move-object v2, v15

    move-object v13, v10

    goto/16 :goto_3a

    :cond_1
    const v5, 0x746b6864

    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/zzaet;->zzb(I)Lcom/google/android/gms/internal/ads/zzaeu;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaev;->zze(I)I

    move-result v6

    if-nez v6, :cond_2

    const/16 v7, 0x8

    goto :goto_1

    :cond_2
    const/16 v7, 0x10

    :goto_1
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v7

    const/4 v8, 0x4

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v9

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    const/16 v8, 0x8

    :goto_2
    const/16 v16, 0x0

    const/4 v4, 0x0

    :goto_3
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v8, :cond_6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v18

    add-int v19, v9, v4

    aget-byte v0, v18, v19

    move/from16 v18, v9

    const/4 v9, -0x1

    if-eq v0, v9, :cond_5

    if-nez v6, :cond_4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zzs()J

    move-result-wide v8

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zzt()J

    move-result-wide v8

    :goto_4
    const-wide/16 v18, 0x0

    cmp-long v0, v8, v18

    if-nez v0, :cond_7

    goto :goto_5

    :cond_5
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move/from16 v9, v18

    goto :goto_3

    :cond_6
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    :goto_5
    move-wide/from16 v8, v16

    :cond_7
    const/16 v0, 0x10

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v4

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v5

    move-object/from16 p5, v10

    const/high16 v10, 0x10000

    move/from16 v18, v11

    const/high16 v11, -0x10000

    if-nez v0, :cond_b

    if-ne v4, v10, :cond_a

    if-ne v6, v11, :cond_9

    if-nez v5, :cond_8

    const/16 v0, 0x5a

    goto :goto_7

    :cond_8
    const/high16 v0, 0x10000

    const/high16 v4, -0x10000

    const/high16 v4, 0x10000

    const/high16 v6, -0x10000

    goto :goto_6

    :cond_9
    const/high16 v0, 0x10000

    const/high16 v4, 0x10000

    :cond_a
    :goto_6
    const/4 v0, 0x0

    :cond_b
    if-nez v0, :cond_f

    if-ne v4, v11, :cond_e

    if-ne v6, v10, :cond_c

    if-nez v5, :cond_d

    const/16 v0, 0x10e

    goto :goto_7

    :cond_c
    move v10, v6

    :cond_d
    const/high16 v0, -0x10000

    move v6, v10

    const/high16 v4, -0x10000

    :cond_e
    const/4 v0, 0x0

    :cond_f
    if-ne v0, v11, :cond_10

    if-nez v4, :cond_10

    if-nez v6, :cond_10

    if-ne v5, v11, :cond_10

    const/16 v0, 0xb4

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    :goto_7
    new-instance v11, Lcom/google/android/gms/internal/ads/zzafc;

    invoke-direct {v11, v7, v8, v9, v0}, Lcom/google/android/gms/internal/ads/zzafc;-><init>(IJI)V

    cmp-long v0, p2, v16

    if-nez v0, :cond_11

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzafc;->zzc(Lcom/google/android/gms/internal/ads/zzafc;)J

    move-result-wide v4

    move-wide/from16 v19, v4

    goto :goto_8

    :cond_11
    move-wide/from16 v19, p2

    :goto_8
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaev;->zze(I)I

    move-result v2

    if-nez v2, :cond_12

    const/16 v2, 0x8

    goto :goto_9

    :cond_12
    const/16 v2, 0x10

    :goto_9
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()J

    move-result-wide v25

    cmp-long v0, v19, v16

    if-nez v0, :cond_13

    move-wide/from16 v23, v16

    goto :goto_a

    :cond_13
    const-wide/32 v21, 0xf4240

    move-wide/from16 v23, v25

    invoke-static/range {v19 .. v24}, Lcom/google/android/gms/internal/ads/zzen;->zzw(JJJ)J

    move-result-wide v4

    move-wide/from16 v23, v4

    :goto_a
    const v0, 0x6d696e66

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzaet;->zza(I)Lcom/google/android/gms/internal/ads/zzaet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7374626c

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaet;->zza(I)Lcom/google/android/gms/internal/ads/zzaet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x6d646864

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzaet;->zzb(I)Lcom/google/android/gms/internal/ads/zzaeu;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzafd;->zzi(Lcom/google/android/gms/internal/ads/zzef;)Landroid/util/Pair;

    move-result-object v10

    const v2, 0x73747364

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaet;->zzb(I)Lcom/google/android/gms/internal/ads/zzaeu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzafc;->zza(Lcom/google/android/gms/internal/ads/zzafc;)I

    move-result v9

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzafc;->zzb(Lcom/google/android/gms/internal/ads/zzafc;)I

    move-result v8

    iget-object v2, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v6

    new-instance v5, Lcom/google/android/gms/internal/ads/zzaez;

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzaez;-><init>(I)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v6, :cond_56

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v2

    if-lez v2, :cond_14

    const/16 v16, 0x1

    move/from16 v17, v4

    move/from16 v16, v6

    const/4 v4, 0x1

    goto :goto_c

    :cond_14
    const/16 v16, 0x0

    move/from16 v17, v4

    move/from16 v16, v6

    const/4 v4, 0x0

    :goto_c
    const-string v6, "childAtomSize must be positive"

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/zzzk;->zzb(ZLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v4

    const v6, 0x61766331

    move/from16 v19, v8

    const v8, 0x656e6376

    if-eq v4, v6, :cond_20

    const v6, 0x61766333

    if-eq v4, v6, :cond_20

    if-eq v4, v8, :cond_20

    const v6, 0x6d317620

    if-eq v4, v6, :cond_20

    const v6, 0x6d703476

    if-eq v4, v6, :cond_20

    const v6, 0x68766331

    if-eq v4, v6, :cond_20

    const v6, 0x68657631

    if-eq v4, v6, :cond_20

    const v6, 0x73323633

    if-eq v4, v6, :cond_20

    const v6, 0x48323633

    if-eq v4, v6, :cond_20

    const v6, 0x76703038

    if-eq v4, v6, :cond_20

    const v6, 0x76703039

    if-eq v4, v6, :cond_20

    const v6, 0x61763031

    if-eq v4, v6, :cond_20

    const v6, 0x64766176

    if-eq v4, v6, :cond_20

    const v6, 0x64766131

    if-eq v4, v6, :cond_20

    const v6, 0x64766865

    if-eq v4, v6, :cond_20

    const v6, 0x64766831

    if-ne v4, v6, :cond_15

    goto/16 :goto_14

    :cond_15
    const v6, 0x6d703461

    if-eq v4, v6, :cond_1f

    const v6, 0x656e6361

    if-eq v4, v6, :cond_1f

    const v6, 0x61632d33

    if-eq v4, v6, :cond_1f

    const v6, 0x65632d33

    if-eq v4, v6, :cond_1f

    const v6, 0x61632d34

    if-eq v4, v6, :cond_1f

    const v6, 0x6d6c7061

    if-eq v4, v6, :cond_1f

    const v6, 0x64747363

    if-eq v4, v6, :cond_1f

    const v6, 0x64747365

    if-eq v4, v6, :cond_1f

    const v6, 0x64747368

    if-eq v4, v6, :cond_1f

    const v6, 0x6474736c

    if-eq v4, v6, :cond_1f

    const v6, 0x64747378

    if-eq v4, v6, :cond_1f

    const v6, 0x73616d72

    if-eq v4, v6, :cond_1f

    const v6, 0x73617762

    if-eq v4, v6, :cond_1f

    const v6, 0x6c70636d

    if-eq v4, v6, :cond_1f

    const v6, 0x736f7774

    if-eq v4, v6, :cond_1f

    const v6, 0x74776f73

    if-eq v4, v6, :cond_1f

    const v6, 0x2e6d7032

    if-eq v4, v6, :cond_1f

    const v6, 0x2e6d7033

    if-eq v4, v6, :cond_1f

    const v6, 0x6d686131

    if-eq v4, v6, :cond_1f

    const v6, 0x6d686d31

    if-eq v4, v6, :cond_1f

    const v6, 0x616c6163

    if-eq v4, v6, :cond_1f

    const v6, 0x616c6177

    if-eq v4, v6, :cond_1f

    const v6, 0x756c6177

    if-eq v4, v6, :cond_1f

    const v6, 0x4f707573

    if-eq v4, v6, :cond_1f

    const v6, 0x664c6143

    if-ne v4, v6, :cond_16

    move v8, v2

    move/from16 v20, v3

    goto/16 :goto_13

    :cond_16
    const v6, 0x54544d4c

    if-eq v4, v6, :cond_1a

    const v6, 0x74783367

    if-eq v4, v6, :cond_1a

    const v6, 0x77767474

    if-eq v4, v6, :cond_1a

    const v6, 0x73747070

    if-eq v4, v6, :cond_1a

    const v6, 0x63363038

    if-ne v4, v6, :cond_17

    goto :goto_e

    :cond_17
    const v6, 0x6d657474

    if-ne v4, v6, :cond_18

    const v4, 0x6d657474

    invoke-static {v0, v4, v3, v9, v5}, Lcom/google/android/gms/internal/ads/zzafd;->zzn(Lcom/google/android/gms/internal/ads/zzef;IIILcom/google/android/gms/internal/ads/zzaez;)V

    goto :goto_d

    :cond_18
    const v6, 0x63616d6d

    if-ne v4, v6, :cond_19

    new-instance v4, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzad;->zzG(I)Lcom/google/android/gms/internal/ads/zzad;

    const-string v6, "application/x-camera-motion"

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzad;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v4

    iput-object v4, v5, Lcom/google/android/gms/internal/ads/zzaez;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    :cond_19
    :goto_d
    move/from16 v21, v2

    move/from16 v20, v3

    goto/16 :goto_12

    :cond_1a
    :goto_e
    add-int/lit8 v6, v3, 0x10

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    const v6, 0x54544d4c

    const-wide v20, 0x7fffffffffffffffL

    if-ne v4, v6, :cond_1b

    const-string v4, "application/ttml+xml"

    goto :goto_10

    :cond_1b
    const v6, 0x74783367

    if-ne v4, v6, :cond_1c

    add-int/lit8 v4, v2, -0x10

    new-array v6, v4, [B

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v8, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzB([BII)V

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfwp;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwp;

    move-result-object v4

    const-string v6, "application/x-quicktime-tx3g"

    :goto_f
    move-wide/from16 v52, v20

    move/from16 v21, v2

    move/from16 v20, v3

    move-wide/from16 v2, v52

    goto :goto_11

    :cond_1c
    const v6, 0x77767474

    if-ne v4, v6, :cond_1d

    const-string v4, "application/x-mp4-vtt"

    goto :goto_10

    :cond_1d
    const v6, 0x73747070

    if-ne v4, v6, :cond_1e

    const-string v6, "application/ttml+xml"

    const/4 v4, 0x0

    const-wide/16 v20, 0x0

    goto :goto_f

    :cond_1e
    const/4 v4, 0x1

    iput v4, v5, Lcom/google/android/gms/internal/ads/zzaez;->zzd:I

    const-string v4, "application/x-mp4-cea-608"

    :goto_10
    const/4 v6, 0x0

    move-wide/from16 v52, v20

    move/from16 v21, v2

    move/from16 v20, v3

    move-wide/from16 v2, v52

    move-object/from16 v54, v6

    move-object v6, v4

    move-object/from16 v4, v54

    :goto_11
    new-instance v8, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzad;->zzG(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzad;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzad;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v8, v2, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzW(J)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzI(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v2

    iput-object v2, v5, Lcom/google/android/gms/internal/ads/zzaez;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    :goto_12
    move-object v3, v5

    move-object/from16 v34, v10

    move-object/from16 v22, v11

    move-object/from16 v32, v13

    move/from16 v31, v14

    move-object/from16 v33, v15

    move/from16 v2, v19

    move/from16 v36, v21

    move-object/from16 v13, p5

    move-object/from16 v21, v7

    move v15, v9

    move/from16 p5, v20

    goto/16 :goto_38

    :cond_1f
    move/from16 v20, v3

    move v8, v2

    :goto_13
    move-object v2, v0

    move/from16 v6, v20

    move v3, v4

    move v4, v6

    move-object/from16 v20, v5

    move v5, v8

    move/from16 v31, v14

    move v14, v6

    move v6, v9

    move-object/from16 v21, v7

    move v1, v8

    move-object/from16 v32, v13

    move/from16 v13, v19

    move/from16 v8, p6

    move-object/from16 v33, v15

    move v15, v9

    move-object/from16 v9, p4

    move-object/from16 v34, v10

    move-object/from16 v13, p5

    move-object/from16 v10, v20

    move-object/from16 v22, v11

    move/from16 v11, v17

    invoke-static/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzafd;->zzm(Lcom/google/android/gms/internal/ads/zzef;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzx;Lcom/google/android/gms/internal/ads/zzaez;I)V

    move/from16 v36, v1

    move/from16 p5, v14

    move/from16 v2, v19

    move-object/from16 v3, v20

    goto/16 :goto_38

    :cond_20
    :goto_14
    move v1, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    move-object/from16 v34, v10

    move-object/from16 v22, v11

    move-object/from16 v32, v13

    move/from16 v31, v14

    move-object/from16 v33, v15

    move-object/from16 v13, p5

    move v14, v3

    move v15, v9

    add-int/lit8 v3, v14, 0x10

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzo()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzo()I

    move-result v3

    const/16 v5, 0x32

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v5

    if-ne v4, v8, :cond_23

    invoke-static {v0, v14, v1}, Lcom/google/android/gms/internal/ads/zzafd;->zzj(Lcom/google/android/gms/internal/ads/zzef;II)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_22

    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v12, :cond_21

    const/4 v7, 0x0

    goto :goto_15

    :cond_21
    iget-object v7, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzafu;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzafu;->zzb:Ljava/lang/String;

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v7

    :goto_15
    move-object/from16 v8, v20

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzaez;->zza:[Lcom/google/android/gms/internal/ads/zzafu;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzafu;

    aput-object v4, v9, v17

    move v4, v6

    goto :goto_16

    :cond_22
    move-object/from16 v8, v20

    const v4, 0x656e6376

    move-object v7, v12

    :goto_16
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    goto :goto_17

    :cond_23
    move-object/from16 v8, v20

    move-object v7, v12

    :goto_17
    const v6, 0x6d317620

    if-ne v4, v6, :cond_24

    const-string v6, "video/mpeg"

    goto :goto_18

    :cond_24
    const v6, 0x48323633

    if-ne v4, v6, :cond_25

    const-string v4, "video/3gpp"

    move-object v6, v4

    const v4, 0x48323633

    goto :goto_18

    :cond_25
    const/4 v6, 0x0

    :goto_18
    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, -0x1

    const/16 v20, 0x0

    const/16 v27, -0x1

    const/16 v28, -0x1

    const/16 v29, -0x1

    const/16 v30, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v12, v20

    move-object/from16 v27, v36

    const/16 v38, -0x1

    const/16 v39, -0x1

    const/16 v40, -0x1

    move-object/from16 v20, v7

    :goto_19
    sub-int v7, v5, v14

    if-ge v7, v1, :cond_4f

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v28

    if-nez v28, :cond_27

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v28

    move/from16 v29, v11

    sub-int v11, v28, v14

    if-ne v11, v1, :cond_26

    move/from16 v36, v1

    move/from16 v45, v2

    move/from16 v44, v3

    move-object/from16 v41, v8

    move-object/from16 v50, v9

    move/from16 v43, v10

    goto/16 :goto_35

    :cond_26
    const/16 v28, 0x0

    const/4 v11, 0x0

    goto :goto_1a

    :cond_27
    move/from16 v29, v11

    move/from16 v11, v28

    :goto_1a
    if-lez v11, :cond_28

    const/16 v28, 0x1

    move/from16 v36, v1

    move/from16 p5, v14

    const/4 v1, 0x1

    goto :goto_1b

    :cond_28
    const/16 v28, 0x0

    move/from16 v36, v1

    move/from16 p5, v14

    const/4 v1, 0x0

    :goto_1b
    const-string v14, "childAtomSize must be positive"

    invoke-static {v1, v14}, Lcom/google/android/gms/internal/ads/zzzk;->zzb(ZLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v1

    const v14, 0x61766343

    if-ne v1, v14, :cond_2b

    if-nez v6, :cond_29

    const/4 v1, 0x1

    goto :goto_1c

    :cond_29
    const/4 v1, 0x0

    :goto_1c
    const/4 v6, 0x0

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzzk;->zzb(ZLjava/lang/String;)V

    add-int/lit8 v7, v7, 0x8

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzyl;->zza(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzyl;

    move-result-object v1

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzyl;->zza:Ljava/util/List;

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzyl;->zzb:I

    iput v7, v8, Lcom/google/android/gms/internal/ads/zzaez;->zzc:I

    if-nez v37, :cond_2a

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzyl;->zze:F

    :cond_2a
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzyl;->zzf:Ljava/lang/String;

    const-string v7, "video/avc"

    goto :goto_1e

    :cond_2b
    const v14, 0x68766343

    if-ne v1, v14, :cond_2e

    if-nez v6, :cond_2c

    const/4 v1, 0x1

    goto :goto_1d

    :cond_2c
    const/4 v1, 0x0

    :goto_1d
    const/4 v6, 0x0

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzzk;->zzb(ZLjava/lang/String;)V

    add-int/lit8 v7, v7, 0x8

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzzw;->zza(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzzw;

    move-result-object v1

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzzw;->zza:Ljava/util/List;

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzzw;->zzb:I

    iput v7, v8, Lcom/google/android/gms/internal/ads/zzaez;->zzc:I

    if-nez v37, :cond_2d

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzzw;->zzc:F

    :cond_2d
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzzw;->zzd:Ljava/lang/String;

    const-string v7, "video/hevc"

    :goto_1e
    move-object v9, v1

    move/from16 v45, v2

    move/from16 v44, v3

    move/from16 v28, v4

    move-object/from16 v27, v6

    move-object v6, v7

    move-object/from16 v41, v8

    goto/16 :goto_34

    :cond_2e
    const v14, 0x64766343

    if-eq v1, v14, :cond_4d

    const v14, 0x64767643

    if-ne v1, v14, :cond_2f

    goto/16 :goto_31

    :cond_2f
    const v14, 0x76706343

    if-ne v1, v14, :cond_32

    if-nez v6, :cond_30

    const/4 v1, 0x1

    goto :goto_1f

    :cond_30
    const/4 v1, 0x0

    :goto_1f
    const/4 v6, 0x0

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzzk;->zzb(ZLjava/lang/String;)V

    const v1, 0x76703038

    if-ne v4, v1, :cond_31

    const-string v1, "video/x-vnd.on2.vp8"

    goto :goto_21

    :cond_31
    const-string v1, "video/x-vnd.on2.vp9"

    goto :goto_21

    :cond_32
    const v14, 0x61763143

    if-ne v1, v14, :cond_34

    if-nez v6, :cond_33

    const/4 v1, 0x1

    goto :goto_20

    :cond_33
    const/4 v1, 0x0

    :goto_20
    const/4 v6, 0x0

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzzk;->zzb(ZLjava/lang/String;)V

    const-string v1, "video/av01"

    :goto_21
    move-object v6, v1

    goto :goto_22

    :cond_34
    const v14, 0x636c6c69

    if-ne v1, v14, :cond_36

    if-nez v30, :cond_35

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzafd;->zzl()Ljava/nio/ByteBuffer;

    move-result-object v30

    :cond_35
    move-object/from16 v1, v30

    const/16 v7, 0x15

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzy()S

    move-result v7

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzy()S

    move-result v7

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v30, v1

    :goto_22
    move/from16 v45, v2

    move/from16 v44, v3

    move/from16 v28, v4

    move-object/from16 v41, v8

    move-object/from16 v50, v9

    move/from16 v43, v10

    :goto_23
    move-object/from16 v7, v27

    goto/16 :goto_2a

    :cond_36
    const v14, 0x6d646376

    if-ne v1, v14, :cond_39

    if-nez v30, :cond_37

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzafd;->zzl()Ljava/nio/ByteBuffer;

    move-result-object v30

    :cond_37
    move-object/from16 v1, v30

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzy()S

    move-result v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzy()S

    move-result v14

    move/from16 v28, v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzy()S

    move-result v4

    move-object/from16 v41, v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzy()S

    move-result v8

    move-object/from16 v42, v12

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzy()S

    move-result v12

    move/from16 v43, v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzy()S

    move-result v10

    move/from16 v44, v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzy()S

    move-result v3

    move/from16 v45, v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzy()S

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()J

    move-result-wide v46

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()J

    move-result-wide v48

    move-object/from16 v50, v9

    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    div-long v2, v46, v2

    long-to-int v3, v2

    int-to-short v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    div-long v2, v48, v2

    long-to-int v3, v2

    int-to-short v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v30, v1

    :cond_38
    :goto_24
    move-object/from16 v7, v27

    goto :goto_27

    :cond_39
    move/from16 v45, v2

    move/from16 v44, v3

    move/from16 v28, v4

    move-object/from16 v41, v8

    move-object/from16 v50, v9

    move/from16 v43, v10

    move-object/from16 v42, v12

    const v2, 0x64323633

    if-ne v1, v2, :cond_3b

    if-nez v6, :cond_3a

    const/4 v1, 0x1

    goto :goto_25

    :cond_3a
    const/4 v1, 0x0

    :goto_25
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzzk;->zzb(ZLjava/lang/String;)V

    const-string v6, "video/3gpp"

    goto :goto_24

    :cond_3b
    const/4 v2, 0x0

    const v3, 0x65736473

    if-ne v1, v3, :cond_3d

    if-nez v6, :cond_3c

    const/4 v1, 0x1

    goto :goto_26

    :cond_3c
    const/4 v1, 0x0

    :goto_26
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzzk;->zzb(ZLjava/lang/String;)V

    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/zzafd;->zzk(Lcom/google/android/gms/internal/ads/zzef;I)Lcom/google/android/gms/internal/ads/zzaex;

    move-result-object v35

    invoke-static/range {v35 .. v35}, Lcom/google/android/gms/internal/ads/zzaex;->zzc(Lcom/google/android/gms/internal/ads/zzaex;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v35 .. v35}, Lcom/google/android/gms/internal/ads/zzaex;->zzd(Lcom/google/android/gms/internal/ads/zzaex;)[B

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwp;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwp;

    move-result-object v7

    :goto_27
    move-object/from16 v12, v42

    goto :goto_2a

    :cond_3d
    const v2, 0x70617370

    if-ne v1, v2, :cond_3e

    add-int/lit8 v7, v7, 0x8

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x1

    move v10, v1

    move-object/from16 v12, v42

    move-object/from16 v9, v50

    const/16 v37, 0x1

    goto/16 :goto_34

    :cond_3e
    const v2, 0x73763364

    if-ne v1, v2, :cond_41

    add-int/lit8 v1, v7, 0x8

    :goto_28
    sub-int v2, v1, v7

    if-ge v2, v11, :cond_40

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v3

    const v4, 0x70726f6a

    if-ne v3, v4, :cond_3f

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v3

    add-int/2addr v2, v1

    invoke-static {v3, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    goto :goto_29

    :cond_3f
    add-int/2addr v1, v2

    goto :goto_28

    :cond_40
    const/4 v1, 0x0

    :goto_29
    move-object v12, v1

    goto/16 :goto_23

    :goto_2a
    move-object/from16 v27, v7

    move/from16 v10, v43

    move-object/from16 v9, v50

    goto/16 :goto_34

    :cond_41
    const v2, 0x73743364

    if-ne v1, v2, :cond_47

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    if-nez v1, :cond_46

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v1

    if-eqz v1, :cond_45

    const/4 v3, 0x1

    if-eq v1, v3, :cond_44

    const/4 v3, 0x2

    if-eq v1, v3, :cond_43

    if-eq v1, v2, :cond_42

    goto :goto_2b

    :cond_42
    const/4 v1, 0x3

    goto :goto_2c

    :cond_43
    const/4 v1, 0x2

    goto :goto_2c

    :cond_44
    const/4 v1, 0x1

    goto :goto_2c

    :cond_45
    const/4 v1, 0x0

    goto :goto_2c

    :cond_46
    :goto_2b
    move/from16 v1, v29

    :goto_2c
    move-object/from16 v9, v50

    move/from16 v52, v11

    move v11, v1

    move/from16 v1, v52

    goto/16 :goto_33

    :cond_47
    const/4 v2, 0x2

    const v3, 0x636f6c72

    if-ne v1, v3, :cond_4e

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v1

    const v3, 0x6e636c78

    if-eq v1, v3, :cond_49

    const v3, 0x6e636c63

    if-ne v1, v3, :cond_48

    goto :goto_2d

    :cond_48
    const-string v2, "Unsupported color type: "

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_32

    :cond_49
    :goto_2d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzo()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzo()I

    move-result v3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    const/16 v2, 0x13

    if-ne v11, v2, :cond_4b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_4a

    const/4 v2, 0x1

    goto :goto_2e

    :cond_4a
    const/4 v2, 0x0

    :goto_2e
    const/16 v11, 0x13

    goto :goto_2f

    :cond_4b
    const/4 v2, 0x0

    :goto_2f
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzq;->zza(I)I

    move-result v40

    const/4 v1, 0x1

    if-eq v1, v2, :cond_4c

    const/4 v1, 0x2

    const/16 v39, 0x2

    goto :goto_30

    :cond_4c
    const/4 v1, 0x1

    const/16 v39, 0x1

    :goto_30
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzq;->zzb(I)I

    move-result v38

    goto :goto_32

    :cond_4d
    :goto_31
    move/from16 v45, v2

    move/from16 v44, v3

    move/from16 v28, v4

    move-object/from16 v41, v8

    move-object/from16 v50, v9

    move/from16 v43, v10

    move-object/from16 v42, v12

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzzc;->zza(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzzc;

    move-result-object v1

    if-eqz v1, :cond_4e

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzzc;->zza:Ljava/lang/String;

    const-string v6, "video/dolby-vision"

    move v1, v11

    move/from16 v11, v29

    goto :goto_33

    :cond_4e
    :goto_32
    move v1, v11

    move/from16 v11, v29

    move-object/from16 v9, v50

    :goto_33
    move/from16 v29, v11

    move-object/from16 v12, v42

    move/from16 v10, v43

    move v11, v1

    :goto_34
    add-int/2addr v5, v11

    move/from16 v14, p5

    move/from16 v4, v28

    move/from16 v11, v29

    move/from16 v1, v36

    move-object/from16 v8, v41

    move/from16 v3, v44

    move/from16 v2, v45

    goto/16 :goto_19

    :cond_4f
    move/from16 v36, v1

    move/from16 v45, v2

    move/from16 v44, v3

    move-object/from16 v41, v8

    move-object/from16 v50, v9

    move/from16 v43, v10

    move/from16 v29, v11

    :goto_35
    move-object/from16 v42, v12

    move/from16 p5, v14

    if-nez v6, :cond_50

    move/from16 v2, v19

    move-object/from16 v3, v41

    goto/16 :goto_38

    :cond_50
    new-instance v1, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/zzad;->zzG(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzad;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    move-object/from16 v9, v50

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzad;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    move/from16 v2, v45

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzX(I)Lcom/google/android/gms/internal/ads/zzad;

    move/from16 v2, v44

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzF(I)Lcom/google/android/gms/internal/ads/zzad;

    move/from16 v10, v43

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzad;->zzP(F)Lcom/google/android/gms/internal/ads/zzad;

    move/from16 v2, v19

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzR(I)Lcom/google/android/gms/internal/ads/zzad;

    move-object/from16 v12, v42

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzad;->zzQ([B)Lcom/google/android/gms/internal/ads/zzad;

    move/from16 v11, v29

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzad;->zzV(I)Lcom/google/android/gms/internal/ads/zzad;

    move-object/from16 v3, v27

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzI(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    move-object/from16 v12, v20

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzad;->zzB(Lcom/google/android/gms/internal/ads/zzx;)Lcom/google/android/gms/internal/ads/zzad;

    const/4 v3, -0x1

    move/from16 v4, v40

    if-ne v4, v3, :cond_51

    move/from16 v5, v39

    move/from16 v6, v38

    if-ne v5, v3, :cond_52

    if-ne v6, v3, :cond_52

    if-eqz v30, :cond_54

    goto :goto_36

    :cond_51
    move/from16 v6, v38

    move/from16 v5, v39

    :cond_52
    :goto_36
    new-instance v3, Lcom/google/android/gms/internal/ads/zzq;

    if-eqz v30, :cond_53

    invoke-virtual/range {v30 .. v30}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    goto :goto_37

    :cond_53
    const/4 v7, 0x0

    :goto_37
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzq;-><init>(III[B)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzy(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzad;

    :cond_54
    if-eqz v35, :cond_55

    invoke-static/range {v35 .. v35}, Lcom/google/android/gms/internal/ads/zzaex;->zza(Lcom/google/android/gms/internal/ads/zzaex;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzfyu;->zzc(J)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzv(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-static/range {v35 .. v35}, Lcom/google/android/gms/internal/ads/zzaex;->zzb(Lcom/google/android/gms/internal/ads/zzaex;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzfyu;->zzc(J)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzO(I)Lcom/google/android/gms/internal/ads/zzad;

    :cond_55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v1

    move-object/from16 v3, v41

    iput-object v1, v3, Lcom/google/android/gms/internal/ads/zzaez;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    :goto_38
    add-int v1, p5, v36

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    add-int/lit8 v4, v17, 0x1

    move-object/from16 v1, p1

    move-object/from16 v12, p4

    move v8, v2

    move-object v5, v3

    move-object/from16 p5, v13

    move v9, v15

    move/from16 v6, v16

    move-object/from16 v7, v21

    move-object/from16 v11, v22

    move/from16 v14, v31

    move-object/from16 v13, v32

    move-object/from16 v15, v33

    move-object/from16 v10, v34

    goto/16 :goto_b

    :cond_56
    move-object v3, v5

    move-object/from16 v34, v10

    move-object/from16 v22, v11

    move-object/from16 v32, v13

    move/from16 v31, v14

    move-object/from16 v33, v15

    move-object/from16 v13, p5

    const/4 v4, -0x1

    const v0, 0x65647473

    move-object/from16 v2, v33

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzaet;->zza(I)Lcom/google/android/gms/internal/ads/zzaet;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzafd;->zzh(Lcom/google/android/gms/internal/ads/zzaet;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_57

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [J

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v30, v0

    move-object/from16 v29, v1

    goto :goto_39

    :cond_57
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object/from16 v29, v0

    move-object/from16 v30, v1

    :goto_39
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzaez;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    if-nez v0, :cond_58

    :goto_3a
    const/4 v0, 0x0

    :goto_3b
    move-object/from16 v1, p7

    goto :goto_3c

    :cond_58
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaft;

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzafc;->zza(Lcom/google/android/gms/internal/ads/zzafc;)I

    move-result v17

    move-object/from16 v1, v34

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzaez;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzaez;->zzd:I

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzaez;->zza:[Lcom/google/android/gms/internal/ads/zzafu;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzaez;->zzc:I

    move-object/from16 v16, v0

    move-wide/from16 v21, v25

    move-object/from16 v25, v1

    move/from16 v26, v5

    move-object/from16 v27, v6

    move/from16 v28, v3

    invoke-direct/range {v16 .. v30}, Lcom/google/android/gms/internal/ads/zzaft;-><init>(IIJJJLcom/google/android/gms/internal/ads/zzaf;I[Lcom/google/android/gms/internal/ads/zzafu;I[J[J)V

    goto :goto_3b

    :goto_3c
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzfto;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/google/android/gms/internal/ads/zzaft;

    if-eqz v15, :cond_92

    const v0, 0x6d646961

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzaet;->zza(I)Lcom/google/android/gms/internal/ads/zzaet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x6d696e66

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaet;->zza(I)Lcom/google/android/gms/internal/ads/zzaet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7374626c

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaet;->zza(I)Lcom/google/android/gms/internal/ads/zzaet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7374737a

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaet;->zzb(I)Lcom/google/android/gms/internal/ads/zzaeu;

    move-result-object v2

    if-eqz v2, :cond_59

    new-instance v3, Lcom/google/android/gms/internal/ads/zzafa;

    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zzaft;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-direct {v3, v2, v5}, Lcom/google/android/gms/internal/ads/zzafa;-><init>(Lcom/google/android/gms/internal/ads/zzaeu;Lcom/google/android/gms/internal/ads/zzaf;)V

    goto :goto_3d

    :cond_59
    const v2, 0x73747a32

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaet;->zzb(I)Lcom/google/android/gms/internal/ads/zzaeu;

    move-result-object v2

    if-eqz v2, :cond_91

    new-instance v3, Lcom/google/android/gms/internal/ads/zzafb;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzafb;-><init>(Lcom/google/android/gms/internal/ads/zzaeu;)V

    :goto_3d
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzaey;->zzb()I

    move-result v2

    if-nez v2, :cond_5a

    new-instance v0, Lcom/google/android/gms/internal/ads/zzafw;

    const/4 v2, 0x0

    new-array v3, v2, [J

    new-array v4, v2, [I

    const/16 v18, 0x0

    new-array v5, v2, [J

    new-array v2, v2, [I

    const-wide/16 v21, 0x0

    move-object v14, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    invoke-direct/range {v14 .. v22}, Lcom/google/android/gms/internal/ads/zzafw;-><init>(Lcom/google/android/gms/internal/ads/zzaft;[J[II[J[IJ)V

    goto/16 :goto_64

    :cond_5a
    const v5, 0x7374636f

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzaet;->zzb(I)Lcom/google/android/gms/internal/ads/zzaeu;

    move-result-object v5

    if-nez v5, :cond_5b

    const v5, 0x636f3634

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzaet;->zzb(I)Lcom/google/android/gms/internal/ads/zzaeu;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    goto :goto_3e

    :cond_5b
    const/4 v6, 0x0

    :goto_3e
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    const v7, 0x73747363

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzaet;->zzb(I)Lcom/google/android/gms/internal/ads/zzaeu;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    const v8, 0x73747473

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzaet;->zzb(I)Lcom/google/android/gms/internal/ads/zzaeu;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    const v9, 0x73747373

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzaet;->zzb(I)Lcom/google/android/gms/internal/ads/zzaeu;

    move-result-object v9

    if-eqz v9, :cond_5c

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    goto :goto_3f

    :cond_5c
    const/4 v9, 0x0

    :goto_3f
    const v10, 0x63747473

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzaet;->zzb(I)Lcom/google/android/gms/internal/ads/zzaeu;

    move-result-object v0

    if-eqz v0, :cond_5d

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    goto :goto_40

    :cond_5d
    const/4 v0, 0x0

    :goto_40
    new-instance v10, Lcom/google/android/gms/internal/ads/zzaew;

    invoke-direct {v10, v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzaew;-><init>(Lcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/internal/ads/zzef;Z)V

    const/16 v5, 0xc

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v7

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v11

    if-eqz v0, :cond_5e

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v12

    goto :goto_41

    :cond_5e
    const/4 v12, 0x0

    :goto_41
    if-eqz v9, :cond_60

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v5

    if-lez v5, :cond_5f

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    goto :goto_43

    :cond_5f
    const/4 v9, 0x0

    goto :goto_42

    :cond_60
    const/4 v5, 0x0

    :goto_42
    const/4 v14, -0x1

    :goto_43
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzaey;->zza()I

    move-result v1

    move/from16 p5, v7

    iget-object v7, v15, Lcom/google/android/gms/internal/ads/zzaft;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    if-eq v1, v4, :cond_67

    const-string v4, "audio/raw"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_61

    const-string v4, "audio/g711-mlaw"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_61

    const-string v4, "audio/g711-alaw"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_67

    :cond_61
    if-nez v6, :cond_67

    if-nez v12, :cond_66

    if-nez v5, :cond_66

    iget v0, v10, Lcom/google/android/gms/internal/ads/zzaew;->zza:I

    new-array v3, v0, [J

    new-array v4, v0, [I

    :goto_44
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaew;->zza()Z

    move-result v5

    if-eqz v5, :cond_62

    iget v5, v10, Lcom/google/android/gms/internal/ads/zzaew;->zzb:I

    iget-wide v6, v10, Lcom/google/android/gms/internal/ads/zzaew;->zzd:J

    aput-wide v6, v3, v5

    iget v6, v10, Lcom/google/android/gms/internal/ads/zzaew;->zzc:I

    aput v6, v4, v5

    goto :goto_44

    :cond_62
    int-to-long v5, v11

    const/16 v7, 0x2000

    div-int/2addr v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_45
    if-ge v8, v0, :cond_63

    aget v10, v4, v8

    invoke-static {v10, v7}, Lcom/google/android/gms/internal/ads/zzen;->zze(II)I

    move-result v10

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_45

    :cond_63
    new-array v8, v9, [J

    new-array v10, v9, [I

    new-array v11, v9, [J

    new-array v9, v9, [I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_46
    if-ge v12, v0, :cond_65

    aget v17, v4, v12

    aget-wide v18, v3, v12

    move/from16 v52, v17

    move/from16 v17, v0

    move/from16 v0, v52

    :goto_47
    if-lez v0, :cond_64

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v20

    aput-wide v18, v8, v16

    move-object/from16 v21, v3

    mul-int v3, v1, v20

    aput v3, v10, v16

    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    move-result v14

    move-object/from16 v22, v4

    int-to-long v3, v13

    mul-long v3, v3, v5

    aput-wide v3, v11, v16

    const/4 v3, 0x1

    aput v3, v9, v16

    aget v3, v10, v16

    int-to-long v3, v3

    add-long v18, v18, v3

    add-int v13, v13, v20

    sub-int v0, v0, v20

    add-int/lit8 v16, v16, 0x1

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    goto :goto_47

    :cond_64
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v17

    goto :goto_46

    :cond_65
    int-to-long v0, v13

    mul-long v5, v5, v0

    move-wide v0, v5

    move-object v13, v9

    move-object v12, v11

    move/from16 v18, v14

    move-object v14, v15

    move-object v11, v10

    move-object v10, v8

    goto/16 :goto_56

    :cond_66
    const/4 v6, 0x0

    :cond_67
    new-array v1, v2, [J

    new-array v4, v2, [I

    new-array v7, v2, [J

    move/from16 v16, v5

    new-array v5, v2, [I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v8

    move-object/from16 v17, v15

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/16 v51, 0x0

    move/from16 v52, v11

    move/from16 v11, p5

    move/from16 p5, v12

    move/from16 v12, v52

    :goto_48
    if-ge v8, v2, :cond_73

    const/16 v25, 0x1

    :goto_49
    if-nez v19, :cond_69

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaew;->zza()Z

    move-result v25

    if-eqz v25, :cond_68

    move/from16 v26, v11

    move/from16 v27, v12

    iget-wide v11, v10, Lcom/google/android/gms/internal/ads/zzaew;->zzd:J

    move/from16 v28, v2

    iget v2, v10, Lcom/google/android/gms/internal/ads/zzaew;->zzc:I

    move/from16 v19, v2

    move-wide/from16 v21, v11

    move/from16 v11, v26

    move/from16 v12, v27

    move/from16 v2, v28

    goto :goto_49

    :cond_68
    move/from16 v28, v2

    move/from16 v26, v11

    move/from16 v27, v12

    const/4 v2, 0x0

    goto :goto_4a

    :cond_69
    move/from16 v28, v2

    move/from16 v26, v11

    move/from16 v27, v12

    move/from16 v2, v19

    :goto_4a
    if-nez v25, :cond_6a

    const-string v2, "Unexpected end of chunk data"

    invoke-static {v13, v2}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    move v2, v8

    goto/16 :goto_4f

    :cond_6a
    move/from16 v11, p5

    if-eqz v0, :cond_6d

    :goto_4b
    if-nez v20, :cond_6c

    if-lez v11, :cond_6b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v20

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v51

    add-int/lit8 v11, v11, -0x1

    goto :goto_4b

    :cond_6b
    const/16 v20, 0x0

    :cond_6c
    add-int/lit8 v20, v20, -0x1

    :cond_6d
    move/from16 v12, v51

    aput-wide v21, v1, v8

    move-object/from16 v25, v1

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzaey;->zzc()I

    move-result v1

    aput v1, v4, v8

    if-le v1, v15, :cond_6e

    move v15, v1

    :cond_6e
    move-object v1, v10

    move/from16 p5, v11

    int-to-long v10, v12

    add-long v10, v23, v10

    aput-wide v10, v7, v8

    if-nez v9, :cond_6f

    const/4 v10, 0x1

    goto :goto_4c

    :cond_6f
    const/4 v10, 0x0

    :goto_4c
    aput v10, v5, v8

    if-ne v8, v14, :cond_70

    const/4 v10, 0x1

    aput v10, v5, v8

    add-int/lit8 v16, v16, -0x1

    if-lez v16, :cond_70

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    move v14, v10

    :cond_70
    move/from16 v11, v27

    move-object/from16 v27, v9

    int-to-long v9, v11

    add-long v23, v23, v9

    add-int/lit8 v9, v26, -0x1

    if-nez v9, :cond_72

    if-lez v6, :cond_71

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v9

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v10

    add-int/lit8 v6, v6, -0x1

    goto :goto_4d

    :cond_71
    const/4 v9, 0x0

    move v10, v11

    const/4 v11, 0x0

    goto :goto_4e

    :cond_72
    move v10, v11

    :goto_4d
    move v11, v9

    :goto_4e
    aget v9, v4, v8

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    int-to-long v3, v9

    add-long v21, v21, v3

    add-int/lit8 v19, v2, -0x1

    add-int/lit8 v8, v8, 0x1

    move/from16 v51, v12

    move-object/from16 v9, v27

    move/from16 v2, v28

    move-object/from16 v3, v29

    move-object/from16 v4, v30

    move v12, v10

    move-object v10, v1

    move-object/from16 v1, v25

    goto/16 :goto_48

    :cond_73
    move-object/from16 v25, v1

    move/from16 v28, v2

    move-object/from16 v30, v4

    move/from16 v26, v11

    :goto_4f
    move/from16 v12, v51

    int-to-long v8, v12

    add-long v8, v23, v8

    if-eqz v0, :cond_75

    move/from16 v14, p5

    :goto_50
    if-lez v14, :cond_75

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v3

    if-eqz v3, :cond_74

    const/4 v0, 0x0

    goto :goto_51

    :cond_74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    add-int/lit8 v14, v14, -0x1

    goto :goto_50

    :cond_75
    const/4 v0, 0x1

    :goto_51
    if-nez v16, :cond_7b

    if-nez v26, :cond_7a

    if-nez v19, :cond_79

    if-nez v6, :cond_78

    if-nez v20, :cond_77

    if-nez v0, :cond_76

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v20, 0x0

    move-object/from16 p5, v1

    move-object/from16 v14, v17

    const/4 v12, 0x0

    goto :goto_53

    :cond_76
    move-object/from16 p5, v1

    move/from16 v16, v2

    move-object/from16 v18, v5

    move-object/from16 v14, v17

    move-object/from16 v17, v4

    goto/16 :goto_55

    :cond_77
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 p5, v1

    move-object/from16 v14, v17

    move/from16 v12, v20

    goto :goto_53

    :cond_78
    const/16 v16, 0x0

    const/4 v11, 0x0

    const/16 v19, 0x0

    goto :goto_52

    :cond_79
    const/16 v16, 0x0

    const/4 v11, 0x0

    goto :goto_52

    :cond_7a
    const/16 v16, 0x0

    :cond_7b
    move/from16 v11, v26

    :goto_52
    move-object/from16 p5, v1

    move/from16 v3, v16

    move-object/from16 v14, v17

    move/from16 v10, v19

    move/from16 v12, v20

    move/from16 v52, v11

    move v11, v6

    move/from16 v6, v52

    :goto_53
    iget v1, v14, Lcom/google/android/gms/internal/ads/zzaft;->zza:I

    move/from16 v16, v2

    const/4 v2, 0x1

    if-eq v2, v0, :cond_7c

    const-string v0, ", ctts invalid"

    goto :goto_54

    :cond_7c
    const-string v0, ""

    :goto_54
    const-string v2, "Inconsistent stbl box for track "

    move-object/from16 v17, v4

    const-string v4, ": remainingSynchronizationSamples "

    move-object/from16 v18, v5

    const-string v5, ", remainingSamplesAtTimestampDelta "

    .line 1
    invoke-static {v2, v1, v4, v3, v5}, Landroid/support/v4/media/session/a;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesInChunk "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingTimestampDeltaChanges "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    :goto_55
    move-object/from16 v10, p5

    move-object v12, v7

    move-wide v0, v8

    move/from16 v2, v16

    move-object/from16 v11, v17

    move-object/from16 v13, v18

    move/from16 v18, v15

    :goto_56
    const-wide/32 v5, 0xf4240

    iget-wide v7, v14, Lcom/google/android/gms/internal/ads/zzaft;->zzc:J

    move-wide v3, v0

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzen;->zzw(JJJ)J

    move-result-wide v21

    iget-object v3, v14, Lcom/google/android/gms/internal/ads/zzaft;->zzh:[J

    if-nez v3, :cond_7d

    const-wide/32 v0, 0xf4240

    iget-wide v2, v14, Lcom/google/android/gms/internal/ads/zzaft;->zzc:J

    invoke-static {v12, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzR([JJJ)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzafw;

    move-object v15, v14

    move-object v14, v0

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    invoke-direct/range {v14 .. v22}, Lcom/google/android/gms/internal/ads/zzafw;-><init>(Lcom/google/android/gms/internal/ads/zzaft;[J[II[J[IJ)V

    move-object/from16 v3, p1

    goto/16 :goto_64

    :cond_7d
    move-object v15, v14

    array-length v4, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_7f

    iget v4, v15, Lcom/google/android/gms/internal/ads/zzaft;->zzb:I

    if-ne v4, v5, :cond_7f

    array-length v4, v12

    const/4 v5, 0x2

    if-lt v4, v5, :cond_7f

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzaft;->zzi:[J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    aget-wide v16, v4, v5

    aget-wide v19, v3, v5

    iget-wide v3, v15, Lcom/google/android/gms/internal/ads/zzaft;->zzc:J

    iget-wide v5, v15, Lcom/google/android/gms/internal/ads/zzaft;->zzd:J

    move-wide/from16 v21, v3

    move-wide/from16 v23, v5

    invoke-static/range {v19 .. v24}, Lcom/google/android/gms/internal/ads/zzen;->zzw(JJJ)J

    move-result-wide v3

    add-long v19, v16, v3

    move-object v3, v12

    move-wide v4, v0

    move-wide/from16 v6, v16

    move-wide/from16 v8, v19

    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzafd;->zzo([JJJJ)Z

    move-result v3

    if-eqz v3, :cond_7f

    const/4 v3, 0x0

    aget-wide v3, v12, v3

    sub-long v21, v16, v3

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzaft;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    int-to-long v3, v3

    iget-wide v5, v15, Lcom/google/android/gms/internal/ads/zzaft;->zzc:J

    move-wide/from16 v23, v3

    move-wide/from16 v25, v5

    invoke-static/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/zzen;->zzw(JJJ)J

    move-result-wide v3

    sub-long v21, v0, v19

    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zzaft;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    int-to-long v5, v5

    iget-wide v7, v15, Lcom/google/android/gms/internal/ads/zzaft;->zzc:J

    move-wide/from16 v23, v5

    move-wide/from16 v25, v7

    invoke-static/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/zzen;->zzw(JJJ)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    if-nez v9, :cond_7e

    cmp-long v3, v5, v7

    if-eqz v3, :cond_7f

    const-wide/16 v3, 0x0

    :cond_7e
    const-wide/32 v7, 0x7fffffff

    cmp-long v9, v3, v7

    if-gtz v9, :cond_7f

    const-wide/32 v7, 0x7fffffff

    cmp-long v9, v5, v7

    if-gtz v9, :cond_7f

    long-to-int v0, v3

    move-object/from16 v3, p1

    iput v0, v3, Lcom/google/android/gms/internal/ads/zzzv;->zza:I

    long-to-int v0, v5

    iput v0, v3, Lcom/google/android/gms/internal/ads/zzzv;->zzb:I

    const-wide/32 v0, 0xf4240

    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/zzaft;->zzc:J

    invoke-static {v12, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzR([JJJ)V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzaft;->zzh:[J

    const/4 v1, 0x0

    aget-wide v4, v0, v1

    iget-wide v8, v15, Lcom/google/android/gms/internal/ads/zzaft;->zzd:J

    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzen;->zzw(JJJ)J

    move-result-wide v21

    new-instance v0, Lcom/google/android/gms/internal/ads/zzafw;

    move-object v14, v0

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    invoke-direct/range {v14 .. v22}, Lcom/google/android/gms/internal/ads/zzafw;-><init>(Lcom/google/android/gms/internal/ads/zzaft;[J[II[J[IJ)V

    goto/16 :goto_64

    :cond_7f
    move-object/from16 v3, p1

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzaft;->zzh:[J

    array-length v5, v4

    const/4 v6, 0x1

    if-ne v5, v6, :cond_82

    const/4 v5, 0x0

    aget-wide v6, v4, v5

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_81

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzaft;->zzi:[J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide v4, v2, v5

    const/4 v2, 0x0

    :goto_57
    array-length v6, v12

    if-ge v2, v6, :cond_80

    aget-wide v6, v12, v2

    sub-long v19, v6, v4

    const-wide/32 v21, 0xf4240

    iget-wide v6, v15, Lcom/google/android/gms/internal/ads/zzaft;->zzc:J

    move-wide/from16 v23, v6

    invoke-static/range {v19 .. v24}, Lcom/google/android/gms/internal/ads/zzen;->zzw(JJJ)J

    move-result-wide v6

    aput-wide v6, v12, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_57

    :cond_80
    iget-wide v6, v15, Lcom/google/android/gms/internal/ads/zzaft;->zzc:J

    sub-long v19, v0, v4

    const-wide/32 v21, 0xf4240

    move-wide/from16 v23, v6

    invoke-static/range {v19 .. v24}, Lcom/google/android/gms/internal/ads/zzen;->zzw(JJJ)J

    move-result-wide v21

    new-instance v0, Lcom/google/android/gms/internal/ads/zzafw;

    move-object v14, v0

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    invoke-direct/range {v14 .. v22}, Lcom/google/android/gms/internal/ads/zzafw;-><init>(Lcom/google/android/gms/internal/ads/zzaft;[J[II[J[IJ)V

    goto/16 :goto_64

    :cond_81
    const/4 v5, 0x1

    :cond_82
    iget v0, v15, Lcom/google/android/gms/internal/ads/zzaft;->zzb:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_83

    const/4 v0, 0x1

    goto :goto_58

    :cond_83
    const/4 v0, 0x0

    :goto_58
    new-array v1, v5, [I

    new-array v4, v5, [I

    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zzaft;->zzi:[J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_59
    iget-object v14, v15, Lcom/google/android/gms/internal/ads/zzaft;->zzh:[J

    array-length v3, v14

    if-ge v6, v3, :cond_87

    move-object/from16 p5, v10

    move-object v3, v11

    aget-wide v10, v5, v6

    const-wide/16 v16, -0x1

    cmp-long v19, v10, v16

    if-eqz v19, :cond_86

    aget-wide v20, v14, v6

    move v14, v2

    move-object/from16 v16, v3

    iget-wide v2, v15, Lcom/google/android/gms/internal/ads/zzaft;->zzc:J

    move/from16 v17, v8

    move/from16 v19, v9

    iget-wide v8, v15, Lcom/google/android/gms/internal/ads/zzaft;->zzd:J

    move-wide/from16 v22, v2

    move-wide/from16 v24, v8

    invoke-static/range {v20 .. v25}, Lcom/google/android/gms/internal/ads/zzen;->zzw(JJJ)J

    move-result-wide v2

    const/4 v8, 0x1

    invoke-static {v12, v10, v11, v8, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzd([JJZZ)I

    move-result v9

    aput v9, v1, v6

    add-long/2addr v10, v2

    const/4 v2, 0x0

    invoke-static {v12, v10, v11, v0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzb([JJZZ)I

    move-result v2

    aput v2, v4, v6

    :goto_5a
    aget v2, v1, v6

    aget v3, v4, v6

    if-ge v2, v3, :cond_84

    aget v9, v13, v2

    and-int/2addr v8, v9

    if-nez v8, :cond_84

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v6

    const/4 v8, 0x1

    goto :goto_5a

    :cond_84
    sub-int v8, v3, v2

    add-int/2addr v8, v7

    move/from16 v9, v17

    if-eq v9, v2, :cond_85

    const/4 v2, 0x1

    goto :goto_5b

    :cond_85
    const/4 v2, 0x0

    :goto_5b
    or-int v2, v19, v2

    move v9, v2

    move v7, v8

    move v8, v3

    goto :goto_5c

    :cond_86
    move v14, v2

    move-object/from16 v16, v3

    move/from16 v19, v9

    move v9, v8

    move/from16 v9, v19

    :goto_5c
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, p1

    move-object/from16 v10, p5

    move v2, v14

    move-object/from16 v11, v16

    goto :goto_59

    :cond_87
    move/from16 v19, v9

    move-object/from16 p5, v10

    move-object/from16 v16, v11

    if-eq v7, v2, :cond_88

    const/4 v0, 0x1

    goto :goto_5d

    :cond_88
    const/4 v0, 0x0

    :goto_5d
    or-int v0, v19, v0

    if-eqz v0, :cond_89

    new-array v2, v7, [J

    goto :goto_5e

    :cond_89
    move-object/from16 v2, p5

    :goto_5e
    if-eqz v0, :cond_8a

    new-array v3, v7, [I

    goto :goto_5f

    :cond_8a
    move-object/from16 v3, v16

    :goto_5f
    const/4 v5, 0x1

    if-ne v5, v0, :cond_8b

    const/16 v18, 0x0

    :cond_8b
    if-eqz v0, :cond_8c

    new-array v5, v7, [I

    goto :goto_60

    :cond_8c
    move-object v5, v13

    :goto_60
    new-array v6, v7, [J

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move/from16 v11, v18

    :goto_61
    iget-object v14, v15, Lcom/google/android/gms/internal/ads/zzaft;->zzh:[J

    array-length v14, v14

    if-ge v7, v14, :cond_90

    iget-object v14, v15, Lcom/google/android/gms/internal/ads/zzaft;->zzi:[J

    aget-wide v23, v14, v7

    aget v14, v1, v7

    move-object/from16 v25, v1

    aget v1, v4, v7

    move-object/from16 v26, v4

    if-eqz v0, :cond_8d

    sub-int v4, v1, v14

    move/from16 v27, v11

    move-object/from16 v11, p5

    invoke-static {v11, v14, v2, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v11, v16

    invoke-static {v11, v14, v3, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v13, v14, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_62

    :cond_8d
    move/from16 v27, v11

    move-object/from16 v11, v16

    :goto_62
    move/from16 v4, v27

    :goto_63
    if-ge v14, v1, :cond_8f

    const-wide/32 v19, 0xf4240

    move/from16 v28, v1

    move-object/from16 v16, v2

    iget-wide v1, v15, Lcom/google/android/gms/internal/ads/zzaft;->zzd:J

    move-wide/from16 v17, v9

    move-wide/from16 v21, v1

    invoke-static/range {v17 .. v22}, Lcom/google/android/gms/internal/ads/zzen;->zzw(JJJ)J

    move-result-wide v1

    aget-wide v17, v12, v14

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    sub-long v12, v17, v23

    move-wide/from16 v17, v9

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v33

    const-wide/32 v35, 0xf4240

    iget-wide v9, v15, Lcom/google/android/gms/internal/ads/zzaft;->zzc:J

    move-wide/from16 v37, v9

    invoke-static/range {v33 .. v38}, Lcom/google/android/gms/internal/ads/zzen;->zzw(JJJ)J

    move-result-wide v9

    add-long/2addr v1, v9

    aput-wide v1, v6, v8

    if-eqz v0, :cond_8e

    aget v1, v3, v8

    if-le v1, v4, :cond_8e

    aget v1, v11, v14

    move v4, v1

    :cond_8e
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v16

    move-wide/from16 v9, v17

    move-object/from16 v12, v19

    move-object/from16 v13, v20

    move/from16 v1, v28

    goto :goto_63

    :cond_8f
    move-object/from16 v16, v2

    move-wide/from16 v17, v9

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzaft;->zzh:[J

    aget-wide v9, v1, v7

    add-long v9, v17, v9

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v25

    move-object/from16 v16, v11

    move v11, v4

    move-object/from16 v4, v26

    goto/16 :goto_61

    :cond_90
    move-object/from16 v16, v2

    move-wide/from16 v17, v9

    move/from16 v27, v11

    iget-wide v0, v15, Lcom/google/android/gms/internal/ads/zzaft;->zzd:J

    const-wide/32 v19, 0xf4240

    move-wide/from16 v21, v0

    invoke-static/range {v17 .. v22}, Lcom/google/android/gms/internal/ads/zzen;->zzw(JJJ)J

    move-result-wide v21

    new-instance v0, Lcom/google/android/gms/internal/ads/zzafw;

    move-object v14, v0

    move-object/from16 v17, v3

    move/from16 v18, v27

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    invoke-direct/range {v14 .. v22}, Lcom/google/android/gms/internal/ads/zzafw;-><init>(Lcom/google/android/gms/internal/ads/zzaft;[J[II[J[IJ)V

    :goto_64
    move-object/from16 v1, v32

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_65

    :cond_91
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v0

    throw v0

    :cond_92
    move-object/from16 v1, v32

    :goto_65
    add-int/lit8 v14, v31, 0x1

    move-object/from16 v0, p0

    move-object/from16 v12, p4

    move-object v13, v1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_93
    move-object v1, v13

    return-object v1
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzef;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    return-void
.end method

.method private static zze(I)I
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

.method private static zzf(Lcom/google/android/gms/internal/ads/zzef;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzef;)I
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result p0

    return p0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzaet;)Landroid/util/Pair;
    .locals 8

    const v0, 0x656c7374

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzaet;->zzb(I)Lcom/google/android/gms/internal/ads/zzaeu;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaev;->zze(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v1

    new-array v2, v1, [J

    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzt()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()J

    move-result-wide v6

    :goto_1
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzr()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    aput-wide v6, v3, v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzy()S

    move-result v6

    if-ne v6, v5, :cond_3

    const/4 v5, 0x2

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzef;)Landroid/util/Pair;
    .locals 4

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zze(I)I

    move-result v1

    if-nez v1, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()J

    move-result-wide v2

    if-nez v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzo()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    shr-int/lit8 v1, p0, 0xa

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 p0, p0, 0x1f

    add-int/lit8 p0, p0, 0x60

    int-to-char p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzef;II)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbu;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v1

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_11

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

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

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzzk;->zzb(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

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

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v14

    const v3, 0x66726d61

    if-ne v14, v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v14, v3, :cond_2

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzftm;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v13, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzx(ILjava/nio/charset/Charset;)Ljava/lang/String;

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

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

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

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzzk;->zzb(ZLjava/lang/String;)V

    if-eq v9, v8, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    const-string v7, "schi atom is mandatory"

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzzk;->zzb(ZLjava/lang/String;)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_d

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v8

    const v12, 0x74656e63

    if-ne v8, v12, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v3

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaev;->zze(I)I

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    const/4 v3, 0x0

    const/4 v14, 0x0

    goto :goto_8

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v13

    and-int/lit8 v3, v3, 0xf

    move v14, v7

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v7

    if-ne v7, v5, :cond_a

    const/4 v10, 0x1

    goto :goto_9

    :cond_a
    const/4 v10, 0x0

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    invoke-virtual {v0, v13, v6, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzB([BII)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v7

    new-array v8, v7, [B

    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzB([BII)V

    move-object/from16 v16, v8

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    :goto_a
    new-instance v7, Lcom/google/android/gms/internal/ads/zzafu;

    move-object v9, v7

    move-object v8, v15

    move v15, v3

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzafu;-><init>(ZLjava/lang/String;I[BII[B)V

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

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzzk;->zzb(ZLjava/lang/String;)V

    sget v5, Lcom/google/android/gms/internal/ads/zzen;->zza:I

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

.method private static zzk(Lcom/google/android/gms/internal/ads/zzef;I)Lcom/google/android/gms/internal/ads/zzaex;
    .locals 10

    add-int/lit8 p1, p1, 0xc

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzafd;->zzf(Lcom/google/android/gms/internal/ads/zzef;)I

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzafd;->zzf(Lcom/google/android/gms/internal/ads/zzef;)I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbt;->zzd(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()J

    move-result-wide v3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzafd;->zzf(Lcom/google/android/gms/internal/ads/zzef;)I

    move-result p1

    new-array v5, p1, [B

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6, p1}, Lcom/google/android/gms/internal/ads/zzef;->zzB([BII)V

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
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaex;

    move-object v1, p0

    move-object v3, v5

    move-wide v4, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaex;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0

    :cond_6
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaex;

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaex;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0
.end method

.method private static zzl()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzef;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzx;Lcom/google/android/gms/internal/ads/zzaez;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbu;
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

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    const/4 v7, 0x6

    if-eqz p6, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzo()I

    move-result v9

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    goto :goto_0

    :cond_0
    const/16 v9, 0x8

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    const/4 v9, 0x0

    :goto_0
    const/16 v10, 0x14

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/16 v13, 0x10

    if-eqz v9, :cond_3

    if-ne v9, v12, :cond_1

    goto :goto_1

    :cond_1
    if-ne v9, v11, :cond_2

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzr()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    long-to-int v7, v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v9

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    const/4 v15, 0x0

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzo()I

    move-result v14

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzl()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v15

    add-int/lit8 v15, v15, -0x4

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v15

    if-ne v9, v12, :cond_4

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    :cond_4
    move v9, v14

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v13

    const v14, 0x656e6361

    move/from16 v11, p1

    if-ne v11, v14, :cond_7

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzafd;->zzj(Lcom/google/android/gms/internal/ads/zzef;II)Landroid/util/Pair;

    move-result-object v11

    if-eqz v11, :cond_6

    iget-object v14, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-nez v5, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    iget-object v12, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/ads/zzafu;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzafu;->zzb:Ljava/lang/String;

    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/zzx;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v5

    :goto_3
    iget-object v12, v6, Lcom/google/android/gms/internal/ads/zzaez;->zza:[Lcom/google/android/gms/internal/ads/zzafu;

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/ads/zzafu;

    aput-object v11, v12, p9

    :cond_6
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    move v11, v14

    :cond_7
    const v12, 0x61632d33

    const v14, 0x616c6163

    const-string v10, "audio/ac4"

    if-ne v11, v12, :cond_8

    const-string v11, "audio/ac3"

    :goto_4
    move-object/from16 v19, v11

    :goto_5
    const/4 v11, -0x1

    goto/16 :goto_9

    :cond_8
    const v12, 0x65632d33

    if-ne v11, v12, :cond_9

    const-string v11, "audio/eac3"

    goto :goto_4

    :cond_9
    const v12, 0x61632d34

    if-ne v11, v12, :cond_a

    move-object/from16 v19, v10

    goto :goto_5

    :cond_a
    const v12, 0x64747363

    if-ne v11, v12, :cond_b

    const-string v11, "audio/vnd.dts"

    goto :goto_4

    :cond_b
    const v12, 0x64747368

    if-eq v11, v12, :cond_1e

    const v12, 0x6474736c

    if-ne v11, v12, :cond_c

    goto/16 :goto_8

    :cond_c
    const v12, 0x64747365

    if-ne v11, v12, :cond_d

    const-string v11, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_4

    :cond_d
    const v12, 0x64747378

    if-ne v11, v12, :cond_e

    const-string v11, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_4

    :cond_e
    const v12, 0x73616d72

    if-ne v11, v12, :cond_f

    const-string v11, "audio/3gpp"

    goto :goto_4

    :cond_f
    const v12, 0x73617762

    if-ne v11, v12, :cond_10

    const-string v11, "audio/amr-wb"

    goto :goto_4

    :cond_10
    const v12, 0x6c70636d

    const-string v19, "audio/raw"

    if-eq v11, v12, :cond_1d

    const v12, 0x736f7774

    if-ne v11, v12, :cond_11

    goto :goto_7

    :cond_11
    const v12, 0x74776f73

    if-ne v11, v12, :cond_12

    const/high16 v11, 0x10000000

    goto :goto_9

    :cond_12
    const v12, 0x2e6d7032

    if-eq v11, v12, :cond_1c

    const v12, 0x2e6d7033

    if-ne v11, v12, :cond_13

    goto :goto_6

    :cond_13
    const v12, 0x6d686131

    if-ne v11, v12, :cond_14

    const-string v11, "audio/mha1"

    goto :goto_4

    :cond_14
    const v12, 0x6d686d31

    if-ne v11, v12, :cond_15

    const-string v11, "audio/mhm1"

    goto :goto_4

    :cond_15
    if-ne v11, v14, :cond_16

    const-string v11, "audio/alac"

    goto :goto_4

    :cond_16
    const v12, 0x616c6177

    if-ne v11, v12, :cond_17

    const-string v11, "audio/g711-alaw"

    goto/16 :goto_4

    :cond_17
    const v12, 0x756c6177

    if-ne v11, v12, :cond_18

    const-string v11, "audio/g711-mlaw"

    goto/16 :goto_4

    :cond_18
    const v12, 0x4f707573

    if-ne v11, v12, :cond_19

    const-string v11, "audio/opus"

    goto/16 :goto_4

    :cond_19
    const v12, 0x664c6143

    if-ne v11, v12, :cond_1a

    const-string v11, "audio/flac"

    goto/16 :goto_4

    :cond_1a
    const v12, 0x6d6c7061

    if-ne v11, v12, :cond_1b

    const-string v11, "audio/true-hd"

    goto/16 :goto_4

    :cond_1b
    const/4 v11, -0x1

    const/16 v19, 0x0

    goto :goto_9

    :cond_1c
    :goto_6
    const-string v11, "audio/mpeg"

    goto/16 :goto_4

    :cond_1d
    :goto_7
    const/4 v11, 0x2

    goto :goto_9

    :cond_1e
    :goto_8
    const-string v11, "audio/vnd.dts.hd"

    goto/16 :goto_4

    :goto_9
    move-object/from16 v12, v19

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_a
    sub-int v8, v13, v1

    if-ge v8, v2, :cond_34

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v8

    if-lez v8, :cond_1f

    const/4 v14, 0x1

    goto :goto_b

    :cond_1f
    const/4 v14, 0x0

    :goto_b
    const-string v1, "childAtomSize must be positive"

    invoke-static {v14, v1}, Lcom/google/android/gms/internal/ads/zzzk;->zzb(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v14

    const v2, 0x6d686143

    if-ne v14, v2, :cond_20

    add-int/lit8 v1, v8, -0xd

    new-array v2, v1, [B

    add-int/lit8 v14, v13, 0xd

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    const/4 v14, 0x0

    invoke-virtual {v0, v2, v14, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzB([BII)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfwp;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwp;

    move-result-object v21

    move/from16 v22, v11

    :goto_c
    const/4 v11, 0x0

    const/16 v14, 0x14

    const/16 v17, 0x2

    const/16 v18, 0x1

    goto/16 :goto_15

    :cond_20
    const v2, 0x65736473

    if-eq v14, v2, :cond_30

    if-eqz p6, :cond_25

    const v2, 0x77617665

    if-ne v14, v2, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v2

    move/from16 v22, v2

    if-lt v2, v13, :cond_21

    const/4 v2, 0x0

    const/4 v14, 0x1

    goto :goto_d

    :cond_21
    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_d
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/ads/zzzk;->zzb(ZLjava/lang/String;)V

    move/from16 v2, v22

    :goto_e
    sub-int v14, v2, v13

    if-ge v14, v8, :cond_24

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v14

    move/from16 v22, v11

    if-lez v14, :cond_22

    const/4 v11, 0x1

    goto :goto_f

    :cond_22
    const/4 v11, 0x0

    :goto_f
    invoke-static {v11, v1}, Lcom/google/android/gms/internal/ads/zzzk;->zzb(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v11

    move-object/from16 v23, v1

    const v1, 0x65736473

    if-eq v11, v1, :cond_23

    add-int/2addr v2, v14

    move/from16 v11, v22

    move-object/from16 v1, v23

    goto :goto_e

    :cond_23
    const/4 v1, -0x1

    goto :goto_10

    :cond_24
    move/from16 v22, v11

    const/4 v1, -0x1

    const/4 v2, -0x1

    :goto_10
    const/4 v11, 0x0

    const/16 v14, 0x14

    const/16 v17, 0x2

    const/16 v18, 0x1

    goto/16 :goto_14

    :cond_25
    move/from16 v22, v11

    const v1, 0x64616333

    if-ne v14, v1, :cond_26

    add-int/lit8 v1, v13, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzyh;->zzc(Lcom/google/android/gms/internal/ads/zzef;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzx;)Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v1

    :goto_11
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzaez;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    :goto_12
    const v1, 0x616c6163

    goto :goto_c

    :cond_26
    const v1, 0x64656333

    if-ne v14, v1, :cond_27

    add-int/lit8 v1, v13, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzyh;->zzd(Lcom/google/android/gms/internal/ads/zzef;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzx;)Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v1

    goto :goto_11

    :cond_27
    const v1, 0x64616334

    if-ne v14, v1, :cond_29

    add-int/lit8 v1, v13, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v11

    and-int/lit8 v11, v11, 0x20

    shr-int/lit8 v11, v11, 0x5

    if-eq v2, v11, :cond_28

    const v2, 0xac44

    goto :goto_13

    :cond_28
    const v2, 0xbb80

    :goto_13
    new-instance v11, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzad;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    const/4 v1, 0x2

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzw(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzT(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzB(Lcom/google/android/gms/internal/ads/zzx;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v1

    goto :goto_11

    :cond_29
    const v1, 0x646d6c70

    if-ne v14, v1, :cond_2b

    if-lez v15, :cond_2a

    move v7, v15

    const/4 v9, 0x2

    goto/16 :goto_c

    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v0

    throw v0

    :cond_2b
    const/4 v1, 0x0

    const v2, 0x64647473

    if-ne v14, v2, :cond_2c

    new-instance v2, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzG(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzad;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzad;->zzw(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzad;->zzT(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzB(Lcom/google/android/gms/internal/ads/zzx;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/internal/ads/zzaez;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    goto/16 :goto_12

    :cond_2c
    const v2, 0x644f7073

    if-ne v14, v2, :cond_2d

    add-int/lit8 v2, v8, -0x8

    sget-object v11, Lcom/google/android/gms/internal/ads/zzafd;->zza:[B

    array-length v14, v11

    add-int/2addr v14, v2

    invoke-static {v11, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    add-int/lit8 v1, v13, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    array-length v1, v11

    invoke-virtual {v0, v14, v1, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzB([BII)V

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzaae;->zza([B)Ljava/util/List;

    move-result-object v21

    goto/16 :goto_c

    :cond_2d
    const v1, 0x64664c61

    if-ne v14, v1, :cond_2f

    add-int/lit8 v1, v8, -0xc

    add-int/lit8 v2, v1, 0x4

    new-array v2, v2, [B

    const/16 v11, 0x66

    const/4 v14, 0x0

    aput-byte v11, v2, v14

    const/16 v11, 0x4c

    const/16 v18, 0x1

    aput-byte v11, v2, v18

    const/16 v11, 0x61

    const/16 v17, 0x2

    aput-byte v11, v2, v17

    const/4 v11, 0x3

    const/16 v14, 0x43

    aput-byte v14, v2, v11

    add-int/lit8 v11, v13, 0xc

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    const/4 v11, 0x4

    invoke-virtual {v0, v2, v11, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzB([BII)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfwp;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwp;

    move-result-object v21

    :cond_2e
    const/4 v11, 0x0

    const/16 v14, 0x14

    goto/16 :goto_15

    :cond_2f
    const v1, 0x616c6163

    const/16 v17, 0x2

    const/16 v18, 0x1

    if-ne v14, v1, :cond_2e

    add-int/lit8 v2, v8, -0xc

    new-array v7, v2, [B

    add-int/lit8 v9, v13, 0xc

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    const/4 v11, 0x0

    invoke-virtual {v0, v7, v11, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzB([BII)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzef;

    invoke-direct {v2, v7}, Lcom/google/android/gms/internal/ads/zzef;-><init>([B)V

    const/16 v9, 0x9

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v9

    const/16 v14, 0x14

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzfwp;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwp;

    move-result-object v21

    move v7, v9

    move v9, v2

    goto :goto_15

    :cond_30
    move/from16 v22, v11

    const/4 v11, 0x0

    const/16 v14, 0x14

    const/16 v17, 0x2

    const/16 v18, 0x1

    move v2, v13

    const/4 v1, -0x1

    :goto_14
    if-eq v2, v1, :cond_33

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzafd;->zzk(Lcom/google/android/gms/internal/ads/zzef;I)Lcom/google/android/gms/internal/ads/zzaex;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaex;->zzc(Lcom/google/android/gms/internal/ads/zzaex;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaex;->zzd(Lcom/google/android/gms/internal/ads/zzaex;)[B

    move-result-object v16

    if-eqz v16, :cond_32

    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzye;->zza([B)Lcom/google/android/gms/internal/ads/zzyd;

    move-result-object v1

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzyd;->zza:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzyd;->zzb:I

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzyd;->zzc:Ljava/lang/String;

    move-object/from16 v20, v1

    :cond_31
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzfwp;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwp;

    move-result-object v1

    move-object/from16 v21, v1

    :cond_32
    move-object/from16 v19, v2

    :cond_33
    :goto_15
    add-int/2addr v13, v8

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v11, v22

    const v14, 0x616c6163

    goto/16 :goto_a

    :cond_34
    move/from16 v22, v11

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaez;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    if-nez v0, :cond_36

    if-eqz v12, :cond_36

    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzG(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzad;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzad;->zzw(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzad;->zzT(I)Lcom/google/android/gms/internal/ads/zzad;

    move/from16 v8, v22

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzad;->zzN(I)Lcom/google/android/gms/internal/ads/zzad;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzI(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzB(Lcom/google/android/gms/internal/ads/zzx;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    if-eqz v19, :cond_35

    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzaex;->zza(Lcom/google/android/gms/internal/ads/zzaex;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfyu;->zzc(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzv(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzaex;->zzb(Lcom/google/android/gms/internal/ads/zzaex;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfyu;->zzc(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzO(I)Lcom/google/android/gms/internal/ads/zzad;

    :cond_35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzaez;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    :cond_36
    return-void
.end method

.method private static zzn(Lcom/google/android/gms/internal/ads/zzef;IIILcom/google/android/gms/internal/ads/zzaez;)V
    .locals 0

    add-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzef;->zzv(C)Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzef;->zzv(C)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzad;->zzG(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzad;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object p0

    iput-object p0, p4, Lcom/google/android/gms/internal/ads/zzaez;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    :cond_0
    return-void
.end method

.method private static zzo([JJJJ)Z
    .locals 6

    array-length v0, p0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzf(III)I

    move-result v2

    add-int/lit8 v0, v0, -0x4

    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzf(III)I

    move-result v0

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
