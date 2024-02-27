.class final Lcom/google/android/gms/internal/ads/zzgqg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:[I

.field private static final zzb:[I

.field private static final zzc:[I

.field private static final zzd:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgqg;->zza:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgqg;->zzb:[I

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgqg;->zzc:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgqg;->zzd:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x3
        0x6
        0x9
        0xc
        0x10
        0x13
        0x16
        0x19
        0x1c
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x2
        0x3
        0x5
        0x6
        0x0
        0x1
        0x3
        0x4
        0x6
    .end array-data

    :array_2
    .array-data 4
        0x3ffffff
        0x1ffffff
    .end array-data

    :array_3
    .array-data 4
        0x1a
        0x19
    .end array-data
.end method

.method public static zza([J[J[J)V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [J

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgqg;->zzb([J[J[J)V

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgqg;->zzc([J[J)V

    return-void
.end method

.method public static zzb([J[J[J)V
    .locals 42

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    mul-long v1, v1, v3

    aput-wide v1, p0, v0

    aget-wide v1, p1, v0

    const/4 v3, 0x1

    aget-wide v4, p2, v3

    mul-long v4, v4, v1

    aget-wide v6, p1, v3

    aget-wide v8, p2, v0

    mul-long v6, v6, v8

    add-long/2addr v6, v4

    aput-wide v6, p0, v3

    aget-wide v4, p1, v3

    add-long v6, v4, v4

    aget-wide v10, p2, v3

    mul-long v6, v6, v10

    const/4 v0, 0x2

    aget-wide v12, p2, v0

    mul-long v12, v12, v1

    add-long/2addr v12, v6

    aget-wide v6, p1, v0

    mul-long v6, v6, v8

    add-long/2addr v6, v12

    aput-wide v6, p0, v0

    aget-wide v6, p2, v0

    mul-long v12, v4, v6

    aget-wide v14, p1, v0

    mul-long v16, v14, v10

    add-long v16, v16, v12

    const/4 v0, 0x3

    aget-wide v12, p2, v0

    mul-long v12, v12, v1

    add-long v12, v12, v16

    aget-wide v16, p1, v0

    mul-long v16, v16, v8

    add-long v16, v16, v12

    aput-wide v16, p0, v0

    aget-wide v12, p2, v0

    mul-long v16, v4, v12

    aget-wide v18, p1, v0

    mul-long v20, v18, v10

    add-long v20, v20, v16

    mul-long v16, v14, v6

    add-long v20, v20, v20

    add-long v20, v20, v16

    const/4 v0, 0x4

    aget-wide v16, p2, v0

    mul-long v16, v16, v1

    add-long v16, v16, v20

    aget-wide v20, p1, v0

    mul-long v20, v20, v8

    add-long v20, v20, v16

    aput-wide v20, p0, v0

    mul-long v16, v14, v12

    mul-long v20, v18, v6

    add-long v20, v20, v16

    aget-wide v16, p2, v0

    mul-long v22, v4, v16

    add-long v22, v22, v20

    aget-wide v20, p1, v0

    mul-long v24, v20, v10

    add-long v24, v24, v22

    const/4 v0, 0x5

    aget-wide v22, p2, v0

    mul-long v22, v22, v1

    add-long v22, v22, v24

    aget-wide v24, p1, v0

    mul-long v24, v24, v8

    add-long v24, v24, v22

    aput-wide v24, p0, v0

    mul-long v22, v18, v12

    aget-wide v24, p2, v0

    mul-long v26, v4, v24

    add-long v26, v26, v22

    aget-wide v22, p1, v0

    mul-long v28, v22, v10

    add-long v28, v28, v26

    add-long v28, v28, v28

    mul-long v26, v14, v16

    add-long v26, v26, v28

    mul-long v28, v20, v6

    add-long v28, v28, v26

    const/4 v0, 0x6

    aget-wide v26, p2, v0

    mul-long v26, v26, v1

    add-long v26, v26, v28

    aget-wide v28, p1, v0

    mul-long v28, v28, v8

    add-long v28, v28, v26

    aput-wide v28, p0, v0

    mul-long v26, v18, v16

    mul-long v28, v20, v12

    add-long v28, v28, v26

    mul-long v26, v14, v24

    add-long v26, v26, v28

    mul-long v28, v22, v6

    add-long v28, v28, v26

    aget-wide v26, p2, v0

    mul-long v30, v4, v26

    add-long v30, v30, v28

    aget-wide v28, p1, v0

    mul-long v32, v28, v10

    add-long v32, v32, v30

    const/4 v0, 0x7

    aget-wide v30, p2, v0

    mul-long v30, v30, v1

    add-long v30, v30, v32

    aget-wide v32, p1, v0

    mul-long v32, v32, v8

    add-long v32, v32, v30

    aput-wide v32, p0, v0

    mul-long v30, v18, v24

    mul-long v32, v22, v12

    add-long v32, v32, v30

    aget-wide v30, p2, v0

    mul-long v34, v4, v30

    add-long v34, v34, v32

    aget-wide v32, p1, v0

    mul-long v36, v32, v10

    add-long v36, v36, v34

    mul-long v34, v20, v16

    add-long v36, v36, v36

    add-long v36, v36, v34

    mul-long v34, v14, v26

    add-long v34, v34, v36

    mul-long v36, v28, v6

    add-long v36, v36, v34

    const/16 v0, 0x8

    aget-wide v34, p2, v0

    mul-long v34, v34, v1

    add-long v34, v34, v36

    aget-wide v36, p1, v0

    mul-long v36, v36, v8

    add-long v36, v36, v34

    aput-wide v36, p0, v0

    mul-long v34, v20, v24

    mul-long v36, v22, v16

    add-long v36, v36, v34

    mul-long v34, v18, v26

    add-long v34, v34, v36

    mul-long v36, v28, v12

    add-long v36, v36, v34

    mul-long v34, v14, v30

    add-long v34, v34, v36

    mul-long v36, v32, v6

    add-long v36, v36, v34

    aget-wide v34, p2, v0

    mul-long v38, v4, v34

    add-long v38, v38, v36

    aget-wide v36, p1, v0

    mul-long v40, v36, v10

    add-long v40, v40, v38

    const/16 v0, 0x9

    aget-wide v38, p2, v0

    mul-long v1, v1, v38

    add-long v1, v1, v40

    aget-wide v38, p1, v0

    mul-long v38, v38, v8

    add-long v38, v38, v1

    aput-wide v38, p0, v0

    mul-long v1, v22, v24

    mul-long v8, v18, v30

    add-long/2addr v8, v1

    mul-long v1, v32, v12

    add-long/2addr v1, v8

    aget-wide v8, p2, v0

    mul-long v4, v4, v8

    add-long/2addr v4, v1

    aget-wide v0, p1, v0

    mul-long v10, v10, v0

    add-long/2addr v10, v4

    add-long/2addr v10, v10

    mul-long v2, v20, v26

    add-long/2addr v2, v10

    mul-long v4, v28, v16

    add-long/2addr v4, v2

    mul-long v2, v14, v34

    add-long/2addr v2, v4

    mul-long v4, v36, v6

    add-long/2addr v4, v2

    const/16 v2, 0xa

    aput-wide v4, p0, v2

    mul-long v2, v22, v26

    mul-long v4, v28, v24

    add-long/2addr v4, v2

    mul-long v2, v20, v30

    add-long/2addr v2, v4

    mul-long v4, v32, v16

    add-long/2addr v4, v2

    mul-long v2, v18, v34

    add-long/2addr v2, v4

    mul-long v4, v36, v12

    add-long/2addr v4, v2

    mul-long v14, v14, v8

    add-long/2addr v14, v4

    mul-long v6, v6, v0

    add-long/2addr v6, v14

    const/16 v2, 0xb

    aput-wide v6, p0, v2

    mul-long v2, v22, v30

    mul-long v4, v32, v24

    add-long/2addr v4, v2

    mul-long v18, v18, v8

    add-long v18, v18, v4

    mul-long v12, v12, v0

    add-long v12, v12, v18

    mul-long v2, v28, v26

    add-long/2addr v12, v12

    add-long/2addr v12, v2

    mul-long v2, v20, v34

    add-long/2addr v2, v12

    mul-long v4, v36, v16

    add-long/2addr v4, v2

    const/16 v2, 0xc

    aput-wide v4, p0, v2

    mul-long v2, v28, v30

    mul-long v4, v32, v26

    add-long/2addr v4, v2

    mul-long v2, v22, v34

    add-long/2addr v2, v4

    mul-long v4, v36, v24

    add-long/2addr v4, v2

    mul-long v20, v20, v8

    add-long v20, v20, v4

    mul-long v16, v16, v0

    add-long v16, v16, v20

    const/16 v2, 0xd

    aput-wide v16, p0, v2

    mul-long v2, v32, v30

    mul-long v22, v22, v8

    add-long v22, v22, v2

    mul-long v24, v24, v0

    add-long v24, v24, v22

    add-long v24, v24, v24

    mul-long v2, v28, v34

    add-long v2, v2, v24

    mul-long v4, v36, v26

    add-long/2addr v4, v2

    const/16 v2, 0xe

    aput-wide v4, p0, v2

    mul-long v2, v32, v34

    mul-long v4, v36, v30

    add-long/2addr v4, v2

    mul-long v28, v28, v8

    add-long v28, v28, v4

    mul-long v26, v26, v0

    add-long v26, v26, v28

    const/16 v2, 0xf

    aput-wide v26, p0, v2

    mul-long v2, v36, v34

    mul-long v32, v32, v8

    mul-long v30, v30, v0

    add-long v30, v30, v32

    add-long v30, v30, v30

    add-long v30, v30, v2

    const/16 v2, 0x10

    aput-wide v30, p0, v2

    mul-long v36, v36, v8

    mul-long v34, v34, v0

    add-long v34, v34, v36

    const/16 v2, 0x11

    aput-wide v34, p0, v2

    add-long/2addr v0, v0

    mul-long v0, v0, v8

    const/16 v2, 0x12

    aput-wide v0, p0, v2

    return-void
.end method

.method public static zzc([J[J)V
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgqg;->zze([J)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgqg;->zzd([J)V

    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-static {p0, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static zzd([J)V
    .locals 14

    const/16 v0, 0xa

    const-wide/16 v1, 0x0

    aput-wide v1, p0, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x1a

    const-wide/32 v6, 0x4000000

    if-ge v4, v0, :cond_0

    aget-wide v8, p0, v4

    div-long v6, v8, v6

    shl-long v10, v6, v5

    sub-long/2addr v8, v10

    aput-wide v8, p0, v4

    add-int/lit8 v5, v4, 0x1

    aget-wide v8, p0, v5

    add-long/2addr v8, v6

    aput-wide v8, p0, v5

    const-wide/32 v6, 0x2000000

    div-long v6, v8, v6

    const/16 v10, 0x19

    shl-long v10, v6, v10

    sub-long/2addr v8, v10

    aput-wide v8, p0, v5

    add-int/lit8 v4, v4, 0x2

    aget-wide v8, p0, v4

    add-long/2addr v8, v6

    aput-wide v8, p0, v4

    goto :goto_0

    :cond_0
    aget-wide v8, p0, v3

    aget-wide v10, p0, v0

    const/4 v4, 0x4

    shl-long v12, v10, v4

    add-long/2addr v8, v12

    aput-wide v8, p0, v3

    add-long v12, v10, v10

    add-long/2addr v12, v8

    aput-wide v12, p0, v3

    add-long/2addr v12, v10

    aput-wide v12, p0, v3

    aput-wide v1, p0, v0

    div-long v0, v12, v6

    shl-long v4, v0, v5

    sub-long/2addr v12, v4

    aput-wide v12, p0, v3

    const/4 v2, 0x1

    aget-wide v3, p0, v2

    add-long/2addr v3, v0

    aput-wide v3, p0, v2

    return-void
.end method

.method public static zze([J)V
    .locals 8

    const/16 v0, 0x8

    aget-wide v1, p0, v0

    const/16 v3, 0x12

    aget-wide v3, p0, v3

    const/4 v5, 0x4

    shl-long v6, v3, v5

    add-long/2addr v1, v6

    aput-wide v1, p0, v0

    add-long v6, v3, v3

    add-long/2addr v6, v1

    aput-wide v6, p0, v0

    add-long/2addr v6, v3

    aput-wide v6, p0, v0

    const/4 v0, 0x7

    aget-wide v1, p0, v0

    const/16 v3, 0x11

    aget-wide v3, p0, v3

    shl-long v6, v3, v5

    add-long/2addr v1, v6

    aput-wide v1, p0, v0

    add-long v6, v3, v3

    add-long/2addr v6, v1

    aput-wide v6, p0, v0

    add-long/2addr v6, v3

    aput-wide v6, p0, v0

    const/4 v0, 0x6

    aget-wide v1, p0, v0

    const/16 v3, 0x10

    aget-wide v3, p0, v3

    shl-long v6, v3, v5

    add-long/2addr v1, v6

    aput-wide v1, p0, v0

    add-long v6, v3, v3

    add-long/2addr v6, v1

    aput-wide v6, p0, v0

    add-long/2addr v6, v3

    aput-wide v6, p0, v0

    const/4 v0, 0x5

    aget-wide v1, p0, v0

    const/16 v3, 0xf

    aget-wide v3, p0, v3

    shl-long v6, v3, v5

    add-long/2addr v1, v6

    aput-wide v1, p0, v0

    add-long v6, v3, v3

    add-long/2addr v6, v1

    aput-wide v6, p0, v0

    add-long/2addr v6, v3

    aput-wide v6, p0, v0

    aget-wide v0, p0, v5

    const/16 v2, 0xe

    aget-wide v2, p0, v2

    shl-long v6, v2, v5

    add-long/2addr v0, v6

    aput-wide v0, p0, v5

    add-long v6, v2, v2

    add-long/2addr v6, v0

    aput-wide v6, p0, v5

    add-long/2addr v6, v2

    aput-wide v6, p0, v5

    const/4 v0, 0x3

    aget-wide v1, p0, v0

    const/16 v3, 0xd

    aget-wide v3, p0, v3

    shl-long v6, v3, v5

    add-long/2addr v1, v6

    aput-wide v1, p0, v0

    add-long v6, v3, v3

    add-long/2addr v6, v1

    aput-wide v6, p0, v0

    add-long/2addr v6, v3

    aput-wide v6, p0, v0

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    const/16 v3, 0xc

    aget-wide v3, p0, v3

    shl-long v6, v3, v5

    add-long/2addr v1, v6

    aput-wide v1, p0, v0

    add-long v6, v3, v3

    add-long/2addr v6, v1

    aput-wide v6, p0, v0

    add-long/2addr v6, v3

    aput-wide v6, p0, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    const/16 v3, 0xb

    aget-wide v3, p0, v3

    shl-long v6, v3, v5

    add-long/2addr v1, v6

    aput-wide v1, p0, v0

    add-long v6, v3, v3

    add-long/2addr v6, v1

    aput-wide v6, p0, v0

    add-long/2addr v6, v3

    aput-wide v6, p0, v0

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/16 v3, 0xa

    aget-wide v3, p0, v3

    shl-long v5, v3, v5

    add-long/2addr v1, v5

    aput-wide v1, p0, v0

    add-long v5, v3, v3

    add-long/2addr v5, v1

    aput-wide v5, p0, v0

    add-long/2addr v5, v3

    aput-wide v5, p0, v0

    return-void
.end method

.method public static zzf([J[JJ)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    aget-wide v1, p1, v0

    mul-long v1, v1, p2

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static zzg([J[J)V
    .locals 27

    const/16 v0, 0x13

    new-array v0, v0, [J

    const/4 v1, 0x0

    aget-wide v2, p1, v1

    mul-long v2, v2, v2

    aput-wide v2, v0, v1

    aget-wide v1, p1, v1

    add-long v3, v1, v1

    const/4 v5, 0x1

    aget-wide v6, p1, v5

    mul-long v3, v3, v6

    aput-wide v3, v0, v5

    aget-wide v3, p1, v5

    mul-long v5, v3, v3

    const/4 v7, 0x2

    aget-wide v8, p1, v7

    mul-long v8, v8, v1

    add-long/2addr v8, v5

    add-long/2addr v8, v8

    aput-wide v8, v0, v7

    aget-wide v5, p1, v7

    mul-long v7, v3, v5

    const/4 v9, 0x3

    aget-wide v10, p1, v9

    mul-long v10, v10, v1

    add-long/2addr v10, v7

    add-long/2addr v10, v10

    aput-wide v10, v0, v9

    aget-wide v7, p1, v9

    mul-long v9, v5, v5

    const-wide/16 v11, 0x4

    mul-long v13, v3, v11

    mul-long v13, v13, v7

    add-long/2addr v13, v9

    add-long v9, v1, v1

    const/4 v15, 0x4

    aget-wide v16, p1, v15

    mul-long v9, v9, v16

    add-long/2addr v9, v13

    aput-wide v9, v0, v15

    mul-long v9, v5, v7

    aget-wide v13, p1, v15

    mul-long v15, v3, v13

    add-long/2addr v15, v9

    const/4 v9, 0x5

    aget-wide v17, p1, v9

    mul-long v17, v17, v1

    add-long v17, v17, v15

    add-long v17, v17, v17

    aput-wide v17, v0, v9

    const/4 v10, 0x6

    aget-wide v15, p1, v10

    mul-long v17, v7, v7

    mul-long v19, v5, v13

    add-long v19, v19, v17

    mul-long v15, v15, v1

    add-long v15, v15, v19

    add-long v17, v3, v3

    aget-wide v19, p1, v9

    mul-long v17, v17, v19

    add-long v17, v17, v15

    add-long v17, v17, v17

    aput-wide v17, v0, v10

    mul-long v15, v7, v13

    mul-long v17, v5, v19

    add-long v17, v17, v15

    aget-wide v9, p1, v10

    mul-long v15, v3, v9

    add-long v15, v15, v17

    const/16 v17, 0x7

    aget-wide v21, p1, v17

    mul-long v21, v21, v1

    add-long v21, v21, v15

    add-long v21, v21, v21

    aput-wide v21, v0, v17

    const/16 v15, 0x8

    aget-wide v21, p1, v15

    aget-wide v16, p1, v17

    mul-long v23, v3, v16

    mul-long v25, v7, v19

    add-long v25, v25, v23

    mul-long v23, v5, v9

    mul-long v21, v21, v1

    add-long v21, v21, v23

    add-long v25, v25, v25

    add-long v25, v25, v21

    mul-long v21, v13, v13

    add-long v25, v25, v25

    add-long v25, v25, v21

    aput-wide v25, v0, v15

    mul-long v21, v13, v19

    mul-long v23, v7, v9

    add-long v23, v23, v21

    mul-long v21, v5, v16

    add-long v21, v21, v23

    aget-wide v23, p1, v15

    mul-long v25, v3, v23

    add-long v25, v25, v21

    const/16 v15, 0x9

    aget-wide v21, p1, v15

    mul-long v1, v1, v21

    add-long v1, v1, v25

    add-long/2addr v1, v1

    aput-wide v1, v0, v15

    mul-long v1, v7, v16

    aget-wide v21, p1, v15

    mul-long v3, v3, v21

    add-long/2addr v3, v1

    mul-long v1, v19, v19

    mul-long v25, v13, v9

    add-long v25, v25, v1

    mul-long v1, v5, v23

    add-long v1, v1, v25

    add-long/2addr v3, v3

    add-long/2addr v3, v1

    const/16 v1, 0xa

    add-long/2addr v3, v3

    aput-wide v3, v0, v1

    mul-long v1, v19, v9

    mul-long v3, v13, v16

    add-long/2addr v3, v1

    mul-long v1, v7, v23

    add-long/2addr v1, v3

    mul-long v5, v5, v21

    add-long/2addr v5, v1

    const/16 v1, 0xb

    add-long/2addr v5, v5

    aput-wide v5, v0, v1

    mul-long v1, v19, v16

    mul-long v7, v7, v21

    add-long/2addr v7, v1

    mul-long v1, v13, v23

    add-long/2addr v7, v7

    add-long/2addr v7, v1

    mul-long v1, v9, v9

    add-long/2addr v7, v7

    add-long/2addr v7, v1

    const/16 v1, 0xc

    aput-wide v7, v0, v1

    mul-long v1, v9, v16

    mul-long v3, v19, v23

    add-long/2addr v3, v1

    mul-long v13, v13, v21

    add-long/2addr v13, v3

    const/16 v1, 0xd

    add-long/2addr v13, v13

    aput-wide v13, v0, v1

    mul-long v1, v16, v16

    mul-long v3, v9, v23

    add-long/2addr v3, v1

    add-long v19, v19, v19

    mul-long v19, v19, v21

    add-long v19, v19, v3

    const/16 v1, 0xe

    add-long v19, v19, v19

    aput-wide v19, v0, v1

    mul-long v1, v16, v23

    mul-long v9, v9, v21

    add-long/2addr v9, v1

    const/16 v1, 0xf

    add-long/2addr v9, v9

    aput-wide v9, v0, v1

    mul-long v1, v23, v23

    mul-long v16, v16, v11

    mul-long v16, v16, v21

    add-long v16, v16, v1

    const/16 v1, 0x10

    aput-wide v16, v0, v1

    add-long v23, v23, v23

    mul-long v23, v23, v21

    const/16 v1, 0x11

    aput-wide v23, v0, v1

    add-long v1, v21, v21

    mul-long v1, v1, v21

    const/16 v3, 0x12

    aput-wide v1, v0, v3

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgqg;->zzc([J[J)V

    return-void
.end method

.method public static zzh([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    sub-long/2addr v1, v3

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static zzi([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static zzj([J)[B
    .locals 15

    const/16 v0, 0xa

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x19

    const/16 v4, 0x1f

    const/16 v5, 0x9

    const/4 v6, 0x2

    if-ge v2, v6, :cond_1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    aget-wide v7, p0, v6

    sget-object v9, Lcom/google/android/gms/internal/ads/zzgqg;->zzd:[I

    and-int/lit8 v10, v6, 0x1

    aget v9, v9, v10

    shr-long v10, v7, v4

    and-long/2addr v10, v7

    shr-long/2addr v10, v9

    long-to-int v11, v10

    neg-int v10, v11

    shl-int v9, v10, v9

    int-to-long v11, v9

    add-long/2addr v7, v11

    aput-wide v7, p0, v6

    add-int/lit8 v6, v6, 0x1

    aget-wide v7, p0, v6

    int-to-long v9, v10

    sub-long/2addr v7, v9

    aput-wide v7, p0, v6

    goto :goto_1

    :cond_0
    aget-wide v6, p0, v5

    shr-long v8, v6, v4

    and-long/2addr v8, v6

    shr-long v3, v8, v3

    long-to-int v4, v3

    neg-int v3, v4

    shl-int/lit8 v4, v3, 0x19

    int-to-long v8, v4

    add-long/2addr v6, v8

    aput-wide v6, p0, v5

    aget-wide v4, p0, v1

    mul-int/lit8 v3, v3, 0x13

    int-to-long v6, v3

    sub-long/2addr v4, v6

    aput-wide v4, p0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    aget-wide v7, p0, v1

    shr-long v9, v7, v4

    and-long/2addr v9, v7

    const/16 v2, 0x1a

    shr-long/2addr v9, v2

    long-to-int v2, v9

    neg-int v2, v2

    shl-int/lit8 v9, v2, 0x1a

    int-to-long v9, v9

    add-long/2addr v7, v9

    aput-wide v7, p0, v1

    const/4 v7, 0x1

    aget-wide v8, p0, v7

    int-to-long v10, v2

    sub-long/2addr v8, v10

    aput-wide v8, p0, v7

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v6, :cond_3

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v5, :cond_2

    aget-wide v9, p0, v8

    and-int/lit8 v11, v8, 0x1

    sget-object v12, Lcom/google/android/gms/internal/ads/zzgqg;->zzd:[I

    aget v12, v12, v11

    sget-object v13, Lcom/google/android/gms/internal/ads/zzgqg;->zzc:[I

    aget v11, v13, v11

    int-to-long v13, v11

    and-long/2addr v13, v9

    aput-wide v13, p0, v8

    add-int/lit8 v8, v8, 0x1

    aget-wide v13, p0, v8

    shr-long/2addr v9, v12

    long-to-int v10, v9

    int-to-long v9, v10

    add-long/2addr v13, v9

    aput-wide v13, p0, v8

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    aget-wide v8, p0, v5

    const-wide/32 v10, 0x1ffffff

    and-long/2addr v10, v8

    aput-wide v10, p0, v5

    aget-wide v10, p0, v1

    shr-long v2, v8, v3

    long-to-int v3, v2

    mul-int/lit8 v3, v3, 0x13

    int-to-long v2, v3

    add-long/2addr v10, v2

    aput-wide v10, p0, v1

    long-to-int v2, v10

    const v3, -0x3ffffed

    add-int/2addr v2, v3

    shr-int/2addr v2, v4

    not-int v2, v2

    const/4 v3, 0x1

    :goto_4
    if-ge v3, v0, :cond_4

    aget-wide v8, p0, v3

    long-to-int v5, v8

    sget-object v8, Lcom/google/android/gms/internal/ads/zzgqg;->zzc:[I

    and-int/lit8 v9, v3, 0x1

    aget v8, v8, v9

    xor-int/2addr v5, v8

    not-int v5, v5

    shl-int/lit8 v8, v5, 0x10

    and-int/2addr v5, v8

    shl-int/lit8 v8, v5, 0x8

    and-int/2addr v5, v8

    shl-int/lit8 v8, v5, 0x4

    and-int/2addr v5, v8

    shl-int/lit8 v8, v5, 0x2

    and-int/2addr v5, v8

    add-int v8, v5, v5

    and-int/2addr v5, v8

    shr-int/2addr v5, v4

    and-int/2addr v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    aget-wide v3, p0, v1

    const v5, 0x3ffffed

    and-int/2addr v5, v2

    int-to-long v8, v5

    sub-long/2addr v3, v8

    aput-wide v3, p0, v1

    const v3, 0x1ffffff

    and-int/2addr v3, v2

    int-to-long v3, v3

    aget-wide v8, p0, v7

    sub-long/2addr v8, v3

    aput-wide v8, p0, v7

    :goto_5
    if-ge v6, v0, :cond_5

    aget-wide v7, p0, v6

    const v5, 0x3ffffff

    and-int/2addr v5, v2

    int-to-long v9, v5

    sub-long/2addr v7, v9

    aput-wide v7, p0, v6

    add-int/lit8 v5, v6, 0x1

    aget-wide v7, p0, v5

    sub-long/2addr v7, v3

    aput-wide v7, p0, v5

    add-int/lit8 v6, v6, 0x2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_6

    aget-wide v3, p0, v2

    sget-object v5, Lcom/google/android/gms/internal/ads/zzgqg;->zzb:[I

    aget v5, v5, v2

    shl-long/2addr v3, v5

    aput-wide v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    const/16 v2, 0x20

    new-array v2, v2, [B

    :goto_7
    if-ge v1, v0, :cond_7

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgqg;->zza:[I

    aget v3, v3, v1

    aget-byte v4, v2, v3

    aget-wide v5, p0, v1

    int-to-long v7, v4

    const-wide/16 v9, 0xff

    and-long v11, v5, v9

    or-long/2addr v7, v11

    long-to-int v4, v7

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v4, v3, 0x1

    aget-byte v7, v2, v4

    int-to-long v7, v7

    const/16 v11, 0x8

    shr-long v11, v5, v11

    and-long/2addr v11, v9

    or-long/2addr v7, v11

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v2, v4

    add-int/lit8 v4, v3, 0x2

    aget-byte v7, v2, v4

    int-to-long v7, v7

    const/16 v11, 0x10

    shr-long v11, v5, v11

    and-long/2addr v11, v9

    or-long/2addr v7, v11

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v2, v4

    add-int/lit8 v3, v3, 0x3

    aget-byte v4, v2, v3

    int-to-long v7, v4

    const/16 v4, 0x18

    shr-long v4, v5, v4

    and-long/2addr v4, v9

    or-long/2addr v4, v7

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_7
    return-object v2
.end method

.method public static zzk([B)[J
    .locals 9

    const/16 v0, 0xa

    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgqg;->zza:[I

    aget v3, v3, v2

    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    add-int/lit8 v6, v3, 0x1

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    add-int/lit8 v6, v3, 0x2

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    add-int/lit8 v3, v3, 0x3

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v6, v3

    const/16 v3, 0x18

    shl-long/2addr v6, v3

    or-long v3, v4, v6

    sget-object v5, Lcom/google/android/gms/internal/ads/zzgqg;->zzb:[I

    aget v5, v5, v2

    shr-long/2addr v3, v5

    sget-object v5, Lcom/google/android/gms/internal/ads/zzgqg;->zzc:[I

    and-int/lit8 v6, v2, 0x1

    aget v5, v5, v6

    int-to-long v5, v5

    and-long/2addr v3, v5

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
