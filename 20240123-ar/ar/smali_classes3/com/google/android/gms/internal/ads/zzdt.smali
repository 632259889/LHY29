.class final Lcom/google/android/gms/internal/ads/zzdt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:F

.field private final zzd:F

.field private final zze:F

.field private final zzf:I

.field private final zzg:I

.field private final zzh:I

.field private final zzi:[S

.field private zzj:[S

.field private zzk:I

.field private zzl:[S

.field private zzm:I

.field private zzn:[S

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:I

.field private zzu:I

.field private zzv:I


# direct methods
.method public constructor <init>(IIFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdt;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzc:F

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzd:F

    int-to-float p3, p1

    int-to-float p4, p5

    div-float/2addr p3, p4

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzdt;->zze:F

    div-int/lit16 p3, p1, 0x190

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzf:I

    div-int/lit8 p1, p1, 0x41

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzg:I

    add-int/2addr p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzh:I

    new-array p3, p1, [S

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzi:[S

    mul-int/2addr p1, p2

    .line 2
    new-array p2, p1, [S

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzj:[S

    .line 3
    new-array p2, p1, [S

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzl:[S

    .line 4
    new-array p1, p1, [S

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzn:[S

    return-void
.end method

.method private final zzg([SIII)I
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzb:I

    mul-int/2addr p2, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xff

    move v3, v0

    move v4, v3

    :goto_0
    if-gt p3, p4, :cond_5

    move v5, v0

    move v6, v5

    :goto_1
    if-ge v5, p3, :cond_0

    add-int v7, p2, v5

    aget-short v7, p1, v7

    add-int v8, p2, p3

    add-int/2addr v8, v5

    .line 2
    aget-short v8, p1, v8

    sub-int/2addr v7, v8

    .line 3
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    mul-int v5, v6, v3

    mul-int v7, v1, p3

    if-ge v5, v7, :cond_1

    move v1, v6

    :cond_1
    if-ge v5, v7, :cond_2

    move v3, p3

    :cond_2
    mul-int v5, v6, v2

    mul-int v7, v4, p3

    if-le v5, v7, :cond_3

    move v4, v6

    :cond_3
    if-le v5, v7, :cond_4

    move v2, p3

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 4
    :cond_5
    div-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzu:I

    .line 5
    div-int/2addr v4, v2

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzv:I

    return v3
.end method

.method private final zzh([SII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzl:[S

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzm:I

    invoke-direct {p0, v0, v1, p3}, Lcom/google/android/gms/internal/ads/zzdt;->zzl([SII)[S

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzl:[S

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzb:I

    mul-int/2addr p2, v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzm:I

    mul-int/2addr v2, v1

    mul-int/2addr v1, p3

    .line 2
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzm:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzm:I

    return-void
.end method

.method private final zzi([SII)V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzh:I

    div-int/2addr v0, p3

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzb:I

    mul-int/2addr p3, v1

    mul-int/2addr p2, v1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    move v3, v1

    move v4, v3

    :goto_1
    if-ge v3, p3, :cond_0

    mul-int v5, v2, p3

    add-int/2addr v5, p2

    add-int/2addr v5, v3

    aget-short v5, p1, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2
    :cond_0
    div-int/2addr v4, p3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzi:[S

    int-to-short v4, v4

    .line 3
    aput-short v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static zzj(II[SI[SI[SI)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    mul-int v2, p3, p1

    mul-int v3, p7, p1

    mul-int v4, p5, p1

    add-int/2addr v4, v1

    add-int/2addr v3, v1

    add-int/2addr v2, v1

    move v5, v0

    :goto_1
    if-ge v5, p0, :cond_0

    .line 1
    aget-short v6, p4, v4

    sub-int v7, p0, v5

    mul-int/2addr v6, v7

    aget-short v7, p6, v3

    mul-int/2addr v7, v5

    add-int/2addr v6, v7

    div-int/2addr v6, p0

    int-to-short v6, v6

    aput-short v6, p2, v2

    add-int/2addr v2, p1

    add-int/2addr v4, p1

    add-int/2addr v3, p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zzk()V
    .locals 20

    move-object/from16 v0, p0

    .line 16
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzm:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzc:F

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzd:F

    div-float/2addr v2, v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzdt;->zze:F

    mul-float/2addr v4, v3

    float-to-double v5, v2

    const-wide v7, 0x3ff0000a7c5ac472L    # 1.00001

    cmpl-double v3, v5, v7

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-gtz v3, :cond_1

    const-wide v10, 0x3fefffeb074a771dL    # 0.99999

    cmpg-double v3, v5, v10

    if-gez v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzj:[S

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzk:I

    .line 15
    invoke-direct {v0, v2, v8, v3}, Lcom/google/android/gms/internal/ads/zzdt;->zzh([SII)V

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzk:I

    goto/16 :goto_9

    .line 16
    :cond_1
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzk:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzh:I

    if-ge v3, v10, :cond_2

    goto/16 :goto_9

    :cond_2
    move v10, v8

    .line 24
    :goto_1
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzr:I

    if-lez v11, :cond_3

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzh:I

    .line 1
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzj:[S

    .line 2
    invoke-direct {v0, v12, v10, v11}, Lcom/google/android/gms/internal/ads/zzdt;->zzh([SII)V

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzr:I

    sub-int/2addr v12, v11

    iput v12, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzr:I

    add-int/2addr v10, v11

    goto/16 :goto_8

    .line 14
    :cond_3
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzj:[S

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzdt;->zza:I

    const/16 v13, 0xfa0

    if-le v12, v13, :cond_4

    div-int/lit16 v12, v12, 0xfa0

    goto :goto_2

    :cond_4
    move v12, v9

    :goto_2
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzb:I

    if-ne v13, v9, :cond_5

    if-ne v12, v9, :cond_5

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzf:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzg:I

    .line 8
    invoke-direct {v0, v11, v10, v12, v13}, Lcom/google/android/gms/internal/ads/zzdt;->zzg([SIII)I

    move-result v11

    goto :goto_3

    .line 3
    :cond_5
    invoke-direct {v0, v11, v10, v12}, Lcom/google/android/gms/internal/ads/zzdt;->zzi([SII)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzi:[S

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzf:I

    div-int/2addr v14, v12

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzg:I

    div-int/2addr v15, v12

    .line 4
    invoke-direct {v0, v13, v8, v14, v15}, Lcom/google/android/gms/internal/ads/zzdt;->zzg([SIII)I

    move-result v13

    if-eq v12, v9, :cond_9

    mul-int/2addr v13, v12

    mul-int/lit8 v12, v12, 0x4

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzf:I

    sub-int v15, v13, v12

    if-lt v15, v14, :cond_6

    move v14, v15

    :cond_6
    add-int/2addr v13, v12

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzg:I

    if-le v13, v12, :cond_7

    move v13, v12

    :cond_7
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzb:I

    if-ne v12, v9, :cond_8

    .line 5
    invoke-direct {v0, v11, v10, v14, v13}, Lcom/google/android/gms/internal/ads/zzdt;->zzg([SIII)I

    move-result v11

    goto :goto_3

    .line 6
    :cond_8
    invoke-direct {v0, v11, v10, v9}, Lcom/google/android/gms/internal/ads/zzdt;->zzi([SII)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzi:[S

    .line 7
    invoke-direct {v0, v11, v8, v14, v13}, Lcom/google/android/gms/internal/ads/zzdt;->zzg([SIII)I

    move-result v11

    goto :goto_3

    :cond_9
    move v11, v13

    .line 8
    :goto_3
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzu:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzv:I

    if-eqz v12, :cond_d

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzs:I

    if-nez v14, :cond_a

    goto :goto_4

    :cond_a
    mul-int/lit8 v15, v12, 0x3

    if-le v13, v15, :cond_b

    goto :goto_4

    :cond_b
    add-int v13, v12, v12

    .line 13
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzt:I

    mul-int/lit8 v15, v15, 0x3

    if-gt v13, v15, :cond_c

    goto :goto_4

    :cond_c
    move v15, v14

    goto :goto_5

    :cond_d
    :goto_4
    move v15, v11

    .line 8
    :goto_5
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzt:I

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzs:I

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    cmpl-double v11, v5, v11

    const/high16 v12, -0x40800000    # -1.0f

    if-lez v11, :cond_f

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzj:[S

    const/high16 v11, 0x40000000    # 2.0f

    cmpl-float v13, v2, v11

    if-ltz v13, :cond_e

    int-to-float v11, v15

    add-float/2addr v12, v2

    div-float/2addr v11, v12

    float-to-int v11, v11

    move v13, v11

    goto :goto_6

    :cond_e
    int-to-float v13, v15

    sub-float/2addr v11, v2

    add-float/2addr v12, v2

    mul-float/2addr v13, v11

    div-float/2addr v13, v12

    float-to-int v11, v13

    .line 10
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzr:I

    move v13, v15

    .line 8
    :goto_6
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzl:[S

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzm:I

    .line 9
    invoke-direct {v0, v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzdt;->zzl([SII)[S

    move-result-object v12

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzl:[S

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzb:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzm:I

    add-int v18, v10, v15

    move/from16 v16, v11

    move v11, v13

    move-object/from16 v17, v12

    move/from16 v12, v16

    move/from16 v19, v13

    move-object/from16 v13, v17

    move-object/from16 v17, v14

    move v14, v9

    move v9, v15

    move-object/from16 v15, v17

    move/from16 v16, v10

    .line 10
    invoke-static/range {v11 .. v18}, Lcom/google/android/gms/internal/ads/zzdt;->zzj(II[SI[SI[SI)V

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzm:I

    add-int v11, v11, v19

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzm:I

    add-int v15, v9, v19

    add-int/2addr v10, v15

    goto :goto_8

    :cond_f
    move v9, v15

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzj:[S

    const/high16 v11, 0x3f000000    # 0.5f

    cmpg-float v11, v2, v11

    if-gez v11, :cond_10

    int-to-float v11, v9

    mul-float/2addr v11, v2

    sub-float v12, v7, v2

    div-float/2addr v11, v12

    float-to-int v11, v11

    move/from16 v19, v11

    goto :goto_7

    :cond_10
    int-to-float v11, v9

    add-float v13, v2, v2

    sub-float v14, v7, v2

    add-float/2addr v13, v12

    mul-float/2addr v11, v13

    div-float/2addr v11, v14

    float-to-int v11, v11

    .line 13
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzr:I

    move/from16 v19, v9

    .line 10
    :goto_7
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzl:[S

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzm:I

    add-int v14, v9, v19

    .line 11
    invoke-direct {v0, v11, v12, v14}, Lcom/google/android/gms/internal/ads/zzdt;->zzl([SII)[S

    move-result-object v11

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzl:[S

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzb:I

    mul-int v13, v10, v12

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzm:I

    mul-int/2addr v7, v12

    mul-int/2addr v12, v9

    .line 12
    invoke-static {v15, v13, v11, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzb:I

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzl:[S

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzm:I

    add-int/2addr v7, v9

    add-int v16, v10, v9

    move/from16 v11, v19

    move v9, v14

    move v14, v7

    move-object v7, v15

    move-object/from16 v17, v7

    move/from16 v18, v10

    .line 13
    invoke-static/range {v11 .. v18}, Lcom/google/android/gms/internal/ads/zzdt;->zzj(II[SI[SI[SI)V

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzm:I

    add-int/2addr v7, v9

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzm:I

    add-int v10, v10, v19

    .line 2
    :goto_8
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzh:I

    add-int/2addr v7, v10

    if-le v7, v3, :cond_1a

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzk:I

    sub-int/2addr v2, v10

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzj:[S

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzb:I

    mul-int/2addr v10, v5

    mul-int/2addr v5, v2

    .line 14
    invoke-static {v3, v10, v3, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzk:I

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_9
    cmpl-float v2, v4, v7

    if-eqz v2, :cond_19

    .line 16
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzm:I

    if-ne v2, v1, :cond_11

    goto/16 :goto_10

    :cond_11
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzdt;->zza:I

    int-to-float v3, v2

    div-float/2addr v3, v4

    float-to-int v3, v3

    :goto_a
    const/16 v4, 0x4000

    if-gt v3, v4, :cond_18

    if-le v2, v4, :cond_12

    goto/16 :goto_f

    :cond_12
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzm:I

    sub-int/2addr v4, v1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzn:[S

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzo:I

    invoke-direct {v0, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzdt;->zzl([SII)[S

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzn:[S

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzl:[S

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzb:I

    mul-int v9, v1, v7

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzo:I

    mul-int/2addr v10, v7

    mul-int/2addr v7, v4

    .line 17
    invoke-static {v6, v9, v5, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzm:I

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzo:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzo:I

    move v1, v8

    :goto_b
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzo:I

    add-int/lit8 v5, v4, -0x1

    if-ge v1, v5, :cond_17

    :goto_c
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzp:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    mul-int v6, v4, v3

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzq:I

    mul-int v9, v7, v2

    if-le v6, v9, :cond_14

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzl:[S

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzm:I

    .line 18
    invoke-direct {v0, v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzdt;->zzl([SII)[S

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzl:[S

    move v4, v8

    :goto_d
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzb:I

    if-ge v4, v5, :cond_13

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzl:[S

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzm:I

    mul-int/2addr v7, v5

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzn:[S

    mul-int v10, v1, v5

    add-int/2addr v10, v4

    .line 19
    aget-short v11, v9, v10

    add-int/2addr v10, v5

    .line 20
    aget-short v5, v9, v10

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzq:I

    mul-int/2addr v9, v2

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzp:I

    mul-int v12, v10, v3

    const/4 v13, 0x1

    add-int/2addr v10, v13

    mul-int/2addr v10, v3

    sub-int v9, v10, v9

    mul-int/2addr v11, v9

    sub-int/2addr v10, v12

    sub-int v9, v10, v9

    mul-int/2addr v9, v5

    add-int/2addr v11, v9

    .line 21
    div-int/2addr v11, v10

    int-to-short v5, v11

    add-int/2addr v7, v4

    .line 22
    aput-short v5, v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_13
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzq:I

    const/4 v9, 0x1

    add-int/2addr v4, v9

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzq:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzm:I

    add-int/2addr v4, v9

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzm:I

    goto :goto_c

    :cond_14
    move v9, v5

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzp:I

    if-ne v4, v2, :cond_16

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzp:I

    if-ne v7, v3, :cond_15

    move v5, v9

    goto :goto_e

    :cond_15
    move v5, v8

    .line 23
    :goto_e
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzf(Z)V

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzq:I

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_17
    if-eqz v5, :cond_19

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzn:[S

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzb:I

    mul-int v3, v5, v2

    sub-int/2addr v4, v5

    mul-int/2addr v4, v2

    .line 24
    invoke-static {v1, v3, v1, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzo:I

    sub-int/2addr v1, v5

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzo:I

    return-void

    :cond_18
    :goto_f
    const/4 v9, 0x1

    .line 16
    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v2, v2, 0x2

    goto/16 :goto_a

    :cond_19
    :goto_10
    return-void

    :cond_1a
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    goto/16 :goto_1
.end method

.method private final zzl([SII)[S
    .locals 2

    .line 1
    array-length v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzb:I

    div-int/2addr v0, v1

    add-int/2addr p2, p3

    if-gt p2, v0, :cond_0

    return-object p1

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    mul-int/2addr v0, v1

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final zza()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzm:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzb:I

    mul-int/2addr v0, v1

    add-int/2addr v0, v0

    return v0
.end method

.method public final zzb()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzk:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzb:I

    mul-int/2addr v0, v1

    add-int/2addr v0, v0

    return v0
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzk:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzm:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzo:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzp:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzq:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzr:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzs:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzt:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzu:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzv:I

    return-void
.end method

.method public final zzd(Ljava/nio/ShortBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzb:I

    div-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzm:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzl:[S

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzb:I

    mul-int/2addr v2, v0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p1, v1, v3, v2}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzm:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzm:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzl:[S

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzb:I

    mul-int/2addr v0, v2

    mul-int/2addr p1, v2

    .line 3
    invoke-static {v1, v0, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final zze()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzk:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzc:F

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzd:F

    div-float/2addr v1, v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzdt;->zze:F

    mul-float/2addr v3, v2

    int-to-float v2, v0

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzm:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzo:I

    int-to-float v5, v5

    div-float/2addr v2, v1

    add-float/2addr v2, v5

    div-float/2addr v2, v3

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v2, v1

    float-to-int v1, v2

    add-int/2addr v4, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzj:[S

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzh:I

    add-int/2addr v2, v2

    add-int/2addr v2, v0

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdt;->zzl([SII)[S

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzj:[S

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzh:I

    add-int/2addr v3, v3

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzb:I

    mul-int v6, v3, v5

    if-ge v2, v6, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzj:[S

    mul-int/2addr v5, v0

    add-int/2addr v5, v2

    .line 2
    aput-short v1, v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzk:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzk:I

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdt;->zzk()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzm:I

    if-le v0, v4, :cond_1

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzm:I

    :cond_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzk:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzr:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzo:I

    return-void
.end method

.method public final zzf(Ljava/nio/ShortBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzb:I

    div-int/2addr v0, v1

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzj:[S

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzk:I

    .line 2
    invoke-direct {p0, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzl([SII)[S

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzj:[S

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzk:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzb:I

    mul-int/2addr v3, v4

    add-int/2addr v1, v1

    div-int/lit8 v1, v1, 0x2

    .line 3
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzk:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzk:I

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdt;->zzk()V

    return-void
.end method
