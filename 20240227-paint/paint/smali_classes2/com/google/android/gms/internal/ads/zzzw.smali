.class public final Lcom/google/android/gms/internal/ads/zzzw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:I

.field public final zzc:F

.field public final zzd:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/List;IIIFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zza:Ljava/util/List;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzb:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzc:F

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzzw;
    .locals 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbu;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x15

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v1

    const/4 v2, 0x3

    and-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v6, v3, :cond_1

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzo()I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzo()I

    move-result v10

    add-int/lit8 v11, v10, 0x4

    add-int/2addr v7, v11

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    new-array v4, v7, [B

    const/4 v10, 0x0

    move-object/from16 v17, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/high16 v16, 0x3f800000    # 1.0f

    :goto_2
    if-ge v10, v3, :cond_32

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v12

    and-int/lit8 v12, v12, 0x3f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzo()I

    move-result v13

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v13, :cond_31

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzo()I

    move-result v9

    sget-object v8, Lcom/google/android/gms/internal/ads/zzaad;->zza:[B

    const/4 v2, 0x4

    invoke-static {v8, v5, v4, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v11, v11, 0x4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v5

    invoke-static {v8, v5, v4, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v5, 0x21

    if-ne v12, v5, :cond_30

    if-nez v6, :cond_30

    add-int v5, v11, v9

    add-int/lit8 v6, v11, 0x2

    new-instance v8, Lcom/google/android/gms/internal/ads/zzaaf;

    invoke-direct {v8, v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzaaf;-><init>([BII)V

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzaaf;->zze(I)V

    const/4 v5, 0x3

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzaaf;->zza(I)I

    move-result v6

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaaf;->zzd()V

    const/4 v5, 0x2

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzaaf;->zza(I)I

    move-result v19

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaaf;->zzf()Z

    move-result v20

    const/4 v14, 0x5

    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/zzaaf;->zza(I)I

    move-result v21

    const/4 v15, 0x0

    const/16 v22, 0x0

    :goto_4
    const/16 v14, 0x20

    if-ge v15, v14, :cond_3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaaf;->zzf()Z

    move-result v14

    if-eqz v14, :cond_2

    const/4 v14, 0x1

    shl-int v17, v14, v15

    or-int v22, v22, v17

    :cond_2
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_3
    const/4 v14, 0x6

    new-array v15, v14, [I

    const/4 v2, 0x0

    :goto_5
    const/16 v5, 0x8

    if-ge v2, v14, :cond_4

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzaaf;->zza(I)I

    move-result v5

    aput v5, v15, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_4
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzaaf;->zza(I)I

    move-result v24

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_6
    if-ge v2, v6, :cond_7

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaaf;->zzf()Z

    move-result v25

    if-eqz v25, :cond_5

    add-int/lit8 v5, v5, 0x59

    :cond_5
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaaf;->zzf()Z

    move-result v25

    if-eqz v25, :cond_6

    add-int/lit8 v5, v5, 0x8

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_7
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzaaf;->zze(I)V

    if-lez v6, :cond_8

    rsub-int/lit8 v2, v6, 0x8

    add-int/2addr v2, v2

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzaaf;->zze(I)V

    :cond_8
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    move-result v5

    const/4 v2, 0x3

    if-ne v5, v2, :cond_9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaaf;->zzd()V

    const/4 v5, 0x3

    :cond_9
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    move-result v2

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    move-result v25

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaaf;->zzf()Z

    move-result v26

    if-eqz v26, :cond_d

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    move-result v26

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    move-result v27

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    move-result v28

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    move-result v29

    const/4 v14, 0x1

    if-eq v5, v14, :cond_b

    const/4 v14, 0x2

    move/from16 v31, v3

    const/4 v3, 0x1

    if-ne v5, v14, :cond_a

    const/4 v5, 0x2

    goto :goto_7

    :cond_a
    const/4 v14, 0x1

    goto :goto_8

    :cond_b
    move/from16 v31, v3

    const/4 v3, 0x1

    :goto_7
    const/4 v14, 0x2

    :goto_8
    if-ne v5, v3, :cond_c

    const/4 v3, 0x2

    goto :goto_9

    :cond_c
    const/4 v3, 0x1

    :goto_9
    add-int v26, v26, v27

    mul-int v26, v26, v14

    sub-int v2, v2, v26

    add-int v28, v28, v29

    mul-int v28, v28, v3

    sub-int v25, v25, v28

    goto :goto_a

    :cond_d
    move/from16 v31, v3

    :goto_a
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    move-result v3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaaf;->zzf()Z

    move-result v5

    const/4 v14, 0x1

    if-eq v14, v5, :cond_e

    move v5, v6

    goto :goto_b

    :cond_e
    const/4 v5, 0x0

    :goto_b
    if-gt v5, v6, :cond_f

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_f
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaaf;->zzf()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaaf;->zzf()Z

    move-result v5

    if-eqz v5, :cond_15

    const/4 v5, 0x0

    :goto_c
    const/4 v6, 0x4

    if-ge v5, v6, :cond_15

    const/4 v6, 0x0

    :goto_d
    const/4 v14, 0x6

    if-ge v6, v14, :cond_14

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaaf;->zzf()Z

    move-result v26

    if-nez v26, :cond_11

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    move/from16 v27, v2

    :cond_10
    const/4 v2, 0x3

    goto :goto_f

    :cond_11
    add-int v26, v5, v5

    const/16 v23, 0x4

    add-int/lit8 v26, v26, 0x4

    move/from16 v27, v2

    const/4 v14, 0x1

    shl-int v2, v14, v26

    const/16 v14, 0x40

    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v14, 0x1

    if-le v5, v14, :cond_12

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaaf;->zzb()I

    :cond_12
    const/4 v14, 0x0

    :goto_e
    if-ge v14, v2, :cond_10

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaaf;->zzb()I

    add-int/lit8 v14, v14, 0x1

    goto :goto_e

    :goto_f
    if-ne v5, v2, :cond_13

    const/4 v14, 0x3

    goto :goto_10

    :cond_13
    const/4 v14, 0x1

    :goto_10
    add-int/2addr v6, v14

    move/from16 v2, v27

    goto :goto_d

    :cond_14
    move/from16 v27, v2

    const/4 v2, 0x3

    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v27

    goto :goto_c

    :cond_15
    move/from16 v27, v2

    const/4 v2, 0x3

    const/4 v5, 0x2

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzaaf;->zze(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaaf;->zzf()Z

    move-result v5

    if-eqz v5, :cond_16

    const/16 v5, 0x8

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzaaf;->zze(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaaf;->zzd()V

    :cond_16
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    move-result v5

    const/4 v6, 0x0

    new-array v14, v6, [I

    new-array v2, v6, [I

    move/from16 v26, v12

    move/from16 v28, v13

    const/4 v12, -0x1

    const/4 v13, -0x1

    :goto_11
    if-ge v6, v5, :cond_26

    if-eqz v6, :cond_23

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaaf;->zzf()Z

    move-result v29

    if-eqz v29, :cond_23

    move/from16 v29, v5

    add-int v5, v12, v13

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaaf;->zzf()Z

    move-result v30

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    move-result v32

    add-int v30, v30, v30

    const/16 v18, 0x1

    rsub-int/lit8 v30, v30, 0x1

    add-int/lit8 v32, v32, 0x1

    mul-int v32, v32, v30

    move/from16 v30, v1

    add-int/lit8 v1, v5, 0x1

    move-object/from16 v33, v4

    new-array v4, v1, [Z

    move/from16 v34, v7

    const/4 v7, 0x0

    :goto_12
    if-gt v7, v5, :cond_18

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaaf;->zzf()Z

    move-result v35

    if-nez v35, :cond_17

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaaf;->zzf()Z

    move-result v35

    aput-boolean v35, v4, v7

    goto :goto_13

    :cond_17
    const/16 v18, 0x1

    aput-boolean v18, v4, v7

    :goto_13
    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_18
    new-array v7, v1, [I

    new-array v1, v1, [I

    add-int/lit8 v35, v13, -0x1

    const/16 v36, 0x0

    :goto_14
    if-ltz v35, :cond_1a

    aget v37, v2, v35

    add-int v37, v37, v32

    if-gez v37, :cond_19

    add-int v38, v12, v35

    aget-boolean v38, v4, v38

    if-eqz v38, :cond_19

    add-int/lit8 v38, v36, 0x1

    aput v37, v7, v36

    move/from16 v36, v38

    :cond_19
    add-int/lit8 v35, v35, -0x1

    goto :goto_14

    :cond_1a
    if-gez v32, :cond_1b

    aget-boolean v35, v4, v5

    if-eqz v35, :cond_1b

    add-int/lit8 v35, v36, 0x1

    aput v32, v7, v36

    move/from16 v36, v35

    :cond_1b
    move/from16 v35, v10

    move/from16 v10, v36

    const/4 v0, 0x0

    :goto_15
    if-ge v0, v12, :cond_1d

    aget v36, v14, v0

    add-int v36, v36, v32

    if-gez v36, :cond_1c

    aget-boolean v37, v4, v0

    if-eqz v37, :cond_1c

    add-int/lit8 v37, v10, 0x1

    aput v36, v7, v10

    move/from16 v10, v37

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_1d
    invoke-static {v7, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    add-int/lit8 v7, v12, -0x1

    const/16 v36, 0x0

    :goto_16
    if-ltz v7, :cond_1f

    aget v37, v14, v7

    add-int v37, v37, v32

    if-lez v37, :cond_1e

    aget-boolean v38, v4, v7

    if-eqz v38, :cond_1e

    add-int/lit8 v38, v36, 0x1

    aput v37, v1, v36

    move/from16 v36, v38

    :cond_1e
    add-int/lit8 v7, v7, -0x1

    goto :goto_16

    :cond_1f
    if-lez v32, :cond_20

    aget-boolean v5, v4, v5

    if-eqz v5, :cond_20

    add-int/lit8 v5, v36, 0x1

    aput v32, v1, v36

    move/from16 v36, v5

    :cond_20
    move/from16 v5, v36

    const/4 v7, 0x0

    :goto_17
    if-ge v7, v13, :cond_22

    aget v14, v2, v7

    add-int v14, v14, v32

    if-lez v14, :cond_21

    add-int v36, v12, v7

    aget-boolean v36, v4, v36

    if-eqz v36, :cond_21

    add-int/lit8 v36, v5, 0x1

    aput v14, v1, v5

    move/from16 v5, v36

    :cond_21
    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    :cond_22
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    move-object v14, v0

    move-object v2, v1

    move v13, v5

    move v12, v10

    goto :goto_1a

    :cond_23
    move/from16 v30, v1

    move-object/from16 v33, v4

    move/from16 v29, v5

    move/from16 v34, v7

    move/from16 v35, v10

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    move-result v0

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    move-result v1

    new-array v2, v0, [I

    const/4 v4, 0x0

    :goto_18
    if-ge v4, v0, :cond_24

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    move-result v5

    const/4 v7, 0x1

    add-int/2addr v5, v7

    aput v5, v2, v4

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaaf;->zzd()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_24
    new-array v4, v1, [I

    const/4 v5, 0x0

    :goto_19
    if-ge v5, v1, :cond_25

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    move-result v7

    const/4 v10, 0x1

    add-int/2addr v7, v10

    aput v7, v4, v5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaaf;->zzd()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_25
    move v12, v0

    move v13, v1

    move-object v14, v2

    move-object v2, v4

    :goto_1a
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move/from16 v5, v29

    move/from16 v1, v30

    move-object/from16 v4, v33

    move/from16 v7, v34

    move/from16 v10, v35

    goto/16 :goto_11

    :cond_26
    move/from16 v30, v1

    move-object/from16 v33, v4

    move/from16 v34, v7

    move/from16 v35, v10

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaaf;->zzf()Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    :goto_1b
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    move-result v1

    if-ge v0, v1, :cond_27

    const/4 v1, 0x5

    add-int/lit8 v14, v3, 0x5

    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/zzaaf;->zze(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_27
    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzaaf;->zze(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaaf;->zzf()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaaf;->zzf()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzaaf;->zza(I)I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_28

    const/16 v0, 0x10

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzaaf;->zza(I)I

    move-result v1

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzaaf;->zza(I)I

    move-result v0

    if-eqz v1, :cond_2a

    if-eqz v0, :cond_2a

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_1c

    :cond_28
    const/16 v1, 0x11

    if-ge v0, v1, :cond_29

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaad;->zzb:[F

    aget v1, v1, v0

    goto :goto_1c

    :cond_29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "NalUnitUtil"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1c
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaaf;->zzf()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaaf;->zzd()V

    :cond_2b
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaaf;->zzf()Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v0, 0x4

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzaaf;->zze(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaaf;->zzf()Z

    move-result v0

    if-eqz v0, :cond_2c

    const/16 v0, 0x18

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzaaf;->zze(I)V

    :cond_2c
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaaf;->zzf()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    :cond_2d
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaaf;->zzd()V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaaf;->zzf()Z

    move-result v0

    if-eqz v0, :cond_2f

    add-int v25, v25, v25

    goto :goto_1d

    :cond_2e
    const/high16 v1, 0x3f800000    # 1.0f

    :cond_2f
    :goto_1d
    move-object/from16 v23, v15

    invoke-static/range {v19 .. v24}, Lcom/google/android/gms/internal/ads/zzdf;->zzb(IZII[II)Ljava/lang/String;

    move-result-object v17

    move/from16 v16, v1

    move/from16 v15, v25

    move/from16 v14, v27

    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_1e

    :cond_30
    move/from16 v30, v1

    move/from16 v31, v3

    move-object/from16 v33, v4

    move/from16 v34, v7

    move/from16 v35, v10

    move/from16 v26, v12

    move/from16 v28, v13

    const/4 v0, 0x0

    :goto_1e
    add-int/2addr v11, v9

    move-object/from16 v1, p0

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    const/4 v2, 0x1

    add-int/2addr v6, v2

    move-object v0, v1

    move/from16 v12, v26

    move/from16 v13, v28

    move/from16 v1, v30

    move/from16 v3, v31

    move-object/from16 v4, v33

    move/from16 v7, v34

    move/from16 v10, v35

    const/4 v2, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_31
    move/from16 v30, v1

    move/from16 v31, v3

    move-object/from16 v33, v4

    move/from16 v34, v7

    move/from16 v35, v10

    move-object v1, v0

    const/4 v0, 0x0

    add-int/lit8 v10, v35, 0x1

    move-object v0, v1

    move/from16 v1, v30

    const/4 v2, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_32
    move/from16 v30, v1

    move-object/from16 v33, v4

    move/from16 v34, v7

    if-nez v34, :cond_33

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1f

    :cond_33
    invoke-static/range {v33 .. v33}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1f
    move-object v12, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzw;

    const/4 v1, 0x1

    add-int/lit8 v13, v30, 0x1

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzzw;-><init>(Ljava/util/List;IIIFLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Error parsing HEVC config"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v0

    throw v0
.end method
