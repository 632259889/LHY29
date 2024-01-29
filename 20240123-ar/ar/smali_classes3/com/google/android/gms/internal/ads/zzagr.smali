.class final Lcom/google/android/gms/internal/ads/zzagr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# static fields
.field private static final zza:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    const-string v0, "OpusHead"

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfqu;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzagr;->zza:[B

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzagh;)Lcom/google/android/gms/internal/ads/zzbz;
    .locals 14

    const v0, 0x68646c72    # 4.3148E24f

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzagh;->zzb(I)Lcom/google/android/gms/internal/ads/zzagi;

    move-result-object v0

    const v1, 0x6b657973

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzagh;->zzb(I)Lcom/google/android/gms/internal/ads/zzagi;

    move-result-object v1

    const v2, 0x696c7374

    .line 3
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzagh;->zzb(I)Lcom/google/android/gms/internal/ads/zzagi;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    if-eqz p0, :cond_8

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzagi;->zza:Lcom/google/android/gms/internal/ads/zzfb;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagr;->zzh(Lcom/google/android/gms/internal/ads/zzfb;)I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzagi;->zza:Lcom/google/android/gms/internal/ads/zzfb;

    const/16 v1, 0xc

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v1

    .line 7
    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v6

    const/4 v7, 0x4

    .line 9
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    add-int/lit8 v6, v6, -0x8

    .line 10
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfqu;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzfb;->zzy(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    .line 11
    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagi;->zza:Lcom/google/android/gms/internal/ads/zzfb;

    const/16 v0, 0x8

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    new-instance v5, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zza()I

    move-result v6

    if-le v6, v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzc()I

    move-result v6

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v7

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_4

    if-ge v8, v1, :cond_4

    .line 17
    aget-object v8, v3, v8

    add-int v9, v6, v7

    .line 18
    sget v10, Lcom/google/android/gms/internal/ads/zzagy;->zzb:I

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzc()I

    move-result v10

    if-ge v10, v9, :cond_3

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v11

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v12

    const v13, 0x64617461

    if-ne v12, v13, :cond_2

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v9

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v10

    add-int/lit8 v11, v11, -0x10

    .line 24
    new-array v12, v11, [B

    .line 25
    invoke-virtual {p0, v12, v4, v11}, Lcom/google/android/gms/internal/ads/zzfb;->zzC([BII)V

    new-instance v11, Lcom/google/android/gms/internal/ads/zzfo;

    invoke-direct {v11, v8, v12, v10, v9}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(Ljava/lang/String;[BII)V

    goto :goto_3

    :cond_2
    add-int/2addr v10, v11

    .line 21
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    goto :goto_2

    :cond_3
    move-object v11, v2

    :goto_3
    if-eqz v11, :cond_5

    .line 26
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 21
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Skipped metadata with unknown key index: "

    .line 16
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "AtomParsers"

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/zzes;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    add-int/2addr v6, v7

    .line 27
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    goto :goto_1

    .line 28
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    return-object v2

    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbz;

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzbz;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_8
    :goto_5
    return-object v2
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzagi;)Lcom/google/android/gms/internal/ads/zzbz;
    .locals 14

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagi;->zza:Lcom/google/android/gms/internal/ads/zzfb;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbz;

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/android/gms/internal/ads/zzby;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzbz;-><init>(J[Lcom/google/android/gms/internal/ads/zzby;)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zza()I

    move-result v3

    if-lt v3, v0, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzc()I

    move-result v3

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v6

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v7

    const v8, 0x6d657461

    const/4 v9, 0x0

    if-ne v7, v8, :cond_5

    .line 4
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    add-int v7, v3, v6

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzagr;->zze(Lcom/google/android/gms/internal/ads/zzfb;)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzc()I

    move-result v8

    if-ge v8, v7, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzc()I

    move-result v8

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v10

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v11

    const v12, 0x696c7374

    if-ne v11, v12, :cond_3

    .line 10
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    add-int/2addr v8, v10

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    new-instance v7, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzc()I

    move-result v10

    if-ge v10, v8, :cond_1

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzagy;->zza(Lcom/google/android/gms/internal/ads/zzfb;)Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 14
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_3

    .line 28
    :cond_2
    new-instance v9, Lcom/google/android/gms/internal/ads/zzbz;

    .line 15
    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/ads/zzbz;-><init>(Ljava/util/List;)V

    goto :goto_3

    :cond_3
    add-int/2addr v8, v10

    .line 9
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    goto :goto_1

    .line 16
    :cond_4
    :goto_3
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzbz;->zzd(Lcom/google/android/gms/internal/ads/zzbz;)Lcom/google/android/gms/internal/ads/zzbz;

    move-result-object v1

    goto/16 :goto_6

    :cond_5
    const v8, 0x736d7461

    if-ne v7, v8, :cond_b

    .line 17
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    add-int v7, v3, v6

    const/16 v8, 0xc

    .line 18
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzc()I

    move-result v10

    if-ge v10, v7, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzc()I

    move-result v10

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v11

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v12

    const v13, 0x73617574

    if-ne v12, v13, :cond_9

    const/16 v7, 0xe

    if-ge v11, v7, :cond_6

    goto :goto_5

    :cond_6
    const/4 v7, 0x5

    .line 22
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result v7

    const/high16 v10, 0x42f00000    # 120.0f

    if-eq v7, v8, :cond_7

    const/16 v8, 0xd

    if-eq v7, v8, :cond_8

    goto :goto_5

    :cond_7
    if-ne v7, v8, :cond_8

    const/high16 v10, 0x43700000    # 240.0f

    :cond_8
    const/4 v7, 0x1

    .line 24
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result v8

    new-instance v9, Lcom/google/android/gms/internal/ads/zzbz;

    new-array v7, v7, [Lcom/google/android/gms/internal/ads/zzby;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzafi;

    invoke-direct {v11, v10, v8}, Lcom/google/android/gms/internal/ads/zzafi;-><init>(FI)V

    aput-object v11, v7, v2

    invoke-direct {v9, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzbz;-><init>(J[Lcom/google/android/gms/internal/ads/zzby;)V

    goto :goto_5

    :cond_9
    add-int/2addr v10, v11

    .line 21
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    goto :goto_4

    .line 26
    :cond_a
    :goto_5
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzbz;->zzd(Lcom/google/android/gms/internal/ads/zzbz;)Lcom/google/android/gms/internal/ads/zzbz;

    move-result-object v1

    goto :goto_6

    :cond_b
    const v8, -0x56878686

    if-ne v7, v8, :cond_c

    .line 27
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzagr;->zzl(Lcom/google/android/gms/internal/ads/zzfb;)Lcom/google/android/gms/internal/ads/zzbz;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzbz;->zzd(Lcom/google/android/gms/internal/ads/zzbz;)Lcom/google/android/gms/internal/ads/zzbz;

    move-result-object v1

    :cond_c
    :goto_6
    add-int/2addr v3, v6

    .line 28
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    goto/16 :goto_0

    :cond_d
    return-object v1
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzfb;)Lcom/google/android/gms/internal/ads/zzfu;
    .locals 11

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagj;->zze(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzt()J

    move-result-wide v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzt()J

    move-result-wide v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzs()J

    move-result-wide v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzs()J

    move-result-wide v2

    :goto_0
    move-wide v5, v0

    move-wide v7, v2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzt()J

    move-result-wide v9

    new-instance p0, Lcom/google/android/gms/internal/ads/zzfu;

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(JJJ)V

    return-object p0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzagh;Lcom/google/android/gms/internal/ads/zzabq;JLcom/google/android/gms/internal/ads/zzad;ZZLcom/google/android/gms/internal/ads/zzfqw;)Ljava/util/List;
    .locals 59
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcd;
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
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagh;->zzc:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v15, v2, :cond_97

    .line 3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagh;->zzc:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/internal/ads/zzagh;

    .line 4
    iget v2, v11, Lcom/google/android/gms/internal/ads/zzagh;->zzd:I

    const v3, 0x7472616b

    if-eq v2, v3, :cond_0

    move-object v1, v13

    move/from16 v31, v15

    goto/16 :goto_62

    :cond_0
    const v2, 0x6d766864

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzagh;->zzb(I)Lcom/google/android/gms/internal/ads/zzagi;

    move-result-object v2

    .line 288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x6d646961

    .line 6
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzagh;->zza(I)Lcom/google/android/gms/internal/ads/zzagh;

    move-result-object v3

    .line 287
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x68646c72    # 4.3148E24f

    .line 7
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzagh;->zzb(I)Lcom/google/android/gms/internal/ads/zzagi;

    move-result-object v4

    .line 286
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzagi;->zza:Lcom/google/android/gms/internal/ads/zzfb;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzagr;->zzh(Lcom/google/android/gms/internal/ads/zzfb;)I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzagr;->zzf(I)I

    move-result v9

    const-string v6, "AtomParsers"

    move/from16 v31, v15

    const-wide/16 v14, 0x0

    const/4 v8, -0x1

    if-ne v9, v8, :cond_1

    move-object/from16 v1, p7

    move-object v2, v6

    move v0, v8

    move-object v3, v11

    move-object/from16 v34, v13

    :goto_1
    const/4 v5, 0x0

    goto/16 :goto_35

    :cond_1
    const v4, 0x746b6864

    .line 8
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzagh;->zzb(I)Lcom/google/android/gms/internal/ads/zzagi;

    move-result-object v4

    .line 285
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzagi;->zza:Lcom/google/android/gms/internal/ads/zzfb;

    const/16 v5, 0x8

    .line 9
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 10
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v21

    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzagj;->zze(I)I

    move-result v21

    if-nez v21, :cond_2

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    .line 11
    :goto_2
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    .line 12
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v5

    const/4 v10, 0x4

    .line 13
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfb;->zzc()I

    move-result v25

    const/4 v10, 0x0

    :goto_3
    if-nez v21, :cond_3

    const/4 v7, 0x4

    goto :goto_4

    :cond_3
    const/16 v7, 0x8

    :goto_4
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v10, v7, :cond_7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v7

    add-int v30, v25, v10

    .line 14
    aget-byte v7, v7, v30

    if-eq v7, v8, :cond_6

    if-nez v21, :cond_4

    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfb;->zzt()J

    move-result-wide v32

    goto :goto_5

    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfb;->zzu()J

    move-result-wide v32

    :goto_5
    cmp-long v7, v32, v14

    if-nez v7, :cond_5

    goto :goto_6

    :cond_5
    move v10, v9

    move-wide/from16 v8, v32

    goto :goto_7

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 15
    :cond_7
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    :goto_6
    move v10, v9

    move-wide/from16 v8, v28

    :goto_7
    const/16 v7, 0x10

    .line 17
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    .line 18
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v23

    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v7

    const/4 v14, 0x4

    .line 20
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    .line 21
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v14

    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v4

    const/high16 v15, 0x10000

    const/high16 v0, -0x10000

    if-nez v23, :cond_b

    if-ne v7, v15, :cond_a

    if-ne v14, v0, :cond_9

    if-nez v4, :cond_8

    const/16 v0, 0x5a

    goto :goto_a

    :cond_8
    move v14, v0

    :cond_9
    move v7, v15

    :cond_a
    const/16 v23, 0x0

    :cond_b
    if-nez v23, :cond_f

    if-ne v7, v0, :cond_e

    if-ne v14, v15, :cond_d

    if-nez v4, :cond_c

    const/16 v0, 0x10e

    goto :goto_a

    :cond_c
    move v14, v0

    goto :goto_8

    :cond_d
    move v15, v14

    const/4 v7, 0x0

    move v14, v0

    goto :goto_9

    :cond_e
    move v15, v14

    move v14, v7

    :goto_8
    const/4 v7, 0x0

    goto :goto_9

    :cond_f
    move v15, v14

    move v14, v7

    move/from16 v7, v23

    :goto_9
    if-ne v7, v0, :cond_10

    if-nez v14, :cond_10

    if-nez v15, :cond_10

    if-ne v4, v0, :cond_10

    const/16 v0, 0xb4

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    :goto_a
    new-instance v14, Lcom/google/android/gms/internal/ads/zzagq;

    invoke-direct {v14, v5, v8, v9, v0}, Lcom/google/android/gms/internal/ads/zzagq;-><init>(IJI)V

    cmp-long v0, p2, v28

    if-nez v0, :cond_11

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzagq;->zzc(Lcom/google/android/gms/internal/ads/zzagq;)J

    move-result-wide v4

    move-wide/from16 v34, v4

    goto :goto_b

    :cond_11
    move-wide/from16 v34, p2

    :goto_b
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzagi;->zza:Lcom/google/android/gms/internal/ads/zzfb;

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagr;->zzc(Lcom/google/android/gms/internal/ads/zzfb;)Lcom/google/android/gms/internal/ads/zzfu;

    move-result-object v0

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzfu;->zzc:J

    cmp-long v0, v34, v28

    if-nez v0, :cond_12

    goto :goto_c

    :cond_12
    const-wide/32 v36, 0xf4240

    move-wide/from16 v38, v8

    .line 24
    invoke-static/range {v34 .. v39}, Lcom/google/android/gms/internal/ads/zzfk;->zzq(JJJ)J

    move-result-wide v4

    move-wide/from16 v28, v4

    :goto_c
    const v0, 0x6d696e66

    .line 25
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzagh;->zza(I)Lcom/google/android/gms/internal/ads/zzagh;

    move-result-object v2

    .line 284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v15, 0x7374626c

    .line 26
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzagh;->zza(I)Lcom/google/android/gms/internal/ads/zzagh;

    move-result-object v2

    .line 283
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x6d646864

    .line 27
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzagh;->zzb(I)Lcom/google/android/gms/internal/ads/zzagi;

    move-result-object v3

    .line 282
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzagi;->zza:Lcom/google/android/gms/internal/ads/zzfb;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzagr;->zzj(Lcom/google/android/gms/internal/ads/zzfb;)Landroid/util/Pair;

    move-result-object v7

    const v3, 0x73747364

    .line 28
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzagh;->zzb(I)Lcom/google/android/gms/internal/ads/zzagi;

    move-result-object v2

    if-eqz v2, :cond_96

    .line 270
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzagi;->zza:Lcom/google/android/gms/internal/ads/zzfb;

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzagq;->zza(Lcom/google/android/gms/internal/ads/zzagq;)I

    move-result v4

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzagq;->zzb(Lcom/google/android/gms/internal/ads/zzagq;)I

    move-result v3

    .line 29
    iget-object v2, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/16 v0, 0xc

    .line 30
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 31
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v0

    new-instance v15, Lcom/google/android/gms/internal/ads/zzagn;

    .line 32
    invoke-direct {v15, v0}, Lcom/google/android/gms/internal/ads/zzagn;-><init>(I)V

    move-object/from16 v34, v13

    const/4 v13, 0x0

    :goto_d
    if-ge v13, v0, :cond_57

    move/from16 v23, v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfb;->zzc()I

    move-result v0

    .line 33
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v1

    if-lez v1, :cond_13

    move/from16 v25, v3

    move-object/from16 v26, v6

    const/4 v3, 0x1

    goto :goto_e

    :cond_13
    move/from16 v25, v3

    move-object/from16 v26, v6

    const/4 v3, 0x0

    :goto_e
    const-string v6, "childAtomSize must be positive"

    .line 34
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzabf;->zzb(ZLjava/lang/String;)V

    .line 35
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v3

    const v6, 0x61766331

    move-object/from16 v30, v7

    const v7, 0x656e6376

    if-eq v3, v6, :cond_1f

    const v6, 0x61766333

    if-eq v3, v6, :cond_1f

    if-eq v3, v7, :cond_1f

    const v6, 0x6d317620

    if-eq v3, v6, :cond_1f

    const v6, 0x6d703476

    if-eq v3, v6, :cond_1f

    const v6, 0x68766331

    if-eq v3, v6, :cond_1f

    const v6, 0x68657631

    if-eq v3, v6, :cond_1f

    const v6, 0x73323633

    if-eq v3, v6, :cond_1f

    const v6, 0x48323633

    if-eq v3, v6, :cond_1f

    const v6, 0x76703038

    if-eq v3, v6, :cond_1f

    const v6, 0x76703039

    if-eq v3, v6, :cond_1f

    const v6, 0x61763031

    if-eq v3, v6, :cond_1f

    const v6, 0x64766176

    if-eq v3, v6, :cond_1f

    const v6, 0x64766131

    if-eq v3, v6, :cond_1f

    const v6, 0x64766865

    if-eq v3, v6, :cond_1f

    const v6, 0x64766831

    if-ne v3, v6, :cond_14

    goto/16 :goto_16

    :cond_14
    const v6, 0x6d703461

    if-eq v3, v6, :cond_1e

    const v6, 0x656e6361

    if-eq v3, v6, :cond_1e

    const v6, 0x61632d33

    if-eq v3, v6, :cond_1e

    const v6, 0x65632d33

    if-eq v3, v6, :cond_1e

    const v6, 0x61632d34

    if-eq v3, v6, :cond_1e

    const v6, 0x6d6c7061

    if-eq v3, v6, :cond_1e

    const v6, 0x64747363

    if-eq v3, v6, :cond_1e

    const v6, 0x64747365

    if-eq v3, v6, :cond_1e

    const v6, 0x64747368

    if-eq v3, v6, :cond_1e

    const v6, 0x6474736c

    if-eq v3, v6, :cond_1e

    const v6, 0x64747378

    if-eq v3, v6, :cond_1e

    const v6, 0x73616d72

    if-eq v3, v6, :cond_1e

    const v6, 0x73617762

    if-eq v3, v6, :cond_1e

    const v6, 0x6c70636d

    if-eq v3, v6, :cond_1e

    const v6, 0x736f7774

    if-eq v3, v6, :cond_1e

    const v6, 0x74776f73

    if-eq v3, v6, :cond_1e

    const v6, 0x2e6d7032

    if-eq v3, v6, :cond_1e

    const v6, 0x2e6d7033

    if-eq v3, v6, :cond_1e

    const v6, 0x6d686131

    if-eq v3, v6, :cond_1e

    const v6, 0x6d686d31

    if-eq v3, v6, :cond_1e

    const v6, 0x616c6163

    if-eq v3, v6, :cond_1e

    const v6, 0x616c6177

    if-eq v3, v6, :cond_1e

    const v6, 0x756c6177

    if-eq v3, v6, :cond_1e

    const v6, 0x4f707573

    if-eq v3, v6, :cond_1e

    const v6, 0x664c6143

    if-ne v3, v6, :cond_15

    move-object/from16 v38, v2

    move-wide/from16 v36, v8

    goto/16 :goto_14

    :cond_15
    const v6, 0x54544d4c

    if-eq v3, v6, :cond_19

    const v6, 0x74783367

    if-eq v3, v6, :cond_19

    const v6, 0x77767474

    if-eq v3, v6, :cond_19

    const v6, 0x73747070

    if-eq v3, v6, :cond_19

    const v6, 0x63363038

    if-ne v3, v6, :cond_16

    goto :goto_10

    :cond_16
    const v6, 0x6d657474

    if-ne v3, v6, :cond_17

    const v3, 0x6d657474

    .line 136
    invoke-static {v5, v3, v0, v4, v15}, Lcom/google/android/gms/internal/ads/zzagr;->zzp(Lcom/google/android/gms/internal/ads/zzfb;IIILcom/google/android/gms/internal/ads/zzagn;)V

    goto :goto_f

    :cond_17
    const v6, 0x63616d6d

    if-ne v3, v6, :cond_18

    new-instance v3, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 137
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzG(I)Lcom/google/android/gms/internal/ads/zzak;

    const-string v6, "application/x-camera-motion"

    .line 138
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 139
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzak;->zzY()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v3

    iput-object v3, v15, Lcom/google/android/gms/internal/ads/zzagn;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    :cond_18
    :goto_f
    move/from16 v36, v1

    move-object/from16 v38, v2

    move v3, v4

    move-wide/from16 v21, v8

    move/from16 v18, v10

    move-object/from16 v45, v11

    move/from16 v20, v13

    move-object/from16 v16, v14

    move/from16 v4, v25

    move-object/from16 v2, v26

    move-object/from16 v42, v30

    move/from16 v30, v0

    goto/16 :goto_13

    :cond_19
    :goto_10
    add-int/lit8 v6, v0, 0x10

    .line 126
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    const v6, 0x54544d4c

    const-wide v35, 0x7fffffffffffffffL

    if-ne v3, v6, :cond_1a

    const-string v3, "application/ttml+xml"

    :goto_11
    const/4 v6, 0x0

    move-wide/from16 v56, v8

    move-wide/from16 v7, v35

    move-wide/from16 v36, v56

    goto :goto_12

    :cond_1a
    const v6, 0x74783367

    if-ne v3, v6, :cond_1b

    add-int/lit8 v3, v1, -0x10

    .line 127
    new-array v6, v3, [B

    const/4 v7, 0x0

    .line 128
    invoke-virtual {v5, v6, v7, v3}, Lcom/google/android/gms/internal/ads/zzfb;->zzC([BII)V

    .line 129
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfud;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfud;

    move-result-object v3

    const-string v6, "application/x-quicktime-tx3g"

    move-object/from16 v56, v6

    move-object v6, v3

    move-object/from16 v3, v56

    move-wide/from16 v57, v8

    move-wide/from16 v7, v35

    move-wide/from16 v36, v57

    goto :goto_12

    :cond_1b
    const v6, 0x77767474

    if-ne v3, v6, :cond_1c

    const-string v3, "application/x-mp4-vtt"

    goto :goto_11

    :cond_1c
    const v6, 0x73747070

    if-ne v3, v6, :cond_1d

    const-string v3, "application/ttml+xml"

    move-wide/from16 v36, v8

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    goto :goto_12

    :cond_1d
    const/4 v7, 0x1

    iput v7, v15, Lcom/google/android/gms/internal/ads/zzagn;->zzd:I

    const-string v3, "application/x-mp4-cea-608"

    goto :goto_11

    .line 126
    :goto_12
    new-instance v9, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 130
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzG(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 131
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 132
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 133
    invoke-virtual {v9, v7, v8}, Lcom/google/android/gms/internal/ads/zzak;->zzW(J)Lcom/google/android/gms/internal/ads/zzak;

    .line 134
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzI(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    .line 135
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzak;->zzY()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v3

    iput-object v3, v15, Lcom/google/android/gms/internal/ads/zzagn;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    move-object/from16 v38, v2

    move v3, v4

    move/from16 v18, v10

    move-object/from16 v45, v11

    move/from16 v20, v13

    move-object/from16 v16, v14

    move/from16 v4, v25

    move-object/from16 v2, v26

    move-object/from16 v42, v30

    move-wide/from16 v21, v36

    move/from16 v30, v0

    move/from16 v36, v1

    :goto_13
    move-object v14, v5

    move-object v5, v15

    goto :goto_15

    :cond_1e
    move-wide/from16 v36, v8

    move-object/from16 v38, v2

    :goto_14
    move-object v2, v5

    move/from16 v9, v25

    move v7, v4

    const/4 v8, 0x2

    move v4, v0

    move-object/from16 v16, v14

    const/4 v6, 0x0

    move-object v14, v5

    move v5, v1

    move-object/from16 v41, v26

    move v6, v7

    move/from16 v43, v7

    move-object/from16 v42, v30

    const/16 v12, 0x10

    move-object/from16 v7, v38

    move-wide/from16 v21, v36

    move/from16 v8, p6

    move/from16 v18, v10

    move v10, v9

    move-object/from16 v9, p4

    move/from16 v44, v10

    move-object v10, v15

    move-object/from16 v45, v11

    move v11, v13

    .line 125
    invoke-static/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzagr;->zzo(Lcom/google/android/gms/internal/ads/zzfb;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzagn;I)V

    move/from16 v30, v0

    move/from16 v36, v1

    move/from16 v20, v13

    move-object v5, v15

    move-object/from16 v2, v41

    move/from16 v3, v43

    move/from16 v4, v44

    :goto_15
    const/4 v0, -0x1

    goto/16 :goto_33

    :cond_1f
    :goto_16
    move-object/from16 v38, v2

    move/from16 v43, v4

    move-wide/from16 v21, v8

    move/from16 v18, v10

    move-object/from16 v45, v11

    move-object/from16 v16, v14

    move/from16 v44, v25

    move-object/from16 v41, v26

    move-object/from16 v42, v30

    const/16 v12, 0x10

    move-object v14, v5

    add-int/lit8 v2, v0, 0x10

    .line 36
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 37
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    .line 38
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfb;->zzp()I

    move-result v2

    .line 39
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfb;->zzp()I

    move-result v4

    const/16 v5, 0x32

    .line 40
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfb;->zzc()I

    move-result v5

    if-ne v3, v7, :cond_22

    .line 41
    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/ads/zzagr;->zzk(Lcom/google/android/gms/internal/ads/zzfb;II)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_21

    .line 42
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object/from16 v8, p4

    move v9, v12

    if-nez v8, :cond_20

    const/4 v7, 0x0

    goto :goto_17

    .line 43
    :cond_20
    iget-object v7, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzahh;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzahh;->zzb:Ljava/lang/String;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzad;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v7

    .line 42
    :goto_17
    iget-object v10, v15, Lcom/google/android/gms/internal/ads/zzagn;->zza:[Lcom/google/android/gms/internal/ads/zzahh;

    .line 44
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzahh;

    aput-object v3, v10, v13

    move v3, v6

    goto :goto_18

    :cond_21
    move-object/from16 v8, p4

    move v9, v12

    move v3, v7

    move-object v7, v8

    .line 45
    :goto_18
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    goto :goto_19

    :cond_22
    move-object/from16 v8, p4

    move v9, v12

    move-object v7, v8

    :goto_19
    const v6, 0x6d317620

    if-ne v3, v6, :cond_23

    const-string v6, "video/mpeg"

    move-object/from16 v56, v6

    move v6, v3

    move-object/from16 v3, v56

    goto :goto_1a

    :cond_23
    const v6, 0x48323633

    if-ne v3, v6, :cond_24

    const-string v3, "video/3gpp"

    goto :goto_1a

    :cond_24
    move v6, v3

    const/4 v3, 0x0

    :goto_1a
    const/high16 v10, 0x3f800000    # 1.0f

    move v11, v5

    move-object/from16 v24, v7

    move v12, v10

    move/from16 v20, v13

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, -0x1

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v25, 0x0

    const/16 v26, -0x1

    const/16 v46, -0x1

    move-object v5, v3

    const/4 v3, 0x0

    :goto_1b
    sub-int v10, v11, v0

    if-ge v10, v1, :cond_4f

    .line 46
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfb;->zzc()I

    move-result v10

    .line 47
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v30

    if-nez v30, :cond_26

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfb;->zzc()I

    move-result v30

    move-object/from16 v35, v8

    sub-int v8, v30, v0

    if-ne v8, v1, :cond_25

    move/from16 v30, v0

    move/from16 v36, v1

    move/from16 v50, v2

    move/from16 v49, v4

    goto/16 :goto_30

    :cond_25
    const/4 v8, 0x0

    goto :goto_1c

    :cond_26
    move-object/from16 v35, v8

    move/from16 v8, v30

    :goto_1c
    if-lez v8, :cond_27

    move/from16 v30, v0

    move/from16 v36, v1

    const/4 v0, 0x1

    goto :goto_1d

    :cond_27
    move/from16 v30, v0

    move/from16 v36, v1

    const/4 v0, 0x0

    :goto_1d
    const-string v1, "childAtomSize must be positive"

    .line 48
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzabf;->zzb(ZLjava/lang/String;)V

    .line 49
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v0

    const v1, 0x61766343

    if-ne v0, v1, :cond_2a

    if-nez v5, :cond_28

    const/4 v0, 0x1

    goto :goto_1e

    :cond_28
    const/4 v0, 0x0

    :goto_1e
    const/4 v1, 0x0

    .line 50
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzabf;->zzb(ZLjava/lang/String;)V

    add-int/lit8 v10, v10, 0x8

    .line 51
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 52
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzaag;->zza(Lcom/google/android/gms/internal/ads/zzfb;)Lcom/google/android/gms/internal/ads/zzaag;

    move-result-object v0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaag;->zza:Ljava/util/List;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaag;->zzb:I

    iput v7, v15, Lcom/google/android/gms/internal/ads/zzagn;->zzc:I

    if-nez v3, :cond_29

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzaag;->zzh:F

    :cond_29
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaag;->zzi:Ljava/lang/String;

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaag;->zze:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzaag;->zzf:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaag;->zzg:I

    const-string v13, "video/avc"

    move/from16 v50, v2

    move/from16 v49, v4

    move-object/from16 v25, v5

    move/from16 v39, v6

    move/from16 v46, v10

    move-object v5, v13

    move-object/from16 v47, v15

    move-object/from16 v2, v41

    move v13, v9

    move-object v9, v7

    move v7, v0

    :goto_1f
    const/4 v0, -0x1

    goto/16 :goto_2f

    :cond_2a
    const v1, 0x68766343

    if-ne v0, v1, :cond_2d

    if-nez v5, :cond_2b

    const/4 v0, 0x1

    goto :goto_20

    :cond_2b
    const/4 v0, 0x0

    :goto_20
    const/4 v1, 0x0

    .line 53
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzabf;->zzb(ZLjava/lang/String;)V

    add-int/lit8 v10, v10, 0x8

    .line 54
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 55
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzabr;->zza(Lcom/google/android/gms/internal/ads/zzfb;)Lcom/google/android/gms/internal/ads/zzabr;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabr;->zza:Ljava/util/List;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzb:I

    iput v5, v15, Lcom/google/android/gms/internal/ads/zzagn;->zzc:I

    if-nez v3, :cond_2c

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzf:F

    :cond_2c
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzg:Ljava/lang/String;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzc:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzd:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzabr;->zze:I

    const-string v10, "video/hevc"

    move-object/from16 v25, v1

    move/from16 v50, v2

    move/from16 v49, v4

    move/from16 v39, v6

    move v13, v7

    move/from16 v46, v9

    move-object/from16 v47, v15

    move-object/from16 v2, v41

    move v7, v0

    move-object v9, v5

    move-object v5, v10

    goto :goto_1f

    :cond_2d
    const v1, 0x64766343

    if-eq v0, v1, :cond_4d

    const v1, 0x64767643

    if-ne v0, v1, :cond_2e

    goto/16 :goto_2d

    :cond_2e
    const v1, 0x76706343

    if-ne v0, v1, :cond_32

    if-nez v5, :cond_2f

    const/4 v0, 0x1

    goto :goto_21

    :cond_2f
    const/4 v0, 0x0

    :goto_21
    const/4 v1, 0x0

    .line 57
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzabf;->zzb(ZLjava/lang/String;)V

    add-int/lit8 v10, v10, 0xc

    .line 58
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    const/4 v1, 0x2

    .line 59
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    .line 60
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result v0

    const/4 v5, 0x1

    and-int/2addr v0, v5

    .line 61
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result v7

    .line 62
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result v10

    .line 63
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzs;->zza(I)I

    move-result v7

    if-eq v5, v0, :cond_30

    move v0, v1

    goto :goto_22

    :cond_30
    move v0, v5

    :goto_22
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzs;->zzb(I)I

    move-result v10

    const v13, 0x76703038

    if-ne v6, v13, :cond_31

    const-string v13, "video/x-vnd.on2.vp8"

    goto :goto_23

    :cond_31
    const-string v13, "video/x-vnd.on2.vp9"

    :goto_23
    move/from16 v46, v0

    move/from16 v50, v2

    move/from16 v49, v4

    move/from16 v39, v6

    move-object v5, v13

    move-object/from16 v47, v15

    move-object/from16 v2, v41

    const/4 v0, -0x1

    move v13, v7

    move v7, v10

    goto/16 :goto_2f

    :cond_32
    const v1, 0x61763143

    if-ne v0, v1, :cond_34

    if-nez v5, :cond_33

    const/4 v0, 0x1

    goto :goto_24

    :cond_33
    const/4 v0, 0x0

    :goto_24
    const/4 v1, 0x0

    .line 64
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzabf;->zzb(ZLjava/lang/String;)V

    const-string v0, "video/av01"

    move-object v5, v0

    goto :goto_25

    :cond_34
    const v1, 0x636c6c69

    if-ne v0, v1, :cond_36

    if-nez v17, :cond_35

    .line 65
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzagr;->zzn()Ljava/nio/ByteBuffer;

    move-result-object v17

    :cond_35
    move-object/from16 v0, v17

    const/16 v1, 0x15

    .line 66
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 67
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfb;->zzz()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 68
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfb;->zzz()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v17, v0

    :goto_25
    move/from16 v50, v2

    move/from16 v49, v4

    move/from16 v39, v6

    move-object/from16 v47, v15

    move-object/from16 v2, v41

    goto/16 :goto_1f

    :cond_36
    const v1, 0x6d646376

    if-ne v0, v1, :cond_38

    if-nez v17, :cond_37

    .line 69
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzagr;->zzn()Ljava/nio/ByteBuffer;

    move-result-object v17

    :cond_37
    move-object/from16 v0, v17

    .line 70
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfb;->zzz()S

    move-result v1

    .line 71
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfb;->zzz()S

    move-result v10

    move/from16 v37, v3

    .line 72
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfb;->zzz()S

    move-result v3

    move/from16 v39, v6

    .line 73
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfb;->zzz()S

    move-result v6

    move-object/from16 v47, v15

    .line 74
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfb;->zzz()S

    move-result v15

    move/from16 v48, v12

    .line 75
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfb;->zzz()S

    move-result v12

    move/from16 v49, v4

    .line 76
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfb;->zzz()S

    move-result v4

    move/from16 v50, v2

    .line 77
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfb;->zzz()S

    move-result v2

    .line 78
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfb;->zzt()J

    move-result-wide v51

    .line 79
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfb;->zzt()J

    move-result-wide v53

    move-object/from16 v55, v9

    const/4 v9, 0x1

    .line 80
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 81
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 82
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 83
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 84
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 85
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 86
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 87
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 88
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x2710

    div-long v1, v51, v1

    long-to-int v1, v1

    int-to-short v1, v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x2710

    div-long v1, v53, v1

    long-to-int v1, v1

    int-to-short v1, v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v17, v0

    :goto_26
    move/from16 v3, v37

    move-object/from16 v2, v41

    move/from16 v12, v48

    move-object/from16 v9, v55

    goto/16 :goto_1f

    :cond_38
    move/from16 v50, v2

    move/from16 v37, v3

    move/from16 v49, v4

    move/from16 v39, v6

    move-object/from16 v55, v9

    move/from16 v48, v12

    move-object/from16 v47, v15

    const v1, 0x64323633

    if-ne v0, v1, :cond_3a

    if-nez v5, :cond_39

    const/4 v0, 0x1

    goto :goto_27

    :cond_39
    const/4 v0, 0x0

    :goto_27
    const/4 v1, 0x0

    .line 91
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzabf;->zzb(ZLjava/lang/String;)V

    const-string v0, "video/3gpp"

    move-object v5, v0

    goto :goto_26

    :cond_3a
    const/4 v1, 0x0

    const v2, 0x65736473

    if-ne v0, v2, :cond_3d

    if-nez v5, :cond_3b

    const/4 v0, 0x1

    goto :goto_28

    :cond_3b
    const/4 v0, 0x0

    .line 92
    :goto_28
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzabf;->zzb(ZLjava/lang/String;)V

    .line 93
    invoke-static {v14, v10}, Lcom/google/android/gms/internal/ads/zzagr;->zzm(Lcom/google/android/gms/internal/ads/zzfb;I)Lcom/google/android/gms/internal/ads/zzagl;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagl;->zzc(Lcom/google/android/gms/internal/ads/zzagl;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagl;->zzd(Lcom/google/android/gms/internal/ads/zzagl;)[B

    move-result-object v2

    if-eqz v2, :cond_3c

    .line 94
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfud;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfud;

    move-result-object v2

    move-object/from16 v19, v0

    move-object v5, v1

    move-object/from16 v25, v2

    goto :goto_26

    :cond_3c
    move-object/from16 v19, v0

    move-object v5, v1

    goto :goto_26

    :cond_3d
    const v1, 0x70617370

    if-ne v0, v1, :cond_3e

    add-int/lit8 v10, v10, 0x8

    .line 95
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 96
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfb;->zzo()I

    move-result v0

    .line 97
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfb;->zzo()I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v12, v0

    move-object/from16 v2, v41

    move-object/from16 v9, v55

    const/4 v0, -0x1

    const/4 v3, 0x1

    goto/16 :goto_2f

    :cond_3e
    const v1, 0x73763364

    if-ne v0, v1, :cond_3f

    .line 98
    invoke-static {v14, v10, v8}, Lcom/google/android/gms/internal/ads/zzagr;->zzs(Lcom/google/android/gms/internal/ads/zzfb;II)[B

    move-result-object v0

    move-object/from16 v35, v0

    goto :goto_26

    :cond_3f
    const v1, 0x73743364

    if-ne v0, v1, :cond_44

    .line 99
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result v0

    const/4 v4, 0x3

    .line 100
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    if-nez v0, :cond_4c

    .line 101
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result v0

    if-eqz v0, :cond_43

    const/4 v1, 0x1

    if-eq v0, v1, :cond_42

    const/4 v1, 0x2

    if-eq v0, v1, :cond_41

    if-eq v0, v4, :cond_40

    goto/16 :goto_2c

    :cond_40
    move/from16 v26, v4

    goto/16 :goto_26

    :cond_41
    move/from16 v3, v37

    move-object/from16 v2, v41

    move/from16 v12, v48

    move-object/from16 v9, v55

    const/4 v0, -0x1

    const/16 v26, 0x2

    goto/16 :goto_2f

    :cond_42
    move/from16 v3, v37

    move-object/from16 v2, v41

    move/from16 v12, v48

    move-object/from16 v9, v55

    const/4 v0, -0x1

    const/16 v26, 0x1

    goto/16 :goto_2f

    :cond_43
    move/from16 v3, v37

    move-object/from16 v2, v41

    move/from16 v12, v48

    move-object/from16 v9, v55

    const/4 v0, -0x1

    const/16 v26, 0x0

    goto/16 :goto_2f

    :cond_44
    const v1, 0x636f6c72

    if-ne v0, v1, :cond_4c

    const/4 v0, -0x1

    if-ne v13, v0, :cond_4b

    if-ne v7, v0, :cond_4a

    .line 102
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v1

    const v2, 0x6e636c78

    if-eq v1, v2, :cond_46

    const v2, 0x6e636c63

    if-ne v1, v2, :cond_45

    goto :goto_29

    :cond_45
    const-string v2, "Unsupported color type: "

    .line 108
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzagj;->zzf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v41

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzes;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v0

    move v13, v7

    goto/16 :goto_2e

    :cond_46
    :goto_29
    move-object/from16 v2, v41

    .line 103
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfb;->zzp()I

    move-result v1

    .line 104
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfb;->zzp()I

    move-result v3

    const/4 v4, 0x2

    .line 105
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    const/16 v4, 0x13

    if-ne v8, v4, :cond_48

    .line 106
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result v6

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_47

    move v8, v4

    const/4 v4, 0x1

    goto :goto_2a

    :cond_47
    move v8, v4

    :cond_48
    const/4 v4, 0x0

    .line 107
    :goto_2a
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzs;->zza(I)I

    move-result v1

    const/4 v6, 0x1

    if-eq v6, v4, :cond_49

    const/4 v4, 0x2

    goto :goto_2b

    :cond_49
    const/4 v4, 0x1

    :goto_2b
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzs;->zzb(I)I

    move-result v3

    move v13, v1

    move v7, v3

    move/from16 v46, v4

    goto :goto_2e

    :cond_4a
    move-object/from16 v2, v41

    move v13, v0

    goto :goto_2e

    :cond_4b
    move-object/from16 v2, v41

    goto :goto_2e

    :cond_4c
    :goto_2c
    move-object/from16 v2, v41

    const/4 v0, -0x1

    goto :goto_2e

    :cond_4d
    :goto_2d
    move/from16 v50, v2

    move/from16 v37, v3

    move/from16 v49, v4

    move/from16 v39, v6

    move-object/from16 v55, v9

    move/from16 v48, v12

    move-object/from16 v47, v15

    move-object/from16 v2, v41

    const/4 v0, -0x1

    .line 56
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzaax;->zza(Lcom/google/android/gms/internal/ads/zzfb;)Lcom/google/android/gms/internal/ads/zzaax;

    move-result-object v1

    if-eqz v1, :cond_4e

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaax;->zza:Ljava/lang/String;

    const-string v3, "video/dolby-vision"

    move-object v9, v1

    move-object v5, v3

    move/from16 v3, v37

    move/from16 v12, v48

    goto :goto_2f

    :cond_4e
    :goto_2e
    move/from16 v3, v37

    move/from16 v12, v48

    move-object/from16 v9, v55

    :goto_2f
    add-int/2addr v11, v8

    move-object/from16 v41, v2

    move/from16 v0, v30

    move-object/from16 v8, v35

    move/from16 v1, v36

    move/from16 v6, v39

    move-object/from16 v15, v47

    move/from16 v4, v49

    move/from16 v2, v50

    goto/16 :goto_1b

    :cond_4f
    move/from16 v30, v0

    move/from16 v36, v1

    move/from16 v50, v2

    move/from16 v49, v4

    move-object/from16 v35, v8

    :goto_30
    move-object/from16 v55, v9

    move/from16 v48, v12

    move-object/from16 v47, v15

    move-object/from16 v2, v41

    const/4 v0, -0x1

    if-nez v5, :cond_50

    move/from16 v3, v43

    move/from16 v4, v44

    move-object/from16 v5, v47

    goto/16 :goto_33

    .line 140
    :cond_50
    new-instance v1, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    move/from16 v3, v43

    .line 109
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzG(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 110
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    move-object/from16 v9, v55

    .line 111
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzak;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    move/from16 v4, v50

    .line 112
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzX(I)Lcom/google/android/gms/internal/ads/zzak;

    move/from16 v4, v49

    .line 113
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzF(I)Lcom/google/android/gms/internal/ads/zzak;

    move/from16 v10, v48

    .line 114
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzak;->zzP(F)Lcom/google/android/gms/internal/ads/zzak;

    move/from16 v4, v44

    .line 115
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzR(I)Lcom/google/android/gms/internal/ads/zzak;

    move-object/from16 v5, v35

    .line 116
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzQ([B)Lcom/google/android/gms/internal/ads/zzak;

    move/from16 v5, v26

    .line 117
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzV(I)Lcom/google/android/gms/internal/ads/zzak;

    move-object/from16 v5, v25

    .line 118
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzI(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    move-object/from16 v8, v24

    .line 119
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzak;->zzB(Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/zzak;

    move/from16 v5, v46

    if-ne v13, v0, :cond_53

    if-ne v5, v0, :cond_52

    if-ne v7, v0, :cond_51

    if-eqz v17, :cond_55

    move v5, v0

    move v7, v5

    move v8, v7

    goto :goto_31

    :cond_51
    move v5, v0

    move v8, v5

    goto :goto_31

    :cond_52
    move v8, v0

    goto :goto_31

    :cond_53
    move v8, v13

    .line 120
    :goto_31
    new-instance v6, Lcom/google/android/gms/internal/ads/zzs;

    if-eqz v17, :cond_54

    .line 121
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    goto :goto_32

    :cond_54
    const/4 v9, 0x0

    :goto_32
    invoke-direct {v6, v8, v5, v7, v9}, Lcom/google/android/gms/internal/ads/zzs;-><init>(III[B)V

    .line 120
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzy(Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzak;

    :cond_55
    if-eqz v19, :cond_56

    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzagl;->zza(Lcom/google/android/gms/internal/ads/zzagl;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzfwl;->zzc(J)I

    move-result v5

    .line 122
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzv(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzagl;->zzb(Lcom/google/android/gms/internal/ads/zzagl;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzfwl;->zzc(J)I

    move-result v5

    .line 123
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzO(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 124
    :cond_56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzak;->zzY()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v1

    move-object/from16 v5, v47

    iput-object v1, v5, Lcom/google/android/gms/internal/ads/zzagn;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    :goto_33
    add-int v1, v30, v36

    .line 140
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    add-int/lit8 v13, v20, 0x1

    move-object/from16 v1, p1

    move-object/from16 v12, p4

    move-object v6, v2

    move-object v15, v5

    move-object v5, v14

    move-object/from16 v14, v16

    move/from16 v10, v18

    move-wide/from16 v8, v21

    move/from16 v0, v23

    move-object/from16 v2, v38

    move-object/from16 v7, v42

    move-object/from16 v11, v45

    move/from16 v56, v4

    move v4, v3

    move/from16 v3, v56

    goto/16 :goto_d

    :cond_57
    move-object v2, v6

    move-object/from16 v42, v7

    move-wide/from16 v21, v8

    move/from16 v18, v10

    move-object/from16 v45, v11

    move-object/from16 v16, v14

    move-object v5, v15

    const/4 v0, -0x1

    const v1, 0x65647473

    move-object/from16 v3, v45

    .line 141
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzagh;->zza(I)Lcom/google/android/gms/internal/ads/zzagh;

    move-result-object v1

    if-eqz v1, :cond_58

    .line 142
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzagr;->zzi(Lcom/google/android/gms/internal/ads/zzagh;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_58

    .line 143
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [J

    .line 144
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [J

    move-object/from16 v30, v1

    goto :goto_34

    :cond_58
    const/4 v4, 0x0

    const/16 v30, 0x0

    :goto_34
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzagn;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    if-nez v1, :cond_59

    move-object/from16 v1, p7

    goto/16 :goto_1

    :cond_59
    new-instance v1, Lcom/google/android/gms/internal/ads/zzahg;

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzagq;->zza(Lcom/google/android/gms/internal/ads/zzagq;)I

    move-result v17

    move-object/from16 v6, v42

    .line 145
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    .line 146
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzagn;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    iget v7, v5, Lcom/google/android/gms/internal/ads/zzagn;->zzd:I

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzagn;->zza:[Lcom/google/android/gms/internal/ads/zzahh;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzagn;->zzc:I

    move-object/from16 v16, v1

    move-wide/from16 v23, v28

    move-object/from16 v25, v6

    move/from16 v26, v7

    move-object/from16 v27, v8

    move/from16 v28, v5

    move-object/from16 v29, v4

    invoke-direct/range {v16 .. v30}, Lcom/google/android/gms/internal/ads/zzahg;-><init>(IIJJJLcom/google/android/gms/internal/ads/zzam;I[Lcom/google/android/gms/internal/ads/zzahh;I[J[J)V

    move-object v5, v1

    move-object/from16 v1, p7

    .line 147
    :goto_35
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzfqw;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/internal/ads/zzahg;

    if-eqz v6, :cond_95

    const v4, 0x6d646961

    .line 148
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzagh;->zza(I)Lcom/google/android/gms/internal/ads/zzagh;

    move-result-object v3

    .line 281
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x6d696e66

    .line 149
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzagh;->zza(I)Lcom/google/android/gms/internal/ads/zzagh;

    move-result-object v3

    .line 280
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7374626c

    .line 150
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzagh;->zza(I)Lcom/google/android/gms/internal/ads/zzagh;

    move-result-object v3

    .line 279
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7374737a

    .line 151
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzagh;->zzb(I)Lcom/google/android/gms/internal/ads/zzagi;

    move-result-object v4

    if-eqz v4, :cond_5a

    new-instance v5, Lcom/google/android/gms/internal/ads/zzago;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzahg;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    .line 152
    invoke-direct {v5, v4, v7}, Lcom/google/android/gms/internal/ads/zzago;-><init>(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzam;)V

    goto :goto_36

    :cond_5a
    const v4, 0x73747a32

    .line 153
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzagh;->zzb(I)Lcom/google/android/gms/internal/ads/zzagi;

    move-result-object v4

    if-eqz v4, :cond_94

    .line 271
    new-instance v5, Lcom/google/android/gms/internal/ads/zzagp;

    .line 154
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/zzagp;-><init>(Lcom/google/android/gms/internal/ads/zzagi;)V

    .line 152
    :goto_36
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzagm;->zzb()I

    move-result v4

    if-nez v4, :cond_5b

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahj;

    const/4 v2, 0x0

    new-array v7, v2, [J

    new-array v8, v2, [I

    const/4 v9, 0x0

    new-array v10, v2, [J

    new-array v11, v2, [I

    const-wide/16 v12, 0x0

    move-object v5, v0

    .line 155
    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(Lcom/google/android/gms/internal/ads/zzahg;[J[II[J[IJ)V

    :goto_37
    move-object/from16 v1, v34

    goto/16 :goto_61

    :cond_5b
    const v7, 0x7374636f

    .line 156
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzagh;->zzb(I)Lcom/google/android/gms/internal/ads/zzagi;

    move-result-object v7

    if-nez v7, :cond_5c

    const v7, 0x636f3634

    .line 157
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzagh;->zzb(I)Lcom/google/android/gms/internal/ads/zzagi;

    move-result-object v7

    .line 278
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v7

    const/4 v7, 0x1

    goto :goto_38

    :cond_5c
    move-object v8, v7

    const/4 v7, 0x0

    .line 157
    :goto_38
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzagi;->zza:Lcom/google/android/gms/internal/ads/zzfb;

    const v9, 0x73747363

    .line 158
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzagh;->zzb(I)Lcom/google/android/gms/internal/ads/zzagi;

    move-result-object v9

    .line 277
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzagi;->zza:Lcom/google/android/gms/internal/ads/zzfb;

    const v10, 0x73747473

    .line 159
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzagh;->zzb(I)Lcom/google/android/gms/internal/ads/zzagi;

    move-result-object v10

    .line 276
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzagi;->zza:Lcom/google/android/gms/internal/ads/zzfb;

    const v11, 0x73747373

    .line 160
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzagh;->zzb(I)Lcom/google/android/gms/internal/ads/zzagi;

    move-result-object v11

    if-eqz v11, :cond_5d

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzagi;->zza:Lcom/google/android/gms/internal/ads/zzfb;

    goto :goto_39

    :cond_5d
    const/4 v11, 0x0

    :goto_39
    const v12, 0x63747473

    .line 161
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/zzagh;->zzb(I)Lcom/google/android/gms/internal/ads/zzagi;

    move-result-object v3

    if-eqz v3, :cond_5e

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzagi;->zza:Lcom/google/android/gms/internal/ads/zzfb;

    goto :goto_3a

    :cond_5e
    const/4 v3, 0x0

    :goto_3a
    new-instance v12, Lcom/google/android/gms/internal/ads/zzagk;

    .line 162
    invoke-direct {v12, v9, v8, v7}, Lcom/google/android/gms/internal/ads/zzagk;-><init>(Lcom/google/android/gms/internal/ads/zzfb;Lcom/google/android/gms/internal/ads/zzfb;Z)V

    const/16 v7, 0xc

    .line 163
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 164
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfb;->zzo()I

    move-result v8

    add-int/2addr v8, v0

    .line 165
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfb;->zzo()I

    move-result v9

    .line 166
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfb;->zzo()I

    move-result v13

    if-eqz v3, :cond_5f

    .line 167
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 168
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfb;->zzo()I

    move-result v14

    goto :goto_3b

    :cond_5f
    const/4 v14, 0x0

    :goto_3b
    if-eqz v11, :cond_61

    .line 169
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 170
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfb;->zzo()I

    move-result v7

    if-lez v7, :cond_60

    .line 171
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfb;->zzo()I

    move-result v15

    add-int/2addr v15, v0

    goto :goto_3c

    :cond_60
    move v15, v0

    const/4 v11, 0x0

    goto :goto_3c

    :cond_61
    move v15, v0

    const/4 v7, 0x0

    :goto_3c
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzagm;->zza()I

    move-result v0

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzahg;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    .line 172
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    move/from16 v16, v9

    const/4 v9, -0x1

    if-eq v0, v9, :cond_68

    const-string v9, "audio/raw"

    .line 173
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_62

    const-string v9, "audio/g711-mlaw"

    .line 174
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_62

    const-string v9, "audio/g711-alaw"

    .line 175
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    :cond_62
    if-nez v8, :cond_68

    if-nez v14, :cond_67

    if-nez v7, :cond_67

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzagk;->zza:I

    new-array v2, v1, [J

    new-array v3, v1, [I

    .line 197
    :goto_3d
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzagk;->zza()Z

    move-result v5

    if-eqz v5, :cond_63

    iget v5, v12, Lcom/google/android/gms/internal/ads/zzagk;->zzb:I

    iget-wide v7, v12, Lcom/google/android/gms/internal/ads/zzagk;->zzd:J

    .line 198
    aput-wide v7, v2, v5

    iget v7, v12, Lcom/google/android/gms/internal/ads/zzagk;->zzc:I

    .line 199
    aput v7, v3, v5

    goto :goto_3d

    :cond_63
    int-to-long v7, v13

    const/16 v5, 0x2000

    .line 200
    div-int/2addr v5, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_3e
    if-ge v9, v1, :cond_64

    .line 201
    aget v11, v3, v9

    .line 202
    sget v12, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    add-int/2addr v11, v5

    const/4 v12, -0x1

    add-int/2addr v11, v12

    .line 203
    div-int/2addr v11, v5

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_3e

    .line 204
    :cond_64
    new-array v9, v10, [J

    .line 205
    new-array v11, v10, [I

    .line 206
    new-array v12, v10, [J

    .line 207
    new-array v10, v10, [I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_3f
    if-ge v13, v1, :cond_66

    .line 208
    aget v17, v3, v13

    .line 209
    aget-wide v18, v2, v13

    move/from16 v56, v17

    move/from16 v17, v1

    move/from16 v1, v56

    :goto_40
    if-lez v1, :cond_65

    .line 210
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v20

    .line 211
    aput-wide v18, v9, v16

    move-object/from16 v21, v2

    mul-int v2, v0, v20

    .line 212
    aput v2, v11, v16

    .line 213
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v15

    move-object/from16 v22, v3

    int-to-long v2, v14

    mul-long/2addr v2, v7

    .line 214
    aput-wide v2, v12, v16

    const/4 v2, 0x1

    .line 215
    aput v2, v10, v16

    .line 216
    aget v2, v11, v16

    int-to-long v2, v2

    add-long v18, v18, v2

    add-int v14, v14, v20

    sub-int v1, v1, v20

    add-int/lit8 v16, v16, 0x1

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    goto :goto_40

    :cond_65
    move-object/from16 v21, v2

    move-object/from16 v22, v3

    add-int/lit8 v13, v13, 0x1

    move/from16 v1, v17

    goto :goto_3f

    :cond_66
    int-to-long v0, v14

    mul-long/2addr v7, v0

    move-wide v0, v7

    move-object v2, v9

    move-object v14, v10

    move-object v3, v11

    move v13, v15

    move-object v15, v6

    goto/16 :goto_51

    :cond_67
    const/4 v8, 0x0

    .line 262
    :cond_68
    new-array v0, v4, [J

    new-array v1, v4, [I

    new-array v9, v4, [J

    move/from16 v17, v7

    new-array v7, v4, [I

    move-object/from16 v20, v6

    move v6, v13

    move/from16 v21, v14

    move v14, v15

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    move v15, v8

    const/4 v8, 0x0

    :goto_41
    if-ge v8, v4, :cond_74

    move-wide/from16 v27, v23

    const/16 v23, 0x1

    :goto_42
    if-nez v18, :cond_6a

    .line 176
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzagk;->zza()Z

    move-result v23

    if-eqz v23, :cond_69

    move/from16 v29, v14

    move/from16 v24, v15

    iget-wide v14, v12, Lcom/google/android/gms/internal/ads/zzagk;->zzd:J

    move/from16 v30, v4

    iget v4, v12, Lcom/google/android/gms/internal/ads/zzagk;->zzc:I

    move/from16 v18, v4

    move-wide/from16 v27, v14

    move/from16 v15, v24

    move/from16 v14, v29

    move/from16 v4, v30

    goto :goto_42

    :cond_69
    move/from16 v30, v4

    move/from16 v29, v14

    move/from16 v24, v15

    const/4 v4, 0x0

    goto :goto_43

    :cond_6a
    move/from16 v30, v4

    move/from16 v29, v14

    move/from16 v24, v15

    move/from16 v4, v18

    :goto_43
    if-nez v23, :cond_6b

    const-string v4, "Unexpected end of chunk data"

    .line 188
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zzes;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    .line 190
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 191
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v9

    .line 192
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    move v4, v8

    goto/16 :goto_4a

    :cond_6b
    move/from16 v14, v22

    if-nez v3, :cond_6c

    goto :goto_46

    :cond_6c
    :goto_44
    if-nez v19, :cond_6e

    if-lez v21, :cond_6d

    add-int/lit8 v21, v21, -0x1

    .line 177
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfb;->zzo()I

    move-result v19

    .line 178
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v14

    goto :goto_44

    :cond_6d
    const/4 v15, -0x1

    const/16 v19, 0x0

    goto :goto_45

    :cond_6e
    const/4 v15, -0x1

    :goto_45
    add-int/lit8 v19, v19, -0x1

    .line 179
    :goto_46
    aput-wide v27, v0, v8

    .line 180
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzagm;->zzc()I

    move-result v15

    aput v15, v1, v8

    if-le v15, v13, :cond_6f

    move/from16 v18, v15

    move-object v15, v12

    goto :goto_47

    :cond_6f
    move-object v15, v12

    move/from16 v18, v13

    :goto_47
    int-to-long v12, v14

    add-long v12, v25, v12

    .line 181
    aput-wide v12, v9, v8

    if-nez v11, :cond_70

    const/4 v12, 0x1

    goto :goto_48

    :cond_70
    const/4 v12, 0x0

    .line 182
    :goto_48
    aput v12, v7, v8

    move/from16 v12, v29

    if-ne v8, v12, :cond_71

    const/4 v13, 0x1

    .line 183
    aput v13, v7, v8

    add-int/lit8 v17, v17, -0x1

    if-lez v17, :cond_71

    .line 272
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfb;->zzo()I

    move-result v12

    const/4 v13, -0x1

    add-int/2addr v12, v13

    :cond_71
    move-object/from16 v23, v11

    move v13, v12

    int-to-long v11, v6

    add-long v25, v25, v11

    add-int/lit8 v11, v16, -0x1

    if-nez v11, :cond_73

    if-lez v24, :cond_72

    .line 185
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfb;->zzo()I

    move-result v6

    .line 186
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v11

    add-int/lit8 v12, v24, -0x1

    move/from16 v16, v6

    move v6, v11

    move/from16 v24, v12

    goto :goto_49

    :cond_72
    const/16 v16, 0x0

    goto :goto_49

    :cond_73
    move/from16 v16, v11

    .line 187
    :goto_49
    aget v11, v1, v8

    int-to-long v11, v11

    add-long v11, v27, v11

    const/16 v27, -0x1

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v8, v8, 0x1

    move/from16 v22, v14

    move v14, v13

    move/from16 v13, v18

    move/from16 v18, v4

    move/from16 v4, v30

    move-wide/from16 v56, v11

    move-object v12, v15

    move-object/from16 v11, v23

    move/from16 v15, v24

    move-wide/from16 v23, v56

    goto/16 :goto_41

    :cond_74
    move/from16 v30, v4

    move/from16 v24, v15

    :goto_4a
    move/from16 v14, v22

    int-to-long v5, v14

    add-long v5, v25, v5

    if-eqz v3, :cond_76

    :goto_4b
    if-lez v21, :cond_76

    .line 193
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfb;->zzo()I

    move-result v8

    if-eqz v8, :cond_75

    const/4 v3, 0x0

    goto :goto_4c

    .line 194
    :cond_75
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    add-int/lit8 v21, v21, -0x1

    goto :goto_4b

    :cond_76
    const/4 v3, 0x1

    :goto_4c
    if-nez v17, :cond_7c

    if-nez v16, :cond_7b

    if-nez v18, :cond_7a

    if-nez v24, :cond_79

    if-nez v19, :cond_78

    if-nez v3, :cond_77

    move-object/from16 v16, v0

    move-object/from16 v15, v20

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    goto :goto_4e

    :cond_77
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v18, v4

    move-object/from16 v15, v20

    goto/16 :goto_50

    :cond_78
    move-object/from16 v16, v0

    move v14, v3

    move/from16 v12, v19

    move-object/from16 v15, v20

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_4e

    :cond_79
    move-object/from16 v16, v0

    move v14, v3

    move/from16 v12, v19

    move-object/from16 v15, v20

    move/from16 v11, v24

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    goto :goto_4e

    :cond_7a
    move-object/from16 v16, v0

    move v14, v3

    move/from16 v10, v18

    move/from16 v12, v19

    move-object/from16 v15, v20

    move/from16 v11, v24

    const/4 v3, 0x0

    const/4 v8, 0x0

    goto :goto_4e

    :cond_7b
    move v14, v3

    move/from16 v8, v16

    move/from16 v10, v18

    move/from16 v12, v19

    move-object/from16 v15, v20

    move/from16 v11, v24

    const/4 v3, 0x0

    goto :goto_4d

    :cond_7c
    move v14, v3

    move/from16 v8, v16

    move/from16 v3, v17

    move/from16 v10, v18

    move/from16 v12, v19

    move-object/from16 v15, v20

    move/from16 v11, v24

    :goto_4d
    move-object/from16 v16, v0

    .line 193
    :goto_4e
    iget v0, v15, Lcom/google/android/gms/internal/ads/zzahg;->zza:I

    move-object/from16 v17, v1

    new-instance v1, Ljava/lang/StringBuilder;

    move/from16 v18, v4

    const-string v4, "Inconsistent stbl box for track "

    .line 195
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": remainingSynchronizationSamples "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesInChunk "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    if-eq v0, v14, :cond_7d

    const-string v0, ", ctts invalid"

    goto :goto_4f

    :cond_7d
    const-string v0, ""

    :goto_4f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :goto_50
    move-wide v0, v5

    move-object v14, v7

    move-object v12, v9

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move/from16 v4, v18

    :goto_51
    const-wide/32 v7, 0xf4240

    .line 216
    iget-wide v9, v15, Lcom/google/android/gms/internal/ads/zzahg;->zzc:J

    move-wide v5, v0

    .line 217
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzfk;->zzq(JJJ)J

    move-result-wide v16

    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zzahg;->zzh:[J

    if-nez v5, :cond_7e

    const-wide/32 v0, 0xf4240

    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/zzahg;->zzc:J

    .line 218
    invoke-static {v12, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzfk;->zzC([JJJ)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahj;

    move-object v5, v0

    move-object v6, v15

    move-object v7, v2

    move-object v8, v3

    move v9, v13

    move-object v10, v12

    move-object v11, v14

    move-wide/from16 v12, v16

    .line 219
    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(Lcom/google/android/gms/internal/ads/zzahg;[J[II[J[IJ)V

    goto/16 :goto_37

    :cond_7e
    array-length v6, v5

    const/4 v7, 0x1

    if-ne v6, v7, :cond_80

    iget v6, v15, Lcom/google/android/gms/internal/ads/zzahg;->zzb:I

    if-ne v6, v7, :cond_80

    .line 220
    array-length v6, v12

    const/4 v7, 0x2

    if-lt v6, v7, :cond_80

    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zzahg;->zzi:[J

    .line 275
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    .line 221
    aget-wide v16, v6, v7

    .line 222
    aget-wide v18, v5, v7

    iget-wide v5, v15, Lcom/google/android/gms/internal/ads/zzahg;->zzc:J

    iget-wide v7, v15, Lcom/google/android/gms/internal/ads/zzahg;->zzd:J

    move-wide/from16 v20, v5

    move-wide/from16 v22, v7

    .line 223
    invoke-static/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/zzfk;->zzq(JJJ)J

    move-result-wide v5

    add-long v18, v16, v5

    move-object v5, v12

    move-wide v6, v0

    move-wide/from16 v8, v16

    move-wide/from16 v10, v18

    .line 224
    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzagr;->zzq([JJJJ)Z

    move-result v5

    if-eqz v5, :cond_80

    sub-long v6, v0, v18

    const/4 v5, 0x0

    .line 225
    aget-wide v8, v12, v5

    sub-long v18, v16, v8

    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zzahg;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    int-to-long v8, v5

    iget-wide v10, v15, Lcom/google/android/gms/internal/ads/zzahg;->zzc:J

    move-wide/from16 v20, v8

    move-wide/from16 v22, v10

    .line 226
    invoke-static/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/zzfk;->zzq(JJJ)J

    move-result-wide v16

    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zzahg;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    .line 227
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    int-to-long v8, v5

    iget-wide v10, v15, Lcom/google/android/gms/internal/ads/zzahg;->zzc:J

    .line 228
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzfk;->zzq(JJJ)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v16, v7

    if-nez v9, :cond_7f

    cmp-long v9, v5, v7

    if-eqz v9, :cond_80

    const-wide/16 v7, 0x0

    goto :goto_52

    :cond_7f
    move-wide/from16 v7, v16

    :goto_52
    const-wide/32 v9, 0x7fffffff

    cmp-long v9, v7, v9

    if-gtz v9, :cond_80

    const-wide/32 v9, 0x7fffffff

    cmp-long v9, v5, v9

    if-gtz v9, :cond_80

    long-to-int v0, v7

    move-object/from16 v1, p1

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzabq;->zza:I

    long-to-int v0, v5

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzabq;->zzb:I

    const-wide/32 v4, 0xf4240

    iget-wide v6, v15, Lcom/google/android/gms/internal/ads/zzahg;->zzc:J

    .line 229
    invoke-static {v12, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzfk;->zzC([JJJ)V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzahg;->zzh:[J

    const/4 v4, 0x0

    .line 230
    aget-wide v5, v0, v4

    const-wide/32 v7, 0xf4240

    iget-wide v9, v15, Lcom/google/android/gms/internal/ads/zzahg;->zzd:J

    .line 231
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzfk;->zzq(JJJ)J

    move-result-wide v16

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahj;

    move-object v5, v0

    move-object v6, v15

    move-object v7, v2

    move-object v8, v3

    move v9, v13

    move-object v10, v12

    move-object v11, v14

    move-wide/from16 v12, v16

    .line 232
    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(Lcom/google/android/gms/internal/ads/zzahg;[J[II[J[IJ)V

    goto/16 :goto_37

    :cond_80
    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zzahg;->zzh:[J

    .line 233
    array-length v7, v5

    const/4 v6, 0x1

    if-ne v7, v6, :cond_83

    const/4 v6, 0x0

    aget-wide v7, v5, v6

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-nez v5, :cond_82

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzahg;->zzi:[J

    .line 274
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    aget-wide v7, v4, v6

    const/4 v4, 0x0

    .line 264
    :goto_53
    array-length v5, v12

    if-ge v4, v5, :cond_81

    .line 265
    aget-wide v5, v12, v4

    sub-long v16, v5, v7

    const-wide/32 v18, 0xf4240

    iget-wide v5, v15, Lcom/google/android/gms/internal/ads/zzahg;->zzc:J

    move-wide/from16 v20, v5

    .line 266
    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/zzfk;->zzq(JJJ)J

    move-result-wide v5

    aput-wide v5, v12, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_53

    :cond_81
    sub-long v16, v0, v7

    const-wide/32 v18, 0xf4240

    iget-wide v0, v15, Lcom/google/android/gms/internal/ads/zzahg;->zzc:J

    move-wide/from16 v20, v0

    .line 267
    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/zzfk;->zzq(JJJ)J

    move-result-wide v0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzahj;

    move-object v5, v4

    move-object v6, v15

    move-object v7, v2

    move-object v8, v3

    move v9, v13

    move-object v10, v12

    move-object v11, v14

    move-wide v12, v0

    .line 268
    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(Lcom/google/android/gms/internal/ads/zzahg;[J[II[J[IJ)V

    move-object v0, v4

    goto/16 :goto_37

    :cond_82
    const/4 v7, 0x1

    :cond_83
    iget v0, v15, Lcom/google/android/gms/internal/ads/zzahg;->zzb:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_84

    const/4 v0, 0x1

    goto :goto_54

    :cond_84
    const/4 v0, 0x0

    :goto_54
    new-array v1, v7, [I

    new-array v5, v7, [I

    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zzahg;->zzi:[J

    .line 273
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 268
    :goto_55
    iget-object v11, v15, Lcom/google/android/gms/internal/ads/zzahg;->zzh:[J

    move/from16 v16, v13

    .line 234
    array-length v13, v11

    if-ge v7, v13, :cond_88

    move-object v13, v2

    move-object/from16 v17, v3

    .line 235
    aget-wide v2, v6, v7

    const-wide/16 v18, -0x1

    cmp-long v18, v2, v18

    if-eqz v18, :cond_87

    .line 236
    aget-wide v19, v11, v7

    move v11, v9

    move/from16 v18, v10

    iget-wide v9, v15, Lcom/google/android/gms/internal/ads/zzahg;->zzc:J

    move-object/from16 v26, v13

    move-object/from16 v25, v14

    iget-wide v13, v15, Lcom/google/android/gms/internal/ads/zzahg;->zzd:J

    move-wide/from16 v21, v9

    move-wide/from16 v23, v13

    .line 237
    invoke-static/range {v19 .. v24}, Lcom/google/android/gms/internal/ads/zzfk;->zzq(JJJ)J

    move-result-wide v9

    const/4 v13, 0x1

    .line 238
    invoke-static {v12, v2, v3, v13, v13}, Lcom/google/android/gms/internal/ads/zzfk;->zzc([JJZZ)I

    move-result v14

    aput v14, v1, v7

    add-long/2addr v2, v9

    const/4 v14, 0x0

    .line 239
    invoke-static {v12, v2, v3, v0, v14}, Lcom/google/android/gms/internal/ads/zzfk;->zza([JJZZ)I

    move-result v2

    aput v2, v5, v7

    .line 240
    :goto_56
    aget v2, v1, v7

    aget v3, v5, v7

    if-ge v2, v3, :cond_85

    aget v9, v25, v2

    and-int/2addr v9, v13

    if-nez v9, :cond_85

    add-int/lit8 v2, v2, 0x1

    .line 241
    aput v2, v1, v7

    const/4 v13, 0x1

    goto :goto_56

    :cond_85
    sub-int v9, v3, v2

    add-int/2addr v8, v9

    move/from16 v9, v18

    if-eq v9, v2, :cond_86

    const/4 v2, 0x1

    goto :goto_57

    :cond_86
    move v2, v14

    :goto_57
    or-int/2addr v2, v11

    move v9, v2

    move v10, v3

    goto :goto_58

    :cond_87
    move v11, v9

    move v9, v10

    move-object/from16 v26, v13

    move-object/from16 v25, v14

    const/4 v14, 0x0

    move v9, v11

    :goto_58
    add-int/lit8 v7, v7, 0x1

    move/from16 v13, v16

    move-object/from16 v3, v17

    move-object/from16 v14, v25

    move-object/from16 v2, v26

    goto :goto_55

    :cond_88
    move-object/from16 v26, v2

    move-object/from16 v17, v3

    move v11, v9

    move-object/from16 v25, v14

    const/4 v14, 0x0

    if-eq v8, v4, :cond_89

    const/4 v7, 0x1

    goto :goto_59

    :cond_89
    move v7, v14

    :goto_59
    or-int v0, v11, v7

    if-eqz v0, :cond_8a

    .line 242
    new-array v2, v8, [J

    move-object v7, v2

    goto :goto_5a

    :cond_8a
    move-object/from16 v7, v26

    :goto_5a
    if-eqz v0, :cond_8b

    .line 243
    new-array v2, v8, [I

    goto :goto_5b

    :cond_8b
    move-object/from16 v2, v17

    :goto_5b
    const/4 v3, 0x1

    if-ne v3, v0, :cond_8c

    move/from16 v16, v14

    :cond_8c
    if-eqz v0, :cond_8d

    .line 244
    new-array v3, v8, [I

    move-object v11, v3

    goto :goto_5c

    :cond_8d
    move-object/from16 v11, v25

    .line 245
    :goto_5c
    new-array v10, v8, [J

    move v3, v14

    move v4, v3

    const-wide/16 v8, 0x0

    :goto_5d
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zzahg;->zzh:[J

    .line 246
    array-length v6, v6

    if-ge v3, v6, :cond_93

    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zzahg;->zzi:[J

    .line 247
    aget-wide v27, v6, v3

    .line 248
    aget v6, v1, v3

    .line 249
    aget v13, v5, v3

    if-eqz v0, :cond_8e

    sub-int v14, v13, v6

    move-object/from16 v24, v1

    move-object/from16 v1, v26

    .line 250
    invoke-static {v1, v6, v7, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v1, v17

    .line 251
    invoke-static {v1, v6, v2, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v17, v5

    move-object/from16 v5, v25

    .line 252
    invoke-static {v5, v6, v11, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5e

    :cond_8e
    move-object/from16 v24, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v5

    move-object/from16 v5, v25

    :goto_5e
    move/from16 v14, v16

    :goto_5f
    if-ge v6, v13, :cond_92

    const-wide/32 v20, 0xf4240

    move/from16 v25, v13

    move/from16 v16, v14

    iget-wide v13, v15, Lcom/google/android/gms/internal/ads/zzahg;->zzd:J

    move-wide/from16 v18, v8

    move-wide/from16 v22, v13

    .line 253
    invoke-static/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/zzfk;->zzq(JJJ)J

    move-result-wide v13

    .line 254
    aget-wide v18, v12, v6

    sub-long v35, v18, v27

    const-wide/32 v37, 0xf4240

    move-object/from16 v29, v11

    move-object/from16 v18, v12

    iget-wide v11, v15, Lcom/google/android/gms/internal/ads/zzahg;->zzc:J

    move-wide/from16 v39, v11

    .line 255
    invoke-static/range {v35 .. v40}, Lcom/google/android/gms/internal/ads/zzfk;->zzq(JJJ)J

    move-result-wide v11

    move-object/from16 v19, v5

    iget v5, v15, Lcom/google/android/gms/internal/ads/zzahg;->zzb:I

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzagr;->zzr(I)Z

    move-result v5

    move-object/from16 v30, v7

    move-wide/from16 v20, v8

    const-wide/16 v7, 0x0

    if-eqz v5, :cond_8f

    .line 256
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    :cond_8f
    add-long/2addr v13, v11

    .line 257
    aput-wide v13, v10, v4

    if-eqz v0, :cond_90

    .line 258
    aget v5, v2, v4

    move/from16 v9, v16

    if-le v5, v9, :cond_91

    .line 259
    aget v5, v1, v6

    move v14, v5

    goto :goto_60

    :cond_90
    move/from16 v9, v16

    :cond_91
    move v14, v9

    :goto_60
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v12, v18

    move-object/from16 v5, v19

    move-wide/from16 v8, v20

    move/from16 v13, v25

    move-object/from16 v11, v29

    move-object/from16 v7, v30

    goto :goto_5f

    :cond_92
    move-object/from16 v19, v5

    move-object/from16 v30, v7

    move-wide/from16 v20, v8

    move-object/from16 v29, v11

    move-object/from16 v18, v12

    move v9, v14

    const-wide/16 v7, 0x0

    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zzahg;->zzh:[J

    .line 260
    aget-wide v11, v5, v3

    add-long v5, v20, v11

    add-int/lit8 v3, v3, 0x1

    move/from16 v16, v9

    move-object/from16 v12, v18

    move-object/from16 v25, v19

    move-object/from16 v11, v29

    move-object/from16 v7, v30

    const/4 v14, 0x0

    move-wide v8, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v24

    goto/16 :goto_5d

    :cond_93
    move-object/from16 v30, v7

    move-wide/from16 v20, v8

    move-object/from16 v29, v11

    const-wide/32 v0, 0xf4240

    iget-wide v3, v15, Lcom/google/android/gms/internal/ads/zzahg;->zzd:J

    move-wide/from16 v18, v20

    move-wide/from16 v20, v0

    move-wide/from16 v22, v3

    .line 261
    invoke-static/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/zzfk;->zzq(JJJ)J

    move-result-wide v12

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahj;

    move-object v5, v0

    move-object v6, v15

    move-object v8, v2

    move/from16 v9, v16

    .line 262
    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(Lcom/google/android/gms/internal/ads/zzahg;[J[II[J[IJ)V

    goto/16 :goto_37

    .line 269
    :goto_61
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_62

    :cond_94
    const-string v0, "Track has no sample table size information"

    const/4 v2, 0x0

    .line 271
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzcd;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcd;

    move-result-object v0

    throw v0

    :cond_95
    move-object/from16 v1, v34

    :goto_62
    add-int/lit8 v15, v31, 0x1

    move-object/from16 v0, p0

    move-object/from16 v12, p4

    move-object v13, v1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_96
    const/4 v2, 0x0

    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    .line 270
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzcd;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcd;

    move-result-object v0

    throw v0

    :cond_97
    move-object v1, v13

    return-object v1
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzfb;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzc()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    return-void
.end method

.method private static zzf(I)I
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

.method private static zzg(Lcom/google/android/gms/internal/ads/zzfb;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzfb;)I
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result p0

    return p0
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzagh;)Landroid/util/Pair;
    .locals 8

    const v0, 0x656c7374

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzagh;->zzb(I)Lcom/google/android/gms/internal/ads/zzagi;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagi;->zza:Lcom/google/android/gms/internal/ads/zzfb;

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagj;->zze(I)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzo()I

    move-result v1

    new-array v2, v1, [J

    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzu()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzt()J

    move-result-wide v6

    :goto_1
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzs()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    aput-wide v6, v3, v4

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzz()S

    move-result v6

    if-ne v6, v5, :cond_3

    const/4 v5, 0x2

    .line 8
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    .line 9
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzfb;)Landroid/util/Pair;
    .locals 5

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzagj;->zze(I)I

    move-result v1

    if-nez v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    .line 3
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzt()J

    move-result-wide v2

    if-nez v1, :cond_1

    const/4 v0, 0x4

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzp()I

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

.method private static zzk(Lcom/google/android/gms/internal/ads/zzfb;II)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcd;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzc()I

    move-result v1

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_11

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v6

    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 3
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzabf;->zzb(ZLjava/lang/String;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_10

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    move v10, v6

    move v9, v8

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_2
    sub-int v12, v7, v1

    const/4 v13, 0x4

    if-ge v12, v2, :cond_4

    .line 5
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v12

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v14

    const v3, 0x66726d61

    if-ne v14, v3, :cond_1

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v14, v3, :cond_2

    .line 9
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    .line 10
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfqu;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v13, v3}, Lcom/google/android/gms/internal/ads/zzfb;->zzy(ILjava/nio/charset/Charset;)Ljava/lang/String;

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

    move v3, v5

    goto :goto_5

    :cond_7
    move v3, v6

    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 15
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzabf;->zzb(ZLjava/lang/String;)V

    if-eq v9, v8, :cond_8

    move v3, v5

    goto :goto_6

    :cond_8
    move v3, v6

    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 16
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzabf;->zzb(ZLjava/lang/String;)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_d

    .line 17
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v7

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v8

    const v12, 0x74656e63

    if-ne v8, v12, :cond_c

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzagj;->zze(I)I

    move-result v3

    .line 21
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    if-nez v3, :cond_9

    .line 22
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    move v3, v6

    move v14, v3

    goto :goto_8

    .line 23
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    and-int/lit8 v3, v3, 0xf

    shr-int/2addr v7, v13

    move v14, v7

    .line 24
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result v7

    if-ne v7, v5, :cond_a

    move v10, v5

    goto :goto_9

    :cond_a
    move v10, v6

    .line 25
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    .line 26
    invoke-virtual {v0, v13, v6, v7}, Lcom/google/android/gms/internal/ads/zzfb;->zzC([BII)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result v7

    new-array v8, v7, [B

    .line 28
    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzfb;->zzC([BII)V

    move-object/from16 v16, v8

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    :goto_a
    new-instance v7, Lcom/google/android/gms/internal/ads/zzahh;

    move-object v9, v7

    move-object v8, v15

    move v15, v3

    .line 29
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzahh;-><init>(ZLjava/lang/String;I[BII[B)V

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
    move v5, v6

    :goto_c
    const-string v6, "tenc atom is mandatory"

    .line 30
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzabf;->zzb(ZLjava/lang/String;)V

    .line 31
    sget v5, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

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

.method private static zzl(Lcom/google/android/gms/internal/ads/zzfb;)Lcom/google/android/gms/internal/ads/zzbz;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzz()S

    move-result v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfqu;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfb;->zzy(ILjava/nio/charset/Charset;)Ljava/lang/String;

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

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbz;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzby;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfr;

    .line 9
    invoke-direct {v4, v2, p0}, Lcom/google/android/gms/internal/ads/zzfr;-><init>(FF)V

    aput-object v4, v3, v1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbz;-><init>(J[Lcom/google/android/gms/internal/ads/zzby;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzfb;I)Lcom/google/android/gms/internal/ads/zzagl;
    .locals 11

    add-int/lit8 p1, p1, 0xc

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzagr;->zzg(Lcom/google/android/gms/internal/ads/zzfb;)I

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzagr;->zzg(Lcom/google/android/gms/internal/ads/zzfb;)I

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result v0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcc;->zzd(I)Ljava/lang/String;

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
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzt()J

    move-result-wide v0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzt()J

    move-result-wide v3

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzagr;->zzg(Lcom/google/android/gms/internal/ads/zzfb;)I

    move-result p1

    .line 21
    new-array v5, p1, [B

    const/4 v6, 0x0

    .line 22
    invoke-virtual {p0, v5, v6, p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzC([BII)V

    const-wide/16 p0, 0x0

    cmp-long v6, v3, p0

    const-wide/16 v7, -0x1

    if-gtz v6, :cond_4

    move-wide v9, v7

    goto :goto_0

    :cond_4
    move-wide v9, v3

    :goto_0
    cmp-long p0, v0, p0

    if-lez p0, :cond_5

    move-wide v6, v0

    goto :goto_1

    :cond_5
    move-wide v6, v7

    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzagl;

    move-object v1, p0

    move-object v3, v5

    move-wide v4, v9

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzagl;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0

    .line 15
    :cond_6
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzagl;

    const/4 v3, 0x0

    const-wide/16 v6, -0x1

    move-object v1, p0

    move-wide v4, v6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzagl;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0
.end method

.method private static zzn()Ljava/nio/ByteBuffer;
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

.method private static zzo(Lcom/google/android/gms/internal/ads/zzfb;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzagn;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcd;
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
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    const/4 v7, 0x6

    const/16 v8, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzp()I

    move-result v10

    .line 3
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    const/4 v10, 0x0

    :goto_0
    const/4 v14, 0x4

    const/4 v15, -0x1

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/16 v9, 0x10

    if-eqz v10, :cond_b

    if-ne v10, v12, :cond_1

    goto/16 :goto_3

    :cond_1
    if-ne v10, v11, :cond_a

    .line 11
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzs()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v18

    .line 13
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-int v7, v12

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzo()I

    move-result v10

    .line 15
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzo()I

    move-result v12

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzo()I

    move-result v13

    and-int/lit8 v18, v13, 0x1

    and-int/2addr v13, v11

    if-nez v18, :cond_8

    if-ne v12, v8, :cond_2

    const/4 v9, 0x3

    goto :goto_2

    :cond_2
    if-ne v12, v9, :cond_4

    if-eqz v13, :cond_3

    const/high16 v9, 0x10000000

    goto :goto_2

    :cond_3
    move v9, v11

    goto :goto_2

    :cond_4
    const/16 v9, 0x18

    if-ne v12, v9, :cond_6

    if-eqz v13, :cond_5

    const/high16 v9, 0x50000000

    goto :goto_2

    :cond_5
    const/high16 v9, 0x20000000

    goto :goto_2

    :cond_6
    const/16 v9, 0x20

    if-ne v12, v9, :cond_9

    if-eqz v13, :cond_7

    const/high16 v12, 0x60000000

    goto :goto_1

    :cond_7
    const/high16 v12, 0x30000000

    :goto_1
    move v9, v12

    goto :goto_2

    :cond_8
    const/16 v9, 0x20

    if-ne v12, v9, :cond_9

    move v9, v14

    goto :goto_2

    :cond_9
    move v9, v15

    .line 18
    :goto_2
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    const/4 v12, 0x0

    goto :goto_4

    :cond_a
    return-void

    .line 5
    :cond_b
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzp()I

    move-result v8

    .line 6
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzm()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzc()I

    move-result v12

    add-int/lit8 v12, v12, -0x4

    .line 8
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v12

    const/4 v13, 0x1

    if-ne v10, v13, :cond_c

    .line 10
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    :cond_c
    move v10, v8

    move v9, v15

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzc()I

    move-result v8

    const v13, 0x656e6361

    move/from16 v11, p1

    if-ne v11, v13, :cond_f

    .line 19
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzagr;->zzk(Lcom/google/android/gms/internal/ads/zzfb;II)Landroid/util/Pair;

    move-result-object v11

    if-eqz v11, :cond_e

    .line 20
    iget-object v13, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-nez v5, :cond_d

    const/4 v14, 0x0

    goto :goto_5

    .line 21
    :cond_d
    iget-object v14, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/gms/internal/ads/zzahh;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzahh;->zzb:Ljava/lang/String;

    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/zzad;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v5

    move-object v14, v5

    .line 20
    :goto_5
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzagn;->zza:[Lcom/google/android/gms/internal/ads/zzahh;

    .line 22
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/ads/zzahh;

    aput-object v11, v5, p9

    goto :goto_6

    :cond_e
    move-object v14, v5

    .line 23
    :goto_6
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    move v11, v13

    goto :goto_7

    :cond_f
    move-object v14, v5

    :goto_7
    const v5, 0x61632d33

    const-string v13, "audio/ac4"

    if-ne v11, v5, :cond_10

    const-string v5, "audio/ac3"

    :goto_8
    move v11, v9

    goto/16 :goto_c

    :cond_10
    const v5, 0x65632d33

    if-ne v11, v5, :cond_11

    const-string v5, "audio/eac3"

    goto :goto_8

    :cond_11
    const v5, 0x61632d34

    if-ne v11, v5, :cond_12

    move v11, v9

    move-object v5, v13

    goto/16 :goto_c

    :cond_12
    const v5, 0x64747363

    if-ne v11, v5, :cond_13

    const-string v5, "audio/vnd.dts"

    goto :goto_8

    :cond_13
    const v5, 0x64747368

    if-eq v11, v5, :cond_27

    const v5, 0x6474736c

    if-ne v11, v5, :cond_14

    goto/16 :goto_b

    :cond_14
    const v5, 0x64747365

    if-ne v11, v5, :cond_15

    const-string v5, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_8

    :cond_15
    const v5, 0x64747378

    if-ne v11, v5, :cond_16

    const-string v5, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_8

    :cond_16
    const v5, 0x73616d72

    if-ne v11, v5, :cond_17

    const-string v5, "audio/3gpp"

    goto :goto_8

    :cond_17
    const v5, 0x73617762

    if-ne v11, v5, :cond_18

    const-string v5, "audio/amr-wb"

    goto :goto_8

    :cond_18
    const v5, 0x736f7774

    const-string v21, "audio/raw"

    if-ne v11, v5, :cond_19

    :goto_9
    move-object/from16 v5, v21

    const/4 v11, 0x2

    goto/16 :goto_c

    :cond_19
    const v5, 0x74776f73

    if-ne v11, v5, :cond_1a

    move-object/from16 v5, v21

    const/high16 v11, 0x10000000

    goto/16 :goto_c

    :cond_1a
    const v5, 0x6c70636d

    if-ne v11, v5, :cond_1c

    if-ne v9, v15, :cond_1b

    goto :goto_9

    :cond_1b
    move v11, v9

    move-object/from16 v5, v21

    goto :goto_c

    :cond_1c
    const v5, 0x2e6d7032

    if-eq v11, v5, :cond_26

    const v5, 0x2e6d7033

    if-ne v11, v5, :cond_1d

    goto :goto_a

    :cond_1d
    const v5, 0x6d686131

    if-ne v11, v5, :cond_1e

    const-string v5, "audio/mha1"

    goto :goto_8

    :cond_1e
    const v5, 0x6d686d31

    if-ne v11, v5, :cond_1f

    const-string v5, "audio/mhm1"

    goto/16 :goto_8

    :cond_1f
    const v5, 0x616c6163

    if-ne v11, v5, :cond_20

    const-string v5, "audio/alac"

    goto/16 :goto_8

    :cond_20
    const v5, 0x616c6177

    if-ne v11, v5, :cond_21

    const-string v5, "audio/g711-alaw"

    goto/16 :goto_8

    :cond_21
    const v5, 0x756c6177

    if-ne v11, v5, :cond_22

    const-string v5, "audio/g711-mlaw"

    goto/16 :goto_8

    :cond_22
    const v5, 0x4f707573

    if-ne v11, v5, :cond_23

    const-string v5, "audio/opus"

    goto/16 :goto_8

    :cond_23
    const v5, 0x664c6143

    if-ne v11, v5, :cond_24

    const-string v5, "audio/flac"

    goto/16 :goto_8

    :cond_24
    const v5, 0x6d6c7061

    if-ne v11, v5, :cond_25

    const-string v5, "audio/true-hd"

    goto/16 :goto_8

    :cond_25
    move v11, v9

    const/4 v5, 0x0

    goto :goto_c

    :cond_26
    :goto_a
    const-string v5, "audio/mpeg"

    goto/16 :goto_8

    :cond_27
    :goto_b
    const-string v5, "audio/vnd.dts.hd"

    goto/16 :goto_8

    :goto_c
    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    :goto_d
    sub-int v15, v8, v1

    if-ge v15, v2, :cond_40

    .line 24
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v15

    if-lez v15, :cond_28

    const/4 v1, 0x1

    goto :goto_e

    :cond_28
    const/4 v1, 0x0

    :goto_e
    const-string v2, "childAtomSize must be positive"

    .line 26
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzabf;->zzb(ZLjava/lang/String;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v1

    move/from16 p7, v11

    const v11, 0x6d686143

    if-ne v1, v11, :cond_29

    add-int/lit8 v1, v15, -0xd

    add-int/lit8 v2, v8, 0xd

    .line 28
    new-array v11, v1, [B

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/android/gms/internal/ads/zzfb;->zzC([BII)V

    .line 31
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzfud;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfud;

    move-result-object v22

    move/from16 v24, v12

    :goto_f
    const/4 v12, 0x0

    const/16 v17, 0x3

    goto/16 :goto_1e

    :cond_29
    const v11, 0x65736473

    if-eq v1, v11, :cond_39

    if-eqz p6, :cond_2e

    const v11, 0x77617665

    if-ne v1, v11, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzc()I

    move-result v1

    if-lt v1, v8, :cond_2a

    move/from16 v23, v1

    const/4 v1, 0x0

    const/4 v11, 0x1

    goto :goto_10

    :cond_2a
    move/from16 v23, v1

    const/4 v1, 0x0

    const/4 v11, 0x0

    .line 79
    :goto_10
    invoke-static {v11, v1}, Lcom/google/android/gms/internal/ads/zzabf;->zzb(ZLjava/lang/String;)V

    move/from16 v1, v23

    :goto_11
    sub-int v11, v1, v8

    if-ge v11, v15, :cond_2c

    .line 80
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v11

    if-lez v11, :cond_2b

    move-object/from16 v23, v9

    const/4 v9, 0x1

    goto :goto_12

    :cond_2b
    move-object/from16 v23, v9

    const/4 v9, 0x0

    .line 82
    :goto_12
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/zzabf;->zzb(ZLjava/lang/String;)V

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v9

    move-object/from16 v24, v2

    const v2, 0x65736473

    if-eq v9, v2, :cond_2d

    add-int/2addr v1, v11

    move-object/from16 v9, v23

    move-object/from16 v2, v24

    goto :goto_11

    :cond_2c
    move-object/from16 v23, v9

    const/4 v1, -0x1

    :cond_2d
    const/4 v2, -0x1

    const/4 v9, 0x4

    const/4 v11, 0x2

    const/16 v17, 0x3

    goto/16 :goto_17

    :cond_2e
    move-object/from16 v23, v9

    const v2, 0x64616333

    if-ne v1, v2, :cond_2f

    add-int/lit8 v1, v8, 0x8

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 33
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v14}, Lcom/google/android/gms/internal/ads/zzaac;->zzc(Lcom/google/android/gms/internal/ads/zzfb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzagn;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    :goto_13
    move/from16 v24, v12

    const/4 v12, 0x0

    const/16 v17, 0x3

    goto/16 :goto_1d

    :cond_2f
    const v2, 0x64656333

    if-ne v1, v2, :cond_30

    add-int/lit8 v1, v8, 0x8

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 35
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v14}, Lcom/google/android/gms/internal/ads/zzaac;->zzd(Lcom/google/android/gms/internal/ads/zzfb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzagn;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    goto :goto_13

    :cond_30
    const v2, 0x64616334

    if-ne v1, v2, :cond_32

    add-int/lit8 v1, v8, 0x8

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 37
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/ads/zzaaf;->zza:I

    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result v9

    const/16 v11, 0x20

    and-int/2addr v9, v11

    new-instance v11, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 40
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 41
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/zzak;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    const/4 v1, 0x2

    .line 42
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzw(I)Lcom/google/android/gms/internal/ads/zzak;

    shr-int/lit8 v1, v9, 0x5

    if-eq v2, v1, :cond_31

    const v1, 0xac44

    goto :goto_14

    :cond_31
    const v1, 0xbb80

    .line 43
    :goto_14
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzT(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 44
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/zzak;->zzB(Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/zzak;

    .line 45
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 46
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzak;->zzY()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzagn;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    goto :goto_13

    :cond_32
    const v2, 0x646d6c70

    if-ne v1, v2, :cond_34

    if-lez v12, :cond_33

    move v7, v12

    move/from16 v24, v7

    move-object/from16 v9, v23

    const/4 v10, 0x2

    goto/16 :goto_f

    .line 18
    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    .line 102
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzcd;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcd;

    move-result-object v0

    throw v0

    :cond_34
    const/4 v2, 0x0

    const v9, 0x64647473

    if-eq v1, v9, :cond_38

    const v9, 0x75647473

    if-ne v1, v9, :cond_35

    goto/16 :goto_16

    :cond_35
    const v9, 0x644f7073

    if-ne v1, v9, :cond_36

    add-int/lit8 v1, v15, -0x8

    .line 53
    sget-object v9, Lcom/google/android/gms/internal/ads/zzagr;->zza:[B

    .line 54
    array-length v11, v9

    add-int/2addr v11, v1

    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v11

    add-int/lit8 v2, v8, 0x8

    .line 55
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 56
    array-length v2, v9

    invoke-virtual {v0, v11, v2, v1}, Lcom/google/android/gms/internal/ads/zzfb;->zzC([BII)V

    .line 57
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzabw;->zzd([B)Ljava/util/List;

    move-result-object v22

    move/from16 v24, v12

    move-object/from16 v9, v23

    goto/16 :goto_f

    :cond_36
    const v2, 0x64664c61

    if-ne v1, v2, :cond_37

    add-int/lit8 v1, v15, -0xc

    add-int/lit8 v2, v1, 0x4

    .line 58
    new-array v2, v2, [B

    const/16 v9, 0x66

    const/4 v11, 0x0

    .line 59
    aput-byte v9, v2, v11

    const/16 v9, 0x4c

    const/4 v11, 0x1

    .line 60
    aput-byte v9, v2, v11

    const/16 v9, 0x61

    const/4 v11, 0x2

    .line 61
    aput-byte v9, v2, v11

    const/16 v9, 0x43

    const/16 v17, 0x3

    .line 62
    aput-byte v9, v2, v17

    add-int/lit8 v9, v8, 0xc

    .line 63
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    const/4 v9, 0x4

    .line 64
    invoke-virtual {v0, v2, v9, v1}, Lcom/google/android/gms/internal/ads/zzfb;->zzC([BII)V

    .line 65
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfud;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfud;

    move-result-object v22

    :goto_15
    move/from16 v24, v12

    move-object/from16 v9, v23

    const/4 v12, 0x0

    goto/16 :goto_1e

    :cond_37
    const v2, 0x616c6163

    const/4 v9, 0x4

    const/4 v11, 0x2

    const/16 v17, 0x3

    if-ne v1, v2, :cond_3f

    add-int/lit8 v1, v15, -0xc

    add-int/lit8 v7, v8, 0xc

    .line 66
    new-array v10, v1, [B

    .line 67
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    const/4 v7, 0x0

    .line 68
    invoke-virtual {v0, v10, v7, v1}, Lcom/google/android/gms/internal/ads/zzfb;->zzC([BII)V

    .line 69
    sget v1, Lcom/google/android/gms/internal/ads/zzea;->zza:I

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfb;

    .line 70
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/ads/zzfb;-><init>([B)V

    const/16 v7, 0x9

    .line 71
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result v7

    const/16 v2, 0x14

    .line 73
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfb;->zzo()I

    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 76
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 77
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 78
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzfud;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfud;

    move-result-object v22

    move v10, v1

    move v7, v2

    goto :goto_15

    :cond_38
    :goto_16
    const/4 v9, 0x4

    const/4 v11, 0x2

    const/16 v17, 0x3

    .line 46
    new-instance v1, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 47
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzG(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 48
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 49
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzak;->zzw(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 50
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzak;->zzT(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 51
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zzak;->zzB(Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/zzak;

    .line 52
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzak;->zzY()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzagn;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    goto/16 :goto_1c

    :cond_39
    move-object/from16 v23, v9

    const/4 v9, 0x4

    const/4 v11, 0x2

    const/16 v17, 0x3

    move v1, v8

    const/4 v2, -0x1

    :goto_17
    if-eq v1, v2, :cond_3f

    .line 84
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzagr;->zzm(Lcom/google/android/gms/internal/ads/zzfb;I)Lcom/google/android/gms/internal/ads/zzagl;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzagl;->zzc(Lcom/google/android/gms/internal/ads/zzagl;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzagl;->zzd(Lcom/google/android/gms/internal/ads/zzagl;)[B

    move-result-object v5

    if-eqz v5, :cond_3e

    const-string v2, "audio/vorbis"

    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfb;

    .line 86
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/zzfb;-><init>([B)V

    const/4 v9, 0x1

    .line 87
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    const/4 v11, 0x0

    :goto_18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfb;->zza()I

    move-result v20

    const/16 v9, 0xff

    if-lez v20, :cond_3a

    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfb;->zze()I

    move-result v0

    if-ne v0, v9, :cond_3a

    const/4 v0, 0x1

    .line 89
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    add-int/lit16 v11, v11, 0xff

    move-object/from16 v0, p0

    const/4 v9, 0x1

    goto :goto_18

    .line 90
    :cond_3a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result v0

    add-int/2addr v11, v0

    const/4 v0, 0x0

    :goto_19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfb;->zza()I

    move-result v22

    move/from16 v24, v12

    if-lez v22, :cond_3b

    .line 91
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfb;->zze()I

    move-result v12

    if-ne v12, v9, :cond_3b

    const/4 v12, 0x1

    .line 92
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    add-int/lit16 v0, v0, 0xff

    move/from16 v12, v24

    goto :goto_19

    :cond_3b
    const/4 v12, 0x1

    .line 93
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result v9

    add-int/2addr v0, v9

    .line 94
    new-array v9, v11, [B

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzc()I

    move-result v2

    const/4 v12, 0x0

    .line 95
    invoke-static {v5, v2, v9, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v11

    array-length v11, v5

    add-int/2addr v2, v0

    sub-int/2addr v11, v2

    .line 96
    new-array v0, v11, [B

    .line 97
    invoke-static {v5, v2, v0, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/zzfud;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfud;

    move-result-object v22

    goto :goto_1b

    :cond_3c
    move/from16 v24, v12

    const/4 v12, 0x0

    const-string v0, "audio/mp4a-latm"

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 100
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzzz;->zza([B)Lcom/google/android/gms/internal/ads/zzzy;

    move-result-object v0

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzzy;->zza:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzzy;->zzb:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzzy;->zzc:Ljava/lang/String;

    goto :goto_1a

    :cond_3d
    move-object/from16 v9, v23

    .line 101
    :goto_1a
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfud;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfud;

    move-result-object v22

    move-object v5, v1

    goto :goto_1e

    :cond_3e
    move/from16 v24, v12

    const/4 v12, 0x0

    :goto_1b
    move-object v5, v1

    goto :goto_1d

    :cond_3f
    :goto_1c
    move/from16 v24, v12

    const/4 v12, 0x0

    :goto_1d
    move-object/from16 v9, v23

    :goto_1e
    add-int/2addr v8, v15

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v11, p7

    move/from16 v12, v24

    goto/16 :goto_d

    :cond_40
    move-object/from16 v23, v9

    move/from16 p7, v11

    .line 78
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzagn;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    if-nez v0, :cond_42

    if-eqz v5, :cond_42

    new-instance v0, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 103
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzG(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 104
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    move-object/from16 v9, v23

    .line 105
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzak;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 106
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzak;->zzw(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 107
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzak;->zzT(I)Lcom/google/android/gms/internal/ads/zzak;

    move/from16 v9, p7

    .line 108
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzak;->zzN(I)Lcom/google/android/gms/internal/ads/zzak;

    move-object/from16 v1, v22

    .line 109
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzI(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    .line 110
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzak;->zzB(Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/zzak;

    .line 111
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    if-eqz v16, :cond_41

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzagl;->zza(Lcom/google/android/gms/internal/ads/zzagl;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfwl;->zzc(J)I

    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzv(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzagl;->zzb(Lcom/google/android/gms/internal/ads/zzagl;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfwl;->zzc(J)I

    move-result v1

    .line 113
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzO(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 114
    :cond_41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzak;->zzY()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzagn;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    :cond_42
    return-void
.end method

.method private static zzp(Lcom/google/android/gms/internal/ads/zzfb;IIILcom/google/android/gms/internal/ads/zzagn;)V
    .locals 0

    add-int/lit8 p2, p2, 0x10

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzw(C)Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzw(C)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 4
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzak;->zzG(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzak;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzak;->zzY()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object p0

    iput-object p0, p4, Lcom/google/android/gms/internal/ads/zzagn;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    :cond_0
    return-void
.end method

.method private static zzq([JJJJ)Z
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

    cmp-long p3, p3, v1

    if-gez p3, :cond_0

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

.method private static zzr(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzs(Lcom/google/android/gms/internal/ads/zzfb;II)[B
    .locals 4

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v2

    const v3, 0x70726f6a

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object p0

    add-int/2addr v1, v0

    .line 4
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
