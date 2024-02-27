.class public final Lcom/google/android/gms/internal/ads/zzahl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaha;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaib;

.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/internal/ads/zzaan;

.field private zzd:Lcom/google/android/gms/internal/ads/zzahk;

.field private zze:Z

.field private final zzf:[Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzahp;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzahp;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzahp;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzahp;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzahp;

.field private zzl:J

.field private zzm:J

.field private final zzn:Lcom/google/android/gms/internal/ads/zzef;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaib;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zza:Lcom/google/android/gms/internal/ads/zzaib;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzf:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzahp;

    const/16 v0, 0x20

    const/16 v1, 0x80

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzahp;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzg:Lcom/google/android/gms/internal/ads/zzahp;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzahp;

    const/16 v0, 0x21

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzahp;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzh:Lcom/google/android/gms/internal/ads/zzahp;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzahp;

    const/16 v0, 0x22

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzahp;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzi:Lcom/google/android/gms/internal/ads/zzahp;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzahp;

    const/16 v0, 0x27

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzahp;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzj:Lcom/google/android/gms/internal/ads/zzahp;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzahp;

    const/16 v0, 0x28

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzahp;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzk:Lcom/google/android/gms/internal/ads/zzahp;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzm:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzef;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    return-void
.end method

.method private final zzf([BII)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzd:Lcom/google/android/gms/internal/ads/zzahk;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahk;->zzb([BII)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zze:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzg:Lcom/google/android/gms/internal/ads/zzahp;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahp;->zza([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzh:Lcom/google/android/gms/internal/ads/zzahp;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahp;->zza([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzi:Lcom/google/android/gms/internal/ads/zzahp;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahp;->zza([BII)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzj:Lcom/google/android/gms/internal/ads/zzahp;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahp;->zza([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzk:Lcom/google/android/gms/internal/ads/zzahp;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahp;->zza([BII)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzef;)V
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzc:Lcom/google/android/gms/internal/ads/zzaan;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zza()I

    move-result v1

    if-lez v1, :cond_2c

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzl:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zza()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzl:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzc:Lcom/google/android/gms/internal/ads/zzaan;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zza()I

    move-result v5

    move-object/from16 v6, p1

    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzaan;->zzq(Lcom/google/android/gms/internal/ads/zzef;I)V

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzf:[Z

    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzaad;->zza([BII[Z)I

    move-result v4

    if-eq v4, v2, :cond_2b

    add-int/lit8 v5, v4, 0x3

    aget-byte v7, v3, v5

    and-int/lit8 v7, v7, 0x7e

    shr-int/lit8 v7, v7, 0x1

    sub-int v8, v4, v1

    if-lez v8, :cond_1

    invoke-direct {v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzahl;->zzf([BII)V

    :cond_1
    sub-int v11, v2, v4

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzl:J

    int-to-long v12, v11

    sub-long/2addr v9, v12

    if-gez v8, :cond_2

    neg-int v1, v8

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzm:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzd:Lcom/google/android/gms/internal/ads/zzahk;

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzahl;->zze:Z

    invoke-virtual {v4, v9, v10, v11, v8}, Lcom/google/android/gms/internal/ads/zzahk;->zza(JIZ)V

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzahl;->zze:Z

    if-nez v4, :cond_27

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzg:Lcom/google/android/gms/internal/ads/zzahp;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzahp;->zzd(I)Z

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzh:Lcom/google/android/gms/internal/ads/zzahp;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzahp;->zzd(I)Z

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzi:Lcom/google/android/gms/internal/ads/zzahp;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzahp;->zzd(I)Z

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzg:Lcom/google/android/gms/internal/ads/zzahp;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzahp;->zze()Z

    move-result v8

    if-eqz v8, :cond_27

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzh:Lcom/google/android/gms/internal/ads/zzahp;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzahp;->zze()Z

    move-result v14

    if-eqz v14, :cond_27

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzi:Lcom/google/android/gms/internal/ads/zzahp;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzahp;->zze()Z

    move-result v15

    if-eqz v15, :cond_27

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzc:Lcom/google/android/gms/internal/ads/zzaan;

    move/from16 v16, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzb:Ljava/lang/String;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzahp;->zzb:I

    move/from16 v17, v2

    iget v2, v8, Lcom/google/android/gms/internal/ads/zzahp;->zzb:I

    add-int/2addr v2, v6

    move-object/from16 v18, v3

    iget v3, v14, Lcom/google/android/gms/internal/ads/zzahp;->zzb:I

    add-int/2addr v2, v3

    new-array v2, v2, [B

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzahp;->zza:[B

    move/from16 v19, v7

    const/4 v7, 0x0

    invoke-static {v3, v7, v2, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzahp;->zza:[B

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzahp;->zzb:I

    move/from16 v20, v11

    iget v11, v8, Lcom/google/android/gms/internal/ads/zzahp;->zzb:I

    invoke-static {v3, v7, v2, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v14, Lcom/google/android/gms/internal/ads/zzahp;->zza:[B

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzahp;->zzb:I

    iget v6, v8, Lcom/google/android/gms/internal/ads/zzahp;->zzb:I

    add-int/2addr v4, v6

    iget v6, v14, Lcom/google/android/gms/internal/ads/zzahp;->zzb:I

    invoke-static {v3, v7, v2, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaaf;

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzahp;->zza:[B

    iget v6, v8, Lcom/google/android/gms/internal/ads/zzahp;->zzb:I

    invoke-direct {v3, v4, v7, v6}, Lcom/google/android/gms/internal/ads/zzaaf;-><init>([BII)V

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzaaf;->zze(I)V

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzaaf;->zza(I)I

    move-result v6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaaf;->zzd()V

    const/4 v8, 0x2

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzaaf;->zza(I)I

    move-result v21

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaaf;->zzf()Z

    move-result v22

    const/4 v8, 0x5

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzaaf;->zza(I)I

    move-result v23

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v24, 0x0

    :goto_2
    const/16 v11, 0x20

    if-ge v8, v11, :cond_4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaaf;->zzf()Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v11, 0x1

    shl-int/2addr v11, v8

    or-int v24, v24, v11

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x6

    new-array v11, v8, [I

    :goto_3
    const/16 v14, 0x8

    if-ge v7, v8, :cond_5

    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/zzaaf;->zza(I)I

    move-result v14

    aput v14, v11, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/zzaaf;->zza(I)I

    move-result v26

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_4
    if-ge v7, v6, :cond_8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaaf;->zzf()Z

    move-result v14

    if-eqz v14, :cond_6

    add-int/lit8 v8, v8, 0x59

    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaaf;->zzf()Z

    move-result v14

    if-eqz v14, :cond_7

    add-int/lit8 v8, v8, 0x8

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzaaf;->zze(I)V

    if-lez v6, :cond_9

    rsub-int/lit8 v7, v6, 0x8

    add-int/2addr v7, v7

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzaaf;->zze(I)V

    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    move-result v7

    if-ne v7, v4, :cond_a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaaf;->zzd()V

    const/4 v7, 0x3

    :cond_a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    move-result v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    move-result v8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaaf;->zzf()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    move-result v14

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    move-result v25

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    move-result v27

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    move-result v28

    move-wide/from16 v29, v9

    const/4 v9, 0x1

    if-eq v7, v9, :cond_c

    const/4 v9, 0x2

    if-ne v7, v9, :cond_b

    const/4 v7, 0x2

    const/4 v9, 0x2

    const/4 v7, 0x2

    goto :goto_5

    :cond_b
    const/4 v9, 0x1

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v9, 0x2

    :goto_6
    const/4 v10, 0x1

    if-ne v7, v10, :cond_d

    const/4 v7, 0x2

    goto :goto_7

    :cond_d
    const/4 v7, 0x1

    :goto_7
    add-int v14, v14, v25

    mul-int v14, v14, v9

    sub-int/2addr v4, v14

    add-int v27, v27, v28

    mul-int v27, v27, v7

    sub-int v8, v8, v27

    goto :goto_8

    :cond_e
    move-wide/from16 v29, v9

    :goto_8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    move-result v7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaaf;->zzf()Z

    move-result v9

    const/4 v10, 0x1

    if-eq v10, v9, :cond_f

    move v9, v6

    goto :goto_9

    :cond_f
    const/4 v9, 0x0

    :goto_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    if-gt v9, v6, :cond_10

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaaf;->zzf()Z

    move-result v6

    const/4 v9, 0x4

    if-eqz v6, :cond_16

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaaf;->zzf()Z

    move-result v6

    if-eqz v6, :cond_16

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v9, :cond_16

    const/4 v9, 0x0

    :goto_b
    const/4 v10, 0x6

    if-ge v9, v10, :cond_15

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaaf;->zzf()Z

    move-result v10

    if-nez v10, :cond_11

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    move-wide/from16 v27, v12

    goto :goto_d

    :cond_11
    add-int v10, v6, v6

    add-int/lit8 v10, v10, 0x4

    const/4 v14, 0x1

    shl-int v10, v14, v10

    move-wide/from16 v27, v12

    const/16 v12, 0x40

    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-le v6, v14, :cond_12

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaaf;->zzb()I

    :cond_12
    const/4 v12, 0x0

    :goto_c
    if-ge v12, v10, :cond_13

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaaf;->zzb()I

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_13
    :goto_d
    const/4 v10, 0x3

    if-ne v6, v10, :cond_14

    const/4 v10, 0x3

    goto :goto_e

    :cond_14
    const/4 v10, 0x1

    :goto_e
    add-int/2addr v9, v10

    move-wide/from16 v12, v27

    goto :goto_b

    :cond_15
    move-wide/from16 v27, v12

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x4

    goto :goto_a

    :cond_16
    move-wide/from16 v27, v12

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzaaf;->zze(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaaf;->zzf()Z

    move-result v6

    if-eqz v6, :cond_17

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzaaf;->zze(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaaf;->zzd()V

    :cond_17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    move-result v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_f
    if-ge v9, v6, :cond_1e

    if-eqz v9, :cond_18

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaaf;->zzf()Z

    move-result v10

    :cond_18
    if-eqz v10, :cond_1b

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaaf;->zzd()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    const/4 v13, 0x0

    :goto_10
    if-gt v13, v12, :cond_1a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaaf;->zzf()Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaaf;->zzd()V

    :cond_19
    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    :cond_1a
    move/from16 v31, v6

    goto :goto_13

    :cond_1b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    move-result v12

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    move-result v13

    add-int v14, v12, v13

    const/16 v25, 0x0

    move/from16 v31, v6

    const/4 v6, 0x0

    :goto_11
    if-ge v6, v12, :cond_1c

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaaf;->zzd()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_1c
    const/4 v6, 0x0

    :goto_12
    if-ge v6, v13, :cond_1d

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaaf;->zzd()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_1d
    move v12, v14

    :goto_13
    add-int/lit8 v9, v9, 0x1

    move/from16 v6, v31

    goto :goto_f

    :cond_1e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaaf;->zzf()Z

    move-result v6

    if-eqz v6, :cond_1f

    const/4 v6, 0x0

    :goto_14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    move-result v9

    if-ge v6, v9, :cond_1f

    add-int/lit8 v9, v7, 0x5

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzaaf;->zze(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_1f
    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzaaf;->zze(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaaf;->zzf()Z

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_26

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaaf;->zzf()Z

    move-result v6

    if-eqz v6, :cond_22

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzaaf;->zza(I)I

    move-result v6

    const/16 v9, 0xff

    if-ne v6, v9, :cond_20

    const/16 v6, 0x10

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzaaf;->zza(I)I

    move-result v9

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzaaf;->zza(I)I

    move-result v6

    if-eqz v9, :cond_22

    if-eqz v6, :cond_22

    int-to-float v7, v9

    int-to-float v6, v6

    div-float/2addr v7, v6

    goto :goto_15

    :cond_20
    const/16 v9, 0x11

    if-ge v6, v9, :cond_21

    sget-object v7, Lcom/google/android/gms/internal/ads/zzaad;->zzb:[F

    aget v7, v7, v6

    goto :goto_15

    :cond_21
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Unexpected aspect_ratio_idc value: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "H265Reader"

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    :goto_15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaaf;->zzf()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaaf;->zzd()V

    :cond_23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaaf;->zzf()Z

    move-result v6

    if-eqz v6, :cond_24

    const/4 v6, 0x4

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzaaf;->zze(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaaf;->zzf()Z

    move-result v6

    if-eqz v6, :cond_24

    const/16 v6, 0x18

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzaaf;->zze(I)V

    :cond_24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaaf;->zzf()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    :cond_25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaaf;->zzd()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaaf;->zzf()Z

    move-result v3

    if-eqz v3, :cond_26

    add-int/2addr v8, v8

    :cond_26
    move-object/from16 v25, v11

    invoke-static/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/zzdf;->zzb(IZII[II)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    const-string v5, "video/hevc"

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzX(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzad;->zzF(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzad;->zzP(F)Lcom/google/android/gms/internal/ads/zzad;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzI(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v2

    invoke-interface {v15, v2}, Lcom/google/android/gms/internal/ads/zzaan;->zzk(Lcom/google/android/gms/internal/ads/zzaf;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzahl;->zze:Z

    goto :goto_16

    :cond_27
    move/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v16, v5

    move/from16 v19, v7

    move-wide/from16 v29, v9

    move/from16 v20, v11

    move-wide/from16 v27, v12

    :goto_16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzj:Lcom/google/android/gms/internal/ads/zzahp;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzahp;->zzd(I)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzj:Lcom/google/android/gms/internal/ads/zzahp;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzahp;->zza:[B

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzahp;->zzb:I

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzaad;->zzb([BI)I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzj:Lcom/google/android/gms/internal/ads/zzahp;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzahp;->zza:[B

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzD([BI)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahl;->zza:Lcom/google/android/gms/internal/ads/zzaib;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    move-wide/from16 v4, v27

    invoke-virtual {v2, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzaib;->zza(JLcom/google/android/gms/internal/ads/zzef;)V

    goto :goto_17

    :cond_28
    move-wide/from16 v4, v27

    :goto_17
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzk:Lcom/google/android/gms/internal/ads/zzahp;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzahp;->zzd(I)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzk:Lcom/google/android/gms/internal/ads/zzahp;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahp;->zza:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzahp;->zzb:I

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzaad;->zzb([BI)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzk:Lcom/google/android/gms/internal/ads/zzahp;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzahp;->zza:[B

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzD([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahl;->zza:Lcom/google/android/gms/internal/ads/zzaib;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzaib;->zza(JLcom/google/android/gms/internal/ads/zzef;)V

    :cond_29
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzm:J

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzd:Lcom/google/android/gms/internal/ads/zzahk;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzahl;->zze:Z

    move-wide/from16 v9, v29

    move/from16 v11, v20

    move/from16 v12, v19

    invoke-virtual/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/zzahk;->zzd(JIIJZ)V

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzahl;->zze:Z

    if-nez v1, :cond_2a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzg:Lcom/google/android/gms/internal/ads/zzahp;

    move/from16 v2, v19

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzahp;->zzc(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzh:Lcom/google/android/gms/internal/ads/zzahp;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzahp;->zzc(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzi:Lcom/google/android/gms/internal/ads/zzahp;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzahp;->zzc(I)V

    goto :goto_18

    :cond_2a
    move/from16 v2, v19

    :goto_18
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzj:Lcom/google/android/gms/internal/ads/zzahp;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzahp;->zzc(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzk:Lcom/google/android/gms/internal/ads/zzahp;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzahp;->zzc(I)V

    move-object/from16 v6, p1

    move/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v3, v18

    goto/16 :goto_0

    :cond_2b
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzahl;->zzf([BII)V

    :cond_2c
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzzj;Lcom/google/android/gms/internal/ads/zzaim;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaim;->zzc()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaim;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzb:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaim;->zza()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzzj;->zzv(II)Lcom/google/android/gms/internal/ads/zzaan;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzc:Lcom/google/android/gms/internal/ads/zzaan;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzahk;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzahk;-><init>(Lcom/google/android/gms/internal/ads/zzaan;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzd:Lcom/google/android/gms/internal/ads/zzahk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zza:Lcom/google/android/gms/internal/ads/zzaib;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaib;->zzb(Lcom/google/android/gms/internal/ads/zzzj;Lcom/google/android/gms/internal/ads/zzaim;)V

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zzd(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzm:J

    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzl:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzm:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzf:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaad;->zze([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzg:Lcom/google/android/gms/internal/ads/zzahp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahp;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzh:Lcom/google/android/gms/internal/ads/zzahp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahp;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzi:Lcom/google/android/gms/internal/ads/zzahp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahp;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzj:Lcom/google/android/gms/internal/ads/zzahp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahp;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzk:Lcom/google/android/gms/internal/ads/zzahp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahp;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzd:Lcom/google/android/gms/internal/ads/zzahk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahk;->zzc()V

    :cond_0
    return-void
.end method
