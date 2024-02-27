.class final Lcom/google/android/gms/internal/ads/zzawh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:I

.field private static final zzb:I

.field private static final zzc:I

.field private static final zzd:I

.field private static final zze:I

.field private static final zzf:I

.field private static final zzg:I

.field private static final zzh:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "vide"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbav;->zzg(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzawh;->zza:I

    const-string v0, "soun"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbav;->zzg(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzawh;->zzb:I

    const-string v0, "text"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbav;->zzg(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzawh;->zzc:I

    const-string v0, "sbtl"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbav;->zzg(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzawh;->zzd:I

    const-string v0, "subt"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbav;->zzg(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzawh;->zze:I

    const-string v0, "clcp"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbav;->zzg(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzawh;->zzf:I

    const-string v0, "cenc"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbav;->zzg(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzawh;->zzg:I

    const-string v0, "meta"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbav;->zzg(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzawh;->zzh:I

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzavy;Lcom/google/android/gms/internal/ads/zzavz;JLcom/google/android/gms/internal/ads/zzauz;Z)Lcom/google/android/gms/internal/ads/zzaws;
    .locals 50
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzatd;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p4

    sget v1, Lcom/google/android/gms/internal/ads/zzawa;->zzH:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzavy;->zza(I)Lcom/google/android/gms/internal/ads/zzavy;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/ads/zzawa;->zzV:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzavy;->zzb(I)Lcom/google/android/gms/internal/ads/zzavz;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzavz;->zza:Lcom/google/android/gms/internal/ads/zzbao;

    const/16 v14, 0x10

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzbao;->zzv(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbao;->zze()I

    move-result v2

    sget v3, Lcom/google/android/gms/internal/ads/zzawh;->zzb:I

    const/4 v4, 0x4

    const/4 v11, -0x1

    if-ne v2, v3, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    sget v3, Lcom/google/android/gms/internal/ads/zzawh;->zza:I

    if-ne v2, v3, :cond_1

    const/4 v10, 0x2

    goto :goto_1

    :cond_1
    sget v3, Lcom/google/android/gms/internal/ads/zzawh;->zzc:I

    if-eq v2, v3, :cond_4

    sget v3, Lcom/google/android/gms/internal/ads/zzawh;->zzd:I

    if-eq v2, v3, :cond_4

    sget v3, Lcom/google/android/gms/internal/ads/zzawh;->zze:I

    if-eq v2, v3, :cond_4

    sget v3, Lcom/google/android/gms/internal/ads/zzawh;->zzf:I

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    sget v3, Lcom/google/android/gms/internal/ads/zzawh;->zzh:I

    if-ne v2, v3, :cond_3

    const/4 v10, 0x4

    goto :goto_1

    :cond_3
    const/4 v10, -0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v10, 0x3

    :goto_1
    const/4 v8, 0x0

    if-ne v10, v11, :cond_5

    return-object v8

    :cond_5
    sget v2, Lcom/google/android/gms/internal/ads/zzawa;->zzR:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzavy;->zzb(I)Lcom/google/android/gms/internal/ads/zzavz;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzavz;->zza:Lcom/google/android/gms/internal/ads/zzbao;

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzbao;->zzv(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbao;->zze()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzawa;->zzf(I)I

    move-result v3

    if-nez v3, :cond_6

    const/16 v5, 0x8

    goto :goto_2

    :cond_6
    const/16 v5, 0x10

    :goto_2
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzbao;->zzw(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbao;->zze()I

    move-result v5

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzbao;->zzw(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbao;->zzc()I

    move-result v6

    if-nez v3, :cond_7

    const/4 v12, 0x4

    goto :goto_3

    :cond_7
    const/16 v12, 0x8

    :goto_3
    const/4 v9, 0x0

    :goto_4
    const-wide/16 v19, 0x0

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v9, v12, :cond_a

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/zzbao;->zza:[B

    add-int v24, v6, v9

    aget-byte v13, v13, v24

    if-eq v13, v11, :cond_9

    if-nez v3, :cond_8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbao;->zzm()J

    move-result-wide v12

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbao;->zzn()J

    move-result-wide v12

    :goto_5
    cmp-long v3, v12, v19

    if-nez v3, :cond_b

    goto :goto_6

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzbao;->zzw(I)V

    :goto_6
    move-wide/from16 v12, v21

    :cond_b
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzbao;->zzw(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbao;->zze()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbao;->zze()I

    move-result v6

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzbao;->zzw(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbao;->zze()I

    move-result v9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbao;->zze()I

    move-result v2

    const/high16 v4, 0x10000

    const/high16 v14, -0x10000

    if-nez v3, :cond_f

    if-ne v6, v4, :cond_e

    if-ne v9, v14, :cond_d

    if-nez v2, :cond_c

    const/16 v2, 0x5a

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    const/high16 v6, 0x10000

    const/high16 v9, -0x10000

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    const/high16 v6, 0x10000

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    :cond_f
    :goto_7
    if-nez v3, :cond_13

    if-ne v6, v14, :cond_12

    if-ne v9, v4, :cond_10

    if-nez v2, :cond_11

    const/16 v2, 0x10e

    goto :goto_9

    :cond_10
    move v4, v9

    :cond_11
    const/4 v3, 0x0

    const/high16 v6, -0x10000

    goto :goto_8

    :cond_12
    move v4, v9

    const/4 v3, 0x0

    goto :goto_8

    :cond_13
    move v4, v9

    :goto_8
    if-ne v3, v14, :cond_14

    if-nez v6, :cond_14

    if-nez v4, :cond_14

    if-ne v2, v14, :cond_14

    const/16 v2, 0xb4

    goto :goto_9

    :cond_14
    const/4 v2, 0x0

    :goto_9
    new-instance v14, Lcom/google/android/gms/internal/ads/zzawg;

    invoke-direct {v14, v5, v12, v13, v2}, Lcom/google/android/gms/internal/ads/zzawg;-><init>(IJI)V

    cmp-long v2, p2, v21

    if-nez v2, :cond_15

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzawg;->zzc(Lcom/google/android/gms/internal/ads/zzawg;)J

    move-result-wide v2

    move-wide/from16 v26, v2

    move-object/from16 v2, p1

    goto :goto_a

    :cond_15
    move-object/from16 v2, p1

    move-wide/from16 v26, p2

    :goto_a
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzavz;->zza:Lcom/google/android/gms/internal/ads/zzbao;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzbao;->zzv(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbao;->zze()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzawa;->zzf(I)I

    move-result v3

    if-nez v3, :cond_16

    const/16 v3, 0x8

    goto :goto_b

    :cond_16
    const/16 v3, 0x10

    :goto_b
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbao;->zzw(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbao;->zzm()J

    move-result-wide v32

    cmp-long v2, v26, v21

    if-nez v2, :cond_17

    move-wide/from16 v26, v21

    goto :goto_c

    :cond_17
    const-wide/32 v28, 0xf4240

    move-wide/from16 v30, v32

    invoke-static/range {v26 .. v31}, Lcom/google/android/gms/internal/ads/zzbav;->zzj(JJJ)J

    move-result-wide v2

    move-wide/from16 v26, v2

    :goto_c
    sget v2, Lcom/google/android/gms/internal/ads/zzawa;->zzI:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzavy;->zza(I)Lcom/google/android/gms/internal/ads/zzavy;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/ads/zzawa;->zzJ:I

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzavy;->zza(I)Lcom/google/android/gms/internal/ads/zzavy;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/ads/zzawa;->zzU:I

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzavy;->zzb(I)Lcom/google/android/gms/internal/ads/zzavz;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzavz;->zza:Lcom/google/android/gms/internal/ads/zzbao;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzbao;->zzv(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbao;->zze()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzawa;->zzf(I)I

    move-result v3

    if-nez v3, :cond_18

    const/16 v4, 0x8

    goto :goto_d

    :cond_18
    const/16 v4, 0x10

    :goto_d
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzbao;->zzw(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbao;->zzm()J

    move-result-wide v4

    if-nez v3, :cond_19

    const/4 v3, 0x4

    goto :goto_e

    :cond_19
    const/16 v3, 0x8

    :goto_e
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzbao;->zzw(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbao;->zzj()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    shr-int/lit8 v6, v1, 0xa

    and-int/lit8 v6, v6, 0x1f

    add-int/lit8 v6, v6, 0x60

    int-to-char v6, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v6, v1, 0x5

    and-int/lit8 v6, v6, 0x1f

    add-int/lit8 v6, v6, 0x60

    int-to-char v6, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v13

    sget v1, Lcom/google/android/gms/internal/ads/zzawa;->zzW:I

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzavy;->zzb(I)Lcom/google/android/gms/internal/ads/zzavz;

    move-result-object v1

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzavz;->zza:Lcom/google/android/gms/internal/ads/zzbao;

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzawg;->zza(Lcom/google/android/gms/internal/ads/zzawg;)I

    move-result v21

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzawg;->zzb(Lcom/google/android/gms/internal/ads/zzawg;)I

    move-result v22

    iget-object v1, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/zzbao;->zzv(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbao;->zze()I

    move-result v6

    new-instance v5, Lcom/google/android/gms/internal/ads/zzawd;

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzawd;-><init>(I)V

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v6, :cond_66

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbao;->zzc()I

    move-result v3

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbao;->zze()I

    move-result v2

    move/from16 v24, v10

    if-lez v2, :cond_1a

    const/4 v1, 0x1

    goto :goto_10

    :cond_1a
    const/4 v1, 0x0

    :goto_10
    const-string v10, "childAtomSize should be positive"

    invoke-static {v1, v10}, Lcom/google/android/gms/internal/ads/zzbag;->zzd(ZLjava/lang/Object;)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbao;->zze()I

    move-result v1

    sget v7, Lcom/google/android/gms/internal/ads/zzawa;->zze:I

    if-eq v1, v7, :cond_49

    sget v7, Lcom/google/android/gms/internal/ads/zzawa;->zzf:I

    if-eq v1, v7, :cond_49

    sget v7, Lcom/google/android/gms/internal/ads/zzawa;->zzac:I

    if-eq v1, v7, :cond_49

    sget v7, Lcom/google/android/gms/internal/ads/zzawa;->zzan:I

    if-eq v1, v7, :cond_49

    sget v7, Lcom/google/android/gms/internal/ads/zzawa;->zzg:I

    if-eq v1, v7, :cond_49

    sget v7, Lcom/google/android/gms/internal/ads/zzawa;->zzh:I

    if-eq v1, v7, :cond_49

    sget v7, Lcom/google/android/gms/internal/ads/zzawa;->zzi:I

    if-eq v1, v7, :cond_49

    sget v7, Lcom/google/android/gms/internal/ads/zzawa;->zzaM:I

    if-eq v1, v7, :cond_49

    sget v7, Lcom/google/android/gms/internal/ads/zzawa;->zzaN:I

    if-ne v1, v7, :cond_1b

    goto/16 :goto_2b

    :cond_1b
    sget v7, Lcom/google/android/gms/internal/ads/zzawa;->zzl:I

    if-eq v1, v7, :cond_25

    sget v7, Lcom/google/android/gms/internal/ads/zzawa;->zzad:I

    if-eq v1, v7, :cond_25

    sget v7, Lcom/google/android/gms/internal/ads/zzawa;->zzq:I

    if-eq v1, v7, :cond_25

    sget v7, Lcom/google/android/gms/internal/ads/zzawa;->zzs:I

    if-eq v1, v7, :cond_25

    sget v7, Lcom/google/android/gms/internal/ads/zzawa;->zzu:I

    if-eq v1, v7, :cond_25

    sget v7, Lcom/google/android/gms/internal/ads/zzawa;->zzx:I

    if-eq v1, v7, :cond_25

    sget v7, Lcom/google/android/gms/internal/ads/zzawa;->zzv:I

    if-eq v1, v7, :cond_25

    sget v7, Lcom/google/android/gms/internal/ads/zzawa;->zzw:I

    if-eq v1, v7, :cond_25

    sget v7, Lcom/google/android/gms/internal/ads/zzawa;->zzaA:I

    if-eq v1, v7, :cond_25

    sget v7, Lcom/google/android/gms/internal/ads/zzawa;->zzaB:I

    if-eq v1, v7, :cond_25

    sget v7, Lcom/google/android/gms/internal/ads/zzawa;->zzo:I

    if-eq v1, v7, :cond_25

    sget v7, Lcom/google/android/gms/internal/ads/zzawa;->zzp:I

    if-eq v1, v7, :cond_25

    sget v7, Lcom/google/android/gms/internal/ads/zzawa;->zzm:I

    if-eq v1, v7, :cond_25

    sget v7, Lcom/google/android/gms/internal/ads/zzawa;->zzaQ:I

    if-ne v1, v7, :cond_1c

    goto/16 :goto_14

    :cond_1c
    sget v7, Lcom/google/android/gms/internal/ads/zzawa;->zzam:I

    if-eq v1, v7, :cond_1f

    sget v10, Lcom/google/android/gms/internal/ads/zzawa;->zzaw:I

    if-eq v1, v10, :cond_1f

    sget v10, Lcom/google/android/gms/internal/ads/zzawa;->zzax:I

    if-eq v1, v10, :cond_1f

    sget v10, Lcom/google/android/gms/internal/ads/zzawa;->zzay:I

    if-eq v1, v10, :cond_1f

    sget v10, Lcom/google/android/gms/internal/ads/zzawa;->zzaz:I

    if-ne v1, v10, :cond_1d

    goto :goto_11

    :cond_1d
    sget v7, Lcom/google/android/gms/internal/ads/zzawa;->zzaP:I

    if-ne v1, v7, :cond_1e

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v7, "application/x-camera-motion"

    invoke-static {v1, v7, v8, v11, v15}, Lcom/google/android/gms/internal/ads/zzata;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzauz;)Lcom/google/android/gms/internal/ads/zzata;

    move-result-object v1

    iput-object v1, v5, Lcom/google/android/gms/internal/ads/zzawd;->zzb:Lcom/google/android/gms/internal/ads/zzata;

    :cond_1e
    move/from16 v29, v2

    move/from16 v23, v3

    move/from16 v35, v4

    move-object v2, v5

    move/from16 v31, v6

    move-object/from16 v34, v9

    move-object v0, v12

    move-object/from16 v46, v13

    move-object/from16 v17, v14

    goto/16 :goto_17

    :cond_1f
    :goto_11
    add-int/lit8 v10, v3, 0x10

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/zzbao;->zzv(I)V

    const-string v10, "application/ttml+xml"

    const-wide v29, 0x7fffffffffffffffL

    if-ne v1, v7, :cond_20

    move-object/from16 v18, v8

    move-object v7, v10

    :goto_12
    const/4 v10, 0x1

    goto :goto_13

    :cond_20
    sget v7, Lcom/google/android/gms/internal/ads/zzawa;->zzaw:I

    if-ne v1, v7, :cond_21

    add-int/lit8 v1, v2, -0x10

    new-array v7, v1, [B

    const/4 v10, 0x0

    invoke-virtual {v12, v7, v10, v1}, Lcom/google/android/gms/internal/ads/zzbao;->zzq([BII)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v7, "application/x-quicktime-tx3g"

    move-object/from16 v18, v1

    goto :goto_12

    :cond_21
    sget v7, Lcom/google/android/gms/internal/ads/zzawa;->zzax:I

    if-ne v1, v7, :cond_22

    const-string v1, "application/x-mp4-vtt"

    move-object v7, v1

    move-object/from16 v18, v8

    goto :goto_12

    :cond_22
    sget v7, Lcom/google/android/gms/internal/ads/zzawa;->zzay:I

    if-ne v1, v7, :cond_23

    move-object/from16 v18, v8

    move-object v7, v10

    move-wide/from16 v29, v19

    goto :goto_12

    :cond_23
    sget v7, Lcom/google/android/gms/internal/ads/zzawa;->zzaz:I

    if-ne v1, v7, :cond_24

    const/4 v10, 0x1

    iput v10, v5, Lcom/google/android/gms/internal/ads/zzawd;->zzd:I

    const-string v1, "application/x-mp4-cea-608"

    move-object v7, v1

    move-object/from16 v18, v8

    :goto_13
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v31, 0x0

    const/16 v34, -0x1

    const/16 v35, 0x0

    const/16 v36, -0x1

    move-object/from16 p1, v13

    move v13, v2

    move-object v2, v7

    move v7, v3

    move-object/from16 v3, v31

    move/from16 v37, v4

    move/from16 v4, v34

    move-object/from16 v38, v5

    move/from16 v5, v35

    move/from16 v31, v6

    move-object v6, v9

    move/from16 v39, v7

    move/from16 v7, v36

    move-object/from16 v8, p4

    move-object/from16 v40, v9

    move-wide/from16 v9, v29

    const/4 v0, -0x1

    move-object/from16 v11, v18

    invoke-static/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzata;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/gms/internal/ads/zzauz;JLjava/util/List;)Lcom/google/android/gms/internal/ads/zzata;

    move-result-object v1

    move-object/from16 v11, v38

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzawd;->zzb:Lcom/google/android/gms/internal/ads/zzata;

    move-object/from16 v46, p1

    move-object v2, v11

    move-object v0, v12

    move/from16 v29, v13

    move-object/from16 v17, v14

    move/from16 v35, v37

    move/from16 v23, v39

    goto/16 :goto_16

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_25
    :goto_14
    move/from16 v39, v3

    move/from16 v37, v4

    move-object v11, v5

    move/from16 v31, v6

    move-object/from16 v40, v9

    move-object/from16 p1, v13

    const/4 v0, -0x1

    move v13, v2

    move/from16 v9, v39

    add-int/lit8 v3, v9, 0x10

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/zzbao;->zzv(I)V

    const/4 v2, 0x6

    if-eqz p5, :cond_26

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbao;->zzj()I

    move-result v3

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/zzbao;->zzw(I)V

    const/16 v8, 0x8

    goto :goto_15

    :cond_26
    const/16 v8, 0x8

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/zzbao;->zzw(I)V

    const/4 v3, 0x0

    :goto_15
    if-eqz v3, :cond_29

    const/4 v7, 0x1

    const/4 v6, 0x2

    if-ne v3, v7, :cond_27

    goto :goto_18

    :cond_27
    if-ne v3, v6, :cond_28

    const/16 v2, 0x10

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/zzbao;->zzw(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbao;->zzl()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbao;->zzi()I

    move-result v2

    const/16 v4, 0x14

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzbao;->zzw(I)V

    const/16 v5, 0x10

    goto :goto_19

    :cond_28
    move-object/from16 v46, p1

    move/from16 v23, v9

    move-object v2, v11

    move-object v0, v12

    move/from16 v29, v13

    move-object/from16 v17, v14

    move/from16 v35, v37

    :goto_16
    move-object/from16 v34, v40

    :goto_17
    const/16 v16, 0x0

    const/16 v18, 0x3

    const/16 v28, -0x1

    goto/16 :goto_3c

    :cond_29
    const/4 v6, 0x2

    const/4 v7, 0x1

    :goto_18
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbao;->zzj()I

    move-result v4

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/zzbao;->zzw(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbao;->zzh()I

    move-result v2

    const/16 v5, 0x10

    if-ne v3, v7, :cond_2a

    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/zzbao;->zzw(I)V

    :cond_2a
    move v3, v2

    move v2, v4

    :goto_19
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbao;->zzc()I

    move-result v4

    sget v5, Lcom/google/android/gms/internal/ads/zzawa;->zzad:I

    if-ne v1, v5, :cond_2b

    move/from16 v5, v37

    invoke-static {v12, v9, v13, v11, v5}, Lcom/google/android/gms/internal/ads/zzawh;->zze(Lcom/google/android/gms/internal/ads/zzbao;IILcom/google/android/gms/internal/ads/zzawd;I)I

    move-result v1

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzbao;->zzv(I)V

    goto :goto_1a

    :cond_2b
    move/from16 v5, v37

    :goto_1a
    sget v6, Lcom/google/android/gms/internal/ads/zzawa;->zzq:I

    const-string v0, "audio/raw"

    if-ne v1, v6, :cond_2c

    const-string v1, "audio/ac3"

    goto :goto_1d

    :cond_2c
    sget v6, Lcom/google/android/gms/internal/ads/zzawa;->zzs:I

    if-ne v1, v6, :cond_2d

    const-string v1, "audio/eac3"

    goto :goto_1d

    :cond_2d
    sget v6, Lcom/google/android/gms/internal/ads/zzawa;->zzu:I

    if-ne v1, v6, :cond_2e

    const-string v1, "audio/vnd.dts"

    goto :goto_1d

    :cond_2e
    sget v6, Lcom/google/android/gms/internal/ads/zzawa;->zzv:I

    if-eq v1, v6, :cond_37

    sget v6, Lcom/google/android/gms/internal/ads/zzawa;->zzw:I

    if-ne v1, v6, :cond_2f

    goto :goto_1c

    :cond_2f
    sget v6, Lcom/google/android/gms/internal/ads/zzawa;->zzx:I

    if-ne v1, v6, :cond_30

    const-string v1, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_1d

    :cond_30
    sget v6, Lcom/google/android/gms/internal/ads/zzawa;->zzaA:I

    if-ne v1, v6, :cond_31

    const-string v1, "audio/3gpp"

    goto :goto_1d

    :cond_31
    sget v6, Lcom/google/android/gms/internal/ads/zzawa;->zzaB:I

    if-ne v1, v6, :cond_32

    const-string v1, "audio/amr-wb"

    goto :goto_1d

    :cond_32
    sget v6, Lcom/google/android/gms/internal/ads/zzawa;->zzo:I

    if-eq v1, v6, :cond_36

    sget v6, Lcom/google/android/gms/internal/ads/zzawa;->zzp:I

    if-ne v1, v6, :cond_33

    goto :goto_1b

    :cond_33
    sget v6, Lcom/google/android/gms/internal/ads/zzawa;->zzm:I

    if-ne v1, v6, :cond_34

    const-string v1, "audio/mpeg"

    goto :goto_1d

    :cond_34
    sget v6, Lcom/google/android/gms/internal/ads/zzawa;->zzaQ:I

    if-ne v1, v6, :cond_35

    const-string v1, "audio/alac"

    goto :goto_1d

    :cond_35
    const/4 v1, 0x0

    goto :goto_1d

    :cond_36
    :goto_1b
    move-object v1, v0

    goto :goto_1d

    :cond_37
    :goto_1c
    const-string v1, "audio/vnd.dts.hd"

    :goto_1d
    move-object v6, v1

    move/from16 v28, v2

    move/from16 v29, v3

    const/16 v30, 0x0

    :goto_1e
    sub-int v1, v4, v9

    if-ge v1, v13, :cond_45

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzbao;->zzv(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbao;->zze()I

    move-result v3

    if-lez v3, :cond_38

    const/4 v1, 0x1

    goto :goto_1f

    :cond_38
    const/4 v1, 0x0

    :goto_1f
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/ads/zzbag;->zzd(ZLjava/lang/Object;)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbao;->zze()I

    move-result v1

    sget v2, Lcom/google/android/gms/internal/ads/zzawa;->zzM:I

    if-eq v1, v2, :cond_3e

    if-eqz p5, :cond_39

    sget v7, Lcom/google/android/gms/internal/ads/zzawa;->zzn:I

    if-ne v1, v7, :cond_39

    goto/16 :goto_23

    :cond_39
    sget v2, Lcom/google/android/gms/internal/ads/zzawa;->zzr:I

    if-ne v1, v2, :cond_3a

    add-int/lit8 v1, v4, 0x8

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/zzbao;->zzv(I)V

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v7, v40

    invoke-static {v12, v1, v7, v15}, Lcom/google/android/gms/internal/ads/zzatm;->zzb(Lcom/google/android/gms/internal/ads/zzbao;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzauz;)Lcom/google/android/gms/internal/ads/zzata;

    move-result-object v1

    :goto_20
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzawd;->zzb:Lcom/google/android/gms/internal/ads/zzata;

    move/from16 v43, v5

    move-object/from16 v44, v6

    move-object/from16 v34, v7

    move/from16 v45, v9

    move-object v15, v10

    move/from16 v35, v13

    const/16 v17, 0x2

    const/16 v25, 0x10

    move-object v13, v11

    :goto_21
    const/4 v11, 0x0

    goto/16 :goto_22

    :cond_3a
    move-object/from16 v7, v40

    sget v2, Lcom/google/android/gms/internal/ads/zzawa;->zzt:I

    if-ne v1, v2, :cond_3b

    add-int/lit8 v1, v4, 0x8

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/zzbao;->zzv(I)V

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v7, v15}, Lcom/google/android/gms/internal/ads/zzatm;->zzc(Lcom/google/android/gms/internal/ads/zzbao;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzauz;)Lcom/google/android/gms/internal/ads/zzata;

    move-result-object v1

    goto :goto_20

    :cond_3b
    sget v2, Lcom/google/android/gms/internal/ads/zzawa;->zzy:I

    if-ne v1, v2, :cond_3d

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v34, 0x0

    const/16 v35, -0x1

    const/16 v36, -0x1

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object v2, v6

    move/from16 v41, v3

    move-object/from16 v3, v34

    move/from16 v42, v4

    move/from16 v4, v35

    move/from16 v43, v5

    const/16 v25, 0x10

    move/from16 v5, v36

    move-object/from16 v44, v6

    const/16 v17, 0x2

    move/from16 v6, v28

    move-object/from16 v34, v7

    const/4 v15, 0x1

    move/from16 v7, v29

    move-object/from16 v8, v37

    move/from16 v45, v9

    move-object/from16 v9, p4

    move-object v15, v10

    move/from16 v10, v38

    move/from16 v35, v13

    move-object v13, v11

    move-object/from16 v11, v34

    invoke-static/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzata;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/gms/internal/ads/zzauz;ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzata;

    move-result-object v1

    iput-object v1, v13, Lcom/google/android/gms/internal/ads/zzawd;->zzb:Lcom/google/android/gms/internal/ads/zzata;

    move/from16 v3, v41

    :cond_3c
    move/from16 v4, v42

    goto :goto_21

    :cond_3d
    move/from16 v41, v3

    move/from16 v42, v4

    move/from16 v43, v5

    move-object/from16 v44, v6

    move-object/from16 v34, v7

    move/from16 v45, v9

    move-object v15, v10

    move/from16 v35, v13

    const/16 v17, 0x2

    const/16 v25, 0x10

    move-object v13, v11

    sget v2, Lcom/google/android/gms/internal/ads/zzawa;->zzaQ:I

    if-ne v1, v2, :cond_3c

    new-array v1, v3, [B

    move/from16 v4, v42

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzbao;->zzv(I)V

    const/4 v11, 0x0

    invoke-virtual {v12, v1, v11, v3}, Lcom/google/android/gms/internal/ads/zzbao;->zzq([BII)V

    move-object/from16 v30, v1

    :goto_22
    move-object/from16 v6, v44

    const/4 v10, -0x1

    goto/16 :goto_28

    :cond_3e
    :goto_23
    move/from16 v43, v5

    move-object/from16 v44, v6

    move/from16 v45, v9

    move-object v15, v10

    move/from16 v35, v13

    move-object/from16 v34, v40

    const/16 v17, 0x2

    const/16 v25, 0x10

    move-object v13, v11

    const/4 v11, 0x0

    if-ne v1, v2, :cond_40

    move v1, v4

    :cond_3f
    :goto_24
    const/4 v10, -0x1

    goto :goto_27

    :cond_40
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbao;->zzc()I

    move-result v1

    :goto_25
    sub-int v2, v1, v4

    if-ge v2, v3, :cond_42

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/zzbao;->zzv(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbao;->zze()I

    move-result v2

    if-lez v2, :cond_41

    const/4 v9, 0x1

    goto :goto_26

    :cond_41
    const/4 v9, 0x0

    :goto_26
    invoke-static {v9, v15}, Lcom/google/android/gms/internal/ads/zzbag;->zzd(ZLjava/lang/Object;)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbao;->zze()I

    move-result v5

    sget v6, Lcom/google/android/gms/internal/ads/zzawa;->zzM:I

    if-eq v5, v6, :cond_3f

    add-int/2addr v1, v2

    goto :goto_25

    :cond_42
    const/4 v1, -0x1

    goto :goto_24

    :goto_27
    if-eq v1, v10, :cond_44

    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/zzawh;->zzf(Lcom/google/android/gms/internal/ads/zzbao;I)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v30, v1

    check-cast v30, [B

    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/internal/ads/zzbah;->zza([B)Landroid/util/Pair;

    move-result-object v1

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v28, v1

    move-object v6, v2

    move/from16 v29, v5

    goto :goto_28

    :cond_43
    move-object v6, v2

    goto :goto_28

    :cond_44
    move-object/from16 v6, v44

    :goto_28
    add-int/2addr v4, v3

    move-object v11, v13

    move-object v10, v15

    move-object/from16 v40, v34

    move/from16 v13, v35

    move/from16 v5, v43

    move/from16 v9, v45

    const/4 v7, 0x1

    const/16 v8, 0x8

    move-object/from16 v15, p4

    goto/16 :goto_1e

    :cond_45
    move/from16 v43, v5

    move-object/from16 v44, v6

    move/from16 v45, v9

    move/from16 v35, v13

    move-object/from16 v34, v40

    const/4 v10, -0x1

    const/16 v17, 0x2

    const/16 v25, 0x10

    move-object v13, v11

    const/4 v11, 0x0

    iget-object v1, v13, Lcom/google/android/gms/internal/ads/zzawd;->zzb:Lcom/google/android/gms/internal/ads/zzata;

    if-nez v1, :cond_48

    move-object/from16 v6, v44

    if-eqz v6, :cond_48

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x1

    if-eq v15, v0, :cond_46

    const/4 v8, -0x1

    goto :goto_29

    :cond_46
    const/4 v8, 0x2

    :goto_29
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v30, :cond_47

    const/4 v0, 0x0

    goto :goto_2a

    :cond_47
    invoke-static/range {v30 .. v30}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2a
    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v9, -0x1

    const/16 v18, -0x1

    const/16 v23, 0x0

    const/16 v30, 0x0

    move-object v2, v6

    move/from16 v6, v28

    move/from16 v7, v29

    const/16 v28, -0x1

    move/from16 v10, v18

    const/16 v18, 0x0

    move-object v11, v0

    move-object v0, v12

    move-object/from16 v12, p4

    move-object/from16 v46, p1

    move-object/from16 v47, v13

    move/from16 v48, v35

    const/16 v16, 0x0

    move/from16 v13, v23

    move-object/from16 v17, v14

    move-object/from16 v14, v34

    move-object/from16 v15, v30

    invoke-static/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzata;->zzh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/android/gms/internal/ads/zzauz;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzaxl;)Lcom/google/android/gms/internal/ads/zzata;

    move-result-object v1

    move-object/from16 v14, v47

    iput-object v1, v14, Lcom/google/android/gms/internal/ads/zzawd;->zzb:Lcom/google/android/gms/internal/ads/zzata;

    move-object v2, v14

    move/from16 v35, v43

    move/from16 v23, v45

    goto/16 :goto_3a

    :cond_48
    move-object/from16 v46, p1

    move-object v0, v12

    move-object/from16 v17, v14

    const/16 v16, 0x0

    const/16 v28, -0x1

    move-object v2, v13

    move/from16 v29, v35

    move/from16 v35, v43

    move/from16 v23, v45

    goto/16 :goto_3b

    :cond_49
    :goto_2b
    move/from16 v48, v2

    move/from16 v45, v3

    move/from16 v43, v4

    move/from16 v31, v6

    move-object/from16 v34, v9

    move-object v15, v10

    move-object v0, v12

    move-object/from16 v46, v13

    move-object/from16 v17, v14

    const/16 v16, 0x0

    const/16 v28, -0x1

    move-object v14, v5

    move/from16 v13, v45

    add-int/lit8 v3, v13, 0x10

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzbao;->zzv(I)V

    const/16 v12, 0x10

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzbao;->zzw(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbao;->zzj()I

    move-result v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbao;->zzj()I

    move-result v7

    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbao;->zzw(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbao;->zzc()I

    move-result v2

    sget v3, Lcom/google/android/gms/internal/ads/zzawa;->zzac:I

    move/from16 v11, v43

    move/from16 v10, v48

    if-ne v1, v3, :cond_4a

    invoke-static {v0, v13, v10, v14, v11}, Lcom/google/android/gms/internal/ads/zzawh;->zze(Lcom/google/android/gms/internal/ads/zzbao;IILcom/google/android/gms/internal/ads/zzawd;I)I

    move-result v1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbao;->zzv(I)V

    :cond_4a
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v23, 0x0

    const/16 v25, -0x1

    :goto_2c
    sub-int v5, v2, v13

    if-ge v5, v10, :cond_64

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbao;->zzv(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbao;->zzc()I

    move-result v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbao;->zze()I

    move-result v8

    if-nez v8, :cond_4c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbao;->zzc()I

    move-result v8

    sub-int/2addr v8, v13

    if-ne v8, v10, :cond_4b

    goto/16 :goto_39

    :cond_4b
    const/4 v8, 0x0

    :cond_4c
    if-lez v8, :cond_4d

    const/4 v12, 0x1

    goto :goto_2d

    :cond_4d
    const/4 v12, 0x0

    :goto_2d
    invoke-static {v12, v15}, Lcom/google/android/gms/internal/ads/zzbag;->zzd(ZLjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbao;->zze()I

    move-result v12

    move/from16 v48, v10

    sget v10, Lcom/google/android/gms/internal/ads/zzawa;->zzK:I

    if-ne v12, v10, :cond_50

    if-nez v3, :cond_4e

    const/4 v9, 0x1

    goto :goto_2e

    :cond_4e
    const/4 v9, 0x0

    :goto_2e
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzbag;->zze(Z)V

    add-int/lit8 v5, v5, 0x8

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzbao;->zzv(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbaw;->zza(Lcom/google/android/gms/internal/ads/zzbao;)Lcom/google/android/gms/internal/ads/zzbaw;

    move-result-object v3

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzbaw;->zza:Ljava/util/List;

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzbaw;->zzb:I

    iput v5, v14, Lcom/google/android/gms/internal/ads/zzawd;->zzc:I

    if-nez v4, :cond_4f

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzbaw;->zzc:F

    move/from16 v18, v3

    :cond_4f
    const-string v3, "video/avc"

    goto :goto_30

    :cond_50
    sget v10, Lcom/google/android/gms/internal/ads/zzawa;->zzL:I

    if-ne v12, v10, :cond_52

    if-nez v3, :cond_51

    const/4 v9, 0x1

    goto :goto_2f

    :cond_51
    const/4 v9, 0x0

    :goto_2f
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzbag;->zze(Z)V

    add-int/lit8 v5, v5, 0x8

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzbao;->zzv(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbc;->zza(Lcom/google/android/gms/internal/ads/zzbao;)Lcom/google/android/gms/internal/ads/zzbbc;

    move-result-object v3

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzbbc;->zza:Ljava/util/List;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzbbc;->zzb:I

    iput v3, v14, Lcom/google/android/gms/internal/ads/zzawd;->zzc:I

    const-string v3, "video/hevc"

    :goto_30
    move/from16 v29, v1

    :goto_31
    const/4 v5, 0x2

    const/4 v10, 0x1

    const/4 v12, 0x3

    goto/16 :goto_38

    :cond_52
    sget v10, Lcom/google/android/gms/internal/ads/zzawa;->zzaO:I

    if-ne v12, v10, :cond_55

    if-nez v3, :cond_53

    const/4 v3, 0x1

    goto :goto_32

    :cond_53
    const/4 v3, 0x0

    :goto_32
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbag;->zze(Z)V

    sget v3, Lcom/google/android/gms/internal/ads/zzawa;->zzaM:I

    if-ne v1, v3, :cond_54

    const-string v3, "video/x-vnd.on2.vp8"

    goto :goto_30

    :cond_54
    const-string v3, "video/x-vnd.on2.vp9"

    goto :goto_30

    :cond_55
    sget v10, Lcom/google/android/gms/internal/ads/zzawa;->zzj:I

    if-ne v12, v10, :cond_57

    if-nez v3, :cond_56

    const/4 v3, 0x1

    goto :goto_33

    :cond_56
    const/4 v3, 0x0

    :goto_33
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbag;->zze(Z)V

    const-string v3, "video/3gpp"

    goto :goto_30

    :cond_57
    sget v10, Lcom/google/android/gms/internal/ads/zzawa;->zzM:I

    if-ne v12, v10, :cond_59

    if-nez v3, :cond_58

    const/4 v9, 0x1

    goto :goto_34

    :cond_58
    const/4 v9, 0x0

    :goto_34
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzbag;->zze(Z)V

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzawh;->zzf(Lcom/google/android/gms/internal/ads/zzbao;I)Landroid/util/Pair;

    move-result-object v3

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [B

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move/from16 v29, v1

    move-object v3, v5

    goto :goto_31

    :cond_59
    sget v10, Lcom/google/android/gms/internal/ads/zzawa;->zzal:I

    if-ne v12, v10, :cond_5a

    add-int/lit8 v5, v5, 0x8

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzbao;->zzv(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbao;->zzi()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbao;->zzi()I

    move-result v5

    int-to-float v5, v5

    div-float v18, v4, v5

    move/from16 v29, v1

    const/4 v4, 0x1

    goto :goto_31

    :cond_5a
    sget v10, Lcom/google/android/gms/internal/ads/zzawa;->zzaK:I

    if-ne v12, v10, :cond_5d

    add-int/lit8 v10, v5, 0x8

    :goto_35
    sub-int v12, v10, v5

    if-ge v12, v8, :cond_5c

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzbao;->zzv(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbao;->zze()I

    move-result v12

    move/from16 v29, v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbao;->zze()I

    move-result v1

    move/from16 p1, v4

    sget v4, Lcom/google/android/gms/internal/ads/zzawa;->zzaL:I

    if-ne v1, v4, :cond_5b

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbao;->zza:[B

    add-int/2addr v12, v10

    invoke-static {v1, v10, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    goto :goto_36

    :cond_5b
    add-int/2addr v10, v12

    move/from16 v4, p1

    move/from16 v1, v29

    goto :goto_35

    :cond_5c
    move/from16 v29, v1

    move/from16 p1, v4

    const/4 v1, 0x0

    :goto_36
    move/from16 v4, p1

    move-object/from16 v23, v1

    goto/16 :goto_31

    :cond_5d
    move/from16 v29, v1

    move/from16 p1, v4

    sget v1, Lcom/google/android/gms/internal/ads/zzawa;->zzaJ:I

    if-ne v12, v1, :cond_63

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbao;->zzg()I

    move-result v1

    const/4 v12, 0x3

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzbao;->zzw(I)V

    if-nez v1, :cond_62

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbao;->zzg()I

    move-result v1

    if-eqz v1, :cond_61

    const/4 v10, 0x1

    const/4 v5, 0x2

    if-eq v1, v10, :cond_60

    if-eq v1, v5, :cond_5f

    if-eq v1, v12, :cond_5e

    goto :goto_37

    :cond_5e
    move/from16 v4, p1

    const/16 v25, 0x3

    goto :goto_38

    :cond_5f
    move/from16 v4, p1

    const/16 v25, 0x2

    goto :goto_38

    :cond_60
    move/from16 v4, p1

    const/16 v25, 0x1

    goto :goto_38

    :cond_61
    const/4 v5, 0x2

    const/4 v10, 0x1

    move/from16 v4, p1

    const/16 v25, 0x0

    goto :goto_38

    :cond_62
    const/4 v5, 0x2

    const/4 v10, 0x1

    goto :goto_37

    :cond_63
    const/4 v5, 0x2

    const/4 v10, 0x1

    const/4 v12, 0x3

    :goto_37
    move/from16 v4, p1

    :goto_38
    add-int/2addr v2, v8

    move/from16 v1, v29

    move/from16 v10, v48

    const/16 v12, 0x10

    goto/16 :goto_2c

    :cond_64
    :goto_39
    move/from16 v48, v10

    const/4 v5, 0x2

    const/4 v10, 0x1

    const/4 v12, 0x3

    if-eqz v3, :cond_65

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v8, -0x1

    const/4 v15, -0x1

    const/high16 v29, -0x40800000    # -1.0f

    const/16 v30, 0x0

    move-object v2, v3

    move-object v3, v4

    move v4, v8

    const/4 v8, 0x2

    move v5, v15

    const/4 v15, 0x2

    move/from16 v8, v29

    move/from16 v29, v48

    move/from16 v10, v22

    move/from16 v35, v11

    move/from16 v11, v18

    const/16 v18, 0x3

    const/16 v36, 0x10

    move-object/from16 v12, v23

    move/from16 v23, v13

    move/from16 v13, v25

    move-object/from16 v49, v14

    move-object/from16 v14, v30

    move-object/from16 v15, p4

    invoke-static/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzata;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/gms/internal/ads/zzbay;Lcom/google/android/gms/internal/ads/zzauz;)Lcom/google/android/gms/internal/ads/zzata;

    move-result-object v1

    move-object/from16 v2, v49

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzawd;->zzb:Lcom/google/android/gms/internal/ads/zzata;

    goto :goto_3d

    :cond_65
    move/from16 v35, v11

    move/from16 v23, v13

    move-object v2, v14

    :goto_3a
    move/from16 v29, v48

    :goto_3b
    const/16 v18, 0x3

    :goto_3c
    const/16 v36, 0x10

    :goto_3d
    add-int v3, v23, v29

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzbao;->zzv(I)V

    add-int/lit8 v4, v35, 0x1

    move-object/from16 v15, p4

    move-object v12, v0

    move-object v5, v2

    move-object/from16 v14, v17

    move/from16 v10, v24

    move/from16 v6, v31

    move-object/from16 v9, v34

    move-object/from16 v13, v46

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v11, -0x1

    move-object/from16 v0, p0

    goto/16 :goto_f

    :cond_66
    move-object v2, v5

    move/from16 v24, v10

    move-object/from16 v46, v13

    move-object/from16 v17, v14

    const/16 v16, 0x0

    sget v0, Lcom/google/android/gms/internal/ads/zzawa;->zzS:I

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzavy;->zza(I)Lcom/google/android/gms/internal/ads/zzavy;

    move-result-object v0

    if-eqz v0, :cond_6c

    sget v1, Lcom/google/android/gms/internal/ads/zzawa;->zzT:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzavy;->zzb(I)Lcom/google/android/gms/internal/ads/zzavz;

    move-result-object v0

    if-nez v0, :cond_67

    goto :goto_41

    :cond_67
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzavz;->zza:Lcom/google/android/gms/internal/ads/zzbao;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbao;->zzv(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbao;->zze()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzawa;->zzf(I)I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbao;->zzi()I

    move-result v3

    new-array v4, v3, [J

    new-array v5, v3, [J

    const/4 v13, 0x0

    :goto_3e
    if-ge v13, v3, :cond_6b

    const/4 v6, 0x1

    if-ne v1, v6, :cond_68

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbao;->zzn()J

    move-result-wide v7

    goto :goto_3f

    :cond_68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbao;->zzm()J

    move-result-wide v7

    :goto_3f
    aput-wide v7, v4, v13

    if-ne v1, v6, :cond_69

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbao;->zzl()J

    move-result-wide v7

    goto :goto_40

    :cond_69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbao;->zze()I

    move-result v7

    int-to-long v7, v7

    :goto_40
    aput-wide v7, v5, v13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbao;->zzp()S

    move-result v7

    if-ne v7, v6, :cond_6a

    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzbao;->zzw(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_3e

    :cond_6a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6b
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    const/4 v0, 0x0

    goto :goto_42

    :cond_6c
    :goto_41
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    :goto_42
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzawd;->zzb:Lcom/google/android/gms/internal/ads/zzata;

    if-nez v3, :cond_6d

    return-object v0

    :cond_6d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaws;

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzawg;->zza(Lcom/google/android/gms/internal/ads/zzawg;)I

    move-result v16

    move-object/from16 v3, v46

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzawd;->zzb:Lcom/google/android/gms/internal/ads/zzata;

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzawd;->zzd:I

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzawd;->zza:[Lcom/google/android/gms/internal/ads/zzawt;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzawd;->zzc:I

    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v28, v6

    check-cast v28, [J

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v29, v1

    check-cast v29, [J

    move-object v15, v0

    move/from16 v17, v24

    move-wide/from16 v20, v32

    move-wide/from16 v22, v26

    move-object/from16 v24, v3

    move/from16 v25, v4

    move-object/from16 v26, v5

    move/from16 v27, v2

    invoke-direct/range {v15 .. v29}, Lcom/google/android/gms/internal/ads/zzaws;-><init>(IIJJJLcom/google/android/gms/internal/ads/zzata;I[Lcom/google/android/gms/internal/ads/zzawt;I[J[J)V

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzaws;Lcom/google/android/gms/internal/ads/zzavy;Lcom/google/android/gms/internal/ads/zzavh;)Lcom/google/android/gms/internal/ads/zzawv;
    .locals 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzatd;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget v3, Lcom/google/android/gms/internal/ads/zzawa;->zzas:I

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzavy;->zzb(I)Lcom/google/android/gms/internal/ads/zzavz;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzawe;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzawe;-><init>(Lcom/google/android/gms/internal/ads/zzavz;)V

    goto :goto_0

    :cond_0
    sget v3, Lcom/google/android/gms/internal/ads/zzawa;->zzat:I

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzavy;->zzb(I)Lcom/google/android/gms/internal/ads/zzavz;

    move-result-object v3

    if-eqz v3, :cond_39

    new-instance v4, Lcom/google/android/gms/internal/ads/zzawf;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzawf;-><init>(Lcom/google/android/gms/internal/ads/zzavz;)V

    :goto_0
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzawc;->zza()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzawv;

    new-array v7, v5, [J

    new-array v8, v5, [I

    const/4 v9, 0x0

    new-array v10, v5, [J

    new-array v11, v5, [I

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzawv;-><init>([J[II[J[I)V

    return-object v0

    :cond_1
    sget v5, Lcom/google/android/gms/internal/ads/zzawa;->zzau:I

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzavy;->zzb(I)Lcom/google/android/gms/internal/ads/zzavz;

    move-result-object v5

    if-nez v5, :cond_2

    sget v5, Lcom/google/android/gms/internal/ads/zzawa;->zzav:I

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzavy;->zzb(I)Lcom/google/android/gms/internal/ads/zzavz;

    move-result-object v5

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzavz;->zza:Lcom/google/android/gms/internal/ads/zzbao;

    sget v7, Lcom/google/android/gms/internal/ads/zzawa;->zzar:I

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzavy;->zzb(I)Lcom/google/android/gms/internal/ads/zzavz;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzavz;->zza:Lcom/google/android/gms/internal/ads/zzbao;

    sget v8, Lcom/google/android/gms/internal/ads/zzawa;->zzao:I

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzavy;->zzb(I)Lcom/google/android/gms/internal/ads/zzavz;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzavz;->zza:Lcom/google/android/gms/internal/ads/zzbao;

    sget v9, Lcom/google/android/gms/internal/ads/zzawa;->zzap:I

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzavy;->zzb(I)Lcom/google/android/gms/internal/ads/zzavz;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzavz;->zza:Lcom/google/android/gms/internal/ads/zzbao;

    goto :goto_2

    :cond_3
    move-object v9, v10

    :goto_2
    sget v11, Lcom/google/android/gms/internal/ads/zzawa;->zzaq:I

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzavy;->zzb(I)Lcom/google/android/gms/internal/ads/zzavz;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzavz;->zza:Lcom/google/android/gms/internal/ads/zzbao;

    goto :goto_3

    :cond_4
    move-object v1, v10

    :goto_3
    new-instance v11, Lcom/google/android/gms/internal/ads/zzawb;

    invoke-direct {v11, v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzawb;-><init>(Lcom/google/android/gms/internal/ads/zzbao;Lcom/google/android/gms/internal/ads/zzbao;Z)V

    const/16 v5, 0xc

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzbao;->zzv(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbao;->zzi()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbao;->zzi()I

    move-result v7

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbao;->zzi()I

    move-result v12

    if-eqz v1, :cond_5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzbao;->zzv(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbao;->zzi()I

    move-result v13

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    :goto_4
    if-eqz v9, :cond_6

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzbao;->zzv(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbao;->zzi()I

    move-result v5

    if-lez v5, :cond_7

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbao;->zzi()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    move-object v10, v9

    :cond_7
    const/4 v9, -0x1

    move-object v9, v10

    const/4 v10, -0x1

    :goto_5
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzawc;->zzc()Z

    move-result v14

    if-eqz v14, :cond_d

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaws;->zzf:Lcom/google/android/gms/internal/ads/zzata;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzata;->zzf:Ljava/lang/String;

    const-string v15, "audio/raw"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    if-nez v6, :cond_d

    if-nez v13, :cond_c

    if-nez v5, :cond_c

    iget v1, v11, Lcom/google/android/gms/internal/ads/zzawb;->zza:I

    new-array v5, v1, [J

    new-array v6, v1, [I

    :goto_6
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzawb;->zza()Z

    move-result v7

    if-eqz v7, :cond_8

    iget v7, v11, Lcom/google/android/gms/internal/ads/zzawb;->zzb:I

    iget-wide v8, v11, Lcom/google/android/gms/internal/ads/zzawb;->zzd:J

    aput-wide v8, v5, v7

    iget v8, v11, Lcom/google/android/gms/internal/ads/zzawb;->zzc:I

    aput v8, v6, v7

    goto :goto_6

    :cond_8
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzawc;->zzb()I

    move-result v4

    int-to-long v7, v12

    const/16 v9, 0x2000

    div-int/2addr v9, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_7
    if-ge v10, v1, :cond_9

    aget v12, v6, v10

    invoke-static {v12, v9}, Lcom/google/android/gms/internal/ads/zzbav;->zzd(II)I

    move-result v12

    add-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_9
    new-array v10, v11, [J

    new-array v12, v11, [I

    new-array v13, v11, [J

    new-array v11, v11, [I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    :goto_8
    if-ge v14, v1, :cond_b

    aget v20, v6, v14

    aget-wide v21, v5, v14

    move/from16 v37, v16

    move/from16 v16, v1

    move/from16 v1, v37

    move/from16 v38, v20

    move-object/from16 v20, v5

    move/from16 v5, v38

    :goto_9
    if-lez v5, :cond_a

    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    move-result v23

    aput-wide v21, v10, v19

    move-object/from16 p1, v6

    mul-int v6, v4, v23

    aput v6, v12, v19

    invoke-static {v15, v6}, Ljava/lang/Math;->max(II)I

    move-result v15

    move v6, v9

    move-object/from16 v24, v10

    int-to-long v9, v1

    mul-long v9, v9, v7

    aput-wide v9, v13, v19

    const/4 v9, 0x1

    aput v9, v11, v19

    aget v9, v12, v19

    int-to-long v9, v9

    add-long v21, v21, v9

    add-int v1, v1, v23

    sub-int v5, v5, v23

    add-int/lit8 v19, v19, 0x1

    move v9, v6

    move-object/from16 v10, v24

    move-object/from16 v6, p1

    goto :goto_9

    :cond_a
    move-object/from16 p1, v6

    move v6, v9

    move-object/from16 v24, v10

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v20

    move-object/from16 v6, p1

    move/from16 v37, v16

    move/from16 v16, v1

    move/from16 v1, v37

    goto :goto_8

    :cond_b
    move-object/from16 v24, v10

    move-object v1, v0

    move/from16 v27, v3

    move-object v9, v12

    move v10, v15

    move-object/from16 v8, v24

    const-wide/16 v21, 0x0

    move-object v12, v11

    move-object v11, v13

    goto/16 :goto_14

    :cond_c
    const/4 v6, 0x0

    :cond_d
    new-array v14, v3, [J

    new-array v15, v3, [I

    move/from16 p1, v5

    new-array v5, v3, [J

    move/from16 v16, v6

    new-array v6, v3, [I

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v23, v8

    move v2, v12

    const/4 v0, 0x0

    const/4 v8, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move v12, v7

    move/from16 v7, p1

    move/from16 v37, v13

    move v13, v10

    move/from16 v10, v16

    move/from16 v16, v37

    :goto_a
    if-ge v8, v3, :cond_17

    :goto_b
    if-nez v25, :cond_e

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzawb;->zza()Z

    move-result v19

    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzbag;->zze(Z)V

    move/from16 p1, v2

    move/from16 v27, v3

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/zzawb;->zzd:J

    move-wide/from16 v19, v2

    iget v2, v11, Lcom/google/android/gms/internal/ads/zzawb;->zzc:I

    move/from16 v25, v2

    move/from16 v3, v27

    move/from16 v2, p1

    goto :goto_b

    :cond_e
    move/from16 p1, v2

    move/from16 v27, v3

    if-eqz v1, :cond_11

    :goto_c
    if-nez v24, :cond_10

    if-lez v16, :cond_f

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbao;->zzi()I

    move-result v24

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbao;->zze()I

    move-result v26

    add-int/lit8 v16, v16, -0x1

    goto :goto_c

    :cond_f
    const/16 v24, 0x0

    :cond_10
    add-int/lit8 v24, v24, -0x1

    :cond_11
    move/from16 v2, v26

    aput-wide v19, v14, v8

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzawc;->zzb()I

    move-result v3

    aput v3, v15, v8

    if-le v3, v0, :cond_12

    move v0, v3

    :cond_12
    move-object/from16 v26, v4

    int-to-long v3, v2

    add-long v3, v21, v3

    aput-wide v3, v5, v8

    if-nez v9, :cond_13

    const/4 v3, 0x1

    goto :goto_d

    :cond_13
    const/4 v3, 0x0

    :goto_d
    aput v3, v6, v8

    if-ne v8, v13, :cond_14

    const/4 v3, 0x1

    aput v3, v6, v8

    add-int/lit8 v7, v7, -0x1

    if-lez v7, :cond_14

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbao;->zzi()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v13, v3

    :cond_14
    move/from16 v3, p1

    move-object/from16 p1, v5

    int-to-long v4, v3

    add-long v21, v21, v4

    add-int/lit8 v12, v12, -0x1

    if-nez v12, :cond_16

    if-lez v10, :cond_15

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/zzbao;->zzi()I

    move-result v3

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/zzbao;->zzi()I

    move-result v4

    add-int/lit8 v10, v10, -0x1

    move v12, v3

    move v3, v4

    goto :goto_e

    :cond_15
    const/4 v4, 0x0

    const/4 v12, 0x0

    :cond_16
    :goto_e
    aget v4, v15, v8

    int-to-long v4, v4

    add-long v19, v19, v4

    add-int/lit8 v25, v25, -0x1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, p1

    move-object/from16 v4, v26

    move/from16 v26, v2

    move v2, v3

    move/from16 v3, v27

    goto/16 :goto_a

    :cond_17
    move/from16 v27, v3

    move-object/from16 p1, v5

    if-nez v24, :cond_18

    const/4 v2, 0x1

    goto :goto_f

    :cond_18
    const/4 v2, 0x0

    :goto_f
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbag;->zzc(Z)V

    :goto_10
    if-lez v16, :cond_1a

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbao;->zzi()I

    move-result v2

    if-nez v2, :cond_19

    const/4 v2, 0x1

    goto :goto_11

    :cond_19
    const/4 v2, 0x0

    :goto_11
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbag;->zzc(Z)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbao;->zze()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_10

    :cond_1a
    if-nez v7, :cond_1e

    if-nez v12, :cond_1d

    if-nez v25, :cond_1c

    if-eqz v10, :cond_1b

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/16 v25, 0x0

    goto :goto_12

    :cond_1b
    move-object/from16 v1, p0

    move/from16 v19, v0

    goto :goto_13

    :cond_1c
    const/4 v1, 0x0

    const/4 v12, 0x0

    :cond_1d
    :goto_12
    const/4 v7, 0x0

    :cond_1e
    move-object/from16 v1, p0

    move/from16 v19, v0

    move/from16 v0, v25

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzaws;->zza:I

    const-string v3, "Inconsistent stbl box for track "

    const-string v4, ": remainingSynchronizationSamples "

    const-string v5, ", remainingSamplesAtTimestampDelta "

    .line 1
    invoke-static {v3, v2, v4, v7, v5}, Landroid/support/v4/media/session/a;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remainingSamplesInChunk "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "AtomParsers"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_13
    move-object/from16 v11, p1

    move-object v12, v6

    move-object v8, v14

    move-object v9, v15

    move/from16 v10, v19

    :goto_14
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaws;->zzi:[J

    if-eqz v0, :cond_38

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzavh;->zza()Z

    move-result v2

    if-eqz v2, :cond_1f

    goto/16 :goto_26

    :cond_1f
    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_22

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzaws;->zzb:I

    if-ne v2, v3, :cond_22

    array-length v2, v11

    const/4 v3, 0x2

    if-lt v2, v3, :cond_22

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaws;->zzj:[J

    const/4 v4, 0x0

    aget-wide v5, v3, v4

    aget-wide v28, v0, v4

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzaws;->zzc:J

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzaws;->zzd:J

    move-wide/from16 v30, v3

    move-wide/from16 v32, v13

    invoke-static/range {v28 .. v33}, Lcom/google/android/gms/internal/ads/zzbav;->zzj(JJJ)J

    move-result-wide v3

    add-long/2addr v3, v5

    const/4 v0, 0x0

    aget-wide v13, v11, v0

    cmp-long v0, v13, v5

    if-gtz v0, :cond_22

    const/4 v0, 0x1

    aget-wide v15, v11, v0

    cmp-long v0, v5, v15

    if-gez v0, :cond_22

    add-int/lit8 v2, v2, -0x1

    aget-wide v15, v11, v2

    cmp-long v0, v15, v3

    if-gez v0, :cond_22

    cmp-long v0, v3, v21

    if-gtz v0, :cond_22

    sub-long v28, v5, v13

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaws;->zzf:Lcom/google/android/gms/internal/ads/zzata;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzata;->zzs:I

    int-to-long v5, v0

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzaws;->zzc:J

    move-wide/from16 v30, v5

    move-wide/from16 v32, v13

    invoke-static/range {v28 .. v33}, Lcom/google/android/gms/internal/ads/zzbav;->zzj(JJJ)J

    move-result-wide v5

    sub-long v28, v21, v3

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaws;->zzf:Lcom/google/android/gms/internal/ads/zzata;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzata;->zzs:I

    int-to-long v2, v0

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzaws;->zzc:J

    move-wide/from16 v30, v2

    move-wide/from16 v32, v13

    invoke-static/range {v28 .. v33}, Lcom/google/android/gms/internal/ads/zzbav;->zzj(JJJ)J

    move-result-wide v2

    const-wide/16 v13, 0x0

    cmp-long v0, v5, v13

    if-nez v0, :cond_20

    cmp-long v0, v2, v13

    if-eqz v0, :cond_22

    const-wide/16 v5, 0x0

    :cond_20
    const-wide/32 v13, 0x7fffffff

    cmp-long v0, v5, v13

    if-gtz v0, :cond_22

    cmp-long v0, v2, v13

    if-lez v0, :cond_21

    goto :goto_15

    :cond_21
    long-to-int v0, v5

    move-object/from16 v4, p2

    iput v0, v4, Lcom/google/android/gms/internal/ads/zzavh;->zzb:I

    long-to-int v0, v2

    iput v0, v4, Lcom/google/android/gms/internal/ads/zzavh;->zzc:I

    iget-wide v0, v1, Lcom/google/android/gms/internal/ads/zzaws;->zzc:J

    const-wide/32 v2, 0xf4240

    invoke-static {v11, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzbav;->zzn([JJJ)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzawv;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzawv;-><init>([J[II[J[I)V

    return-object v0

    :cond_22
    :goto_15
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaws;->zzi:[J

    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_24

    const/4 v2, 0x0

    aget-wide v3, v0, v2

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_25

    const/4 v0, 0x0

    :goto_16
    array-length v3, v11

    if-ge v0, v3, :cond_23

    aget-wide v3, v11, v0

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzaws;->zzj:[J

    aget-wide v6, v5, v2

    sub-long v13, v3, v6

    const-wide/32 v15, 0xf4240

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzaws;->zzc:J

    move-wide/from16 v17, v2

    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/zzbav;->zzj(JJJ)J

    move-result-wide v2

    aput-wide v2, v11, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    goto :goto_16

    :cond_23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzawv;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzawv;-><init>([J[II[J[I)V

    return-object v0

    :cond_24
    const-wide/16 v5, 0x0

    :cond_25
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzaws;->zzb:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_26

    const/4 v0, 0x1

    goto :goto_17

    :cond_26
    const/4 v0, 0x0

    :goto_17
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_18
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzaws;->zzi:[J

    array-length v14, v13

    const-wide/16 v15, -0x1

    if-ge v7, v14, :cond_29

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzaws;->zzj:[J

    aget-wide v5, v14, v7

    cmp-long v14, v5, v15

    if-eqz v14, :cond_28

    aget-wide v19, v13, v7

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzaws;->zzc:J

    move-object/from16 p1, v9

    move v15, v10

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzaws;->zzd:J

    move-wide/from16 v21, v13

    move-wide/from16 v23, v9

    invoke-static/range {v19 .. v24}, Lcom/google/android/gms/internal/ads/zzbav;->zzj(JJJ)J

    move-result-wide v9

    const/4 v13, 0x1

    invoke-static {v11, v5, v6, v13, v13}, Lcom/google/android/gms/internal/ads/zzbav;->zzb([JJZZ)I

    move-result v13

    add-long/2addr v5, v9

    const/4 v9, 0x0

    invoke-static {v11, v5, v6, v0, v9}, Lcom/google/android/gms/internal/ads/zzbav;->zzb([JJZZ)I

    move-result v5

    sub-int v6, v5, v13

    add-int/2addr v6, v2

    if-eq v3, v13, :cond_27

    const/4 v2, 0x1

    goto :goto_19

    :cond_27
    const/4 v2, 0x0

    :goto_19
    or-int/2addr v2, v4

    move v4, v2

    move v3, v5

    move v2, v6

    goto :goto_1a

    :cond_28
    move-object/from16 p1, v9

    move v15, v10

    :goto_1a
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v9, p1

    move v10, v15

    const-wide/16 v5, 0x0

    goto :goto_18

    :cond_29
    move-object/from16 p1, v9

    move v15, v10

    move/from16 v3, v27

    if-eq v2, v3, :cond_2a

    const/4 v3, 0x1

    goto :goto_1b

    :cond_2a
    const/4 v3, 0x0

    :goto_1b
    or-int/2addr v3, v4

    if-eqz v3, :cond_2b

    new-array v4, v2, [J

    goto :goto_1c

    :cond_2b
    move-object v4, v8

    :goto_1c
    if-eqz v3, :cond_2c

    new-array v5, v2, [I

    goto :goto_1d

    :cond_2c
    move-object/from16 v5, p1

    :goto_1d
    const/4 v6, 0x1

    if-ne v6, v3, :cond_2d

    const/4 v10, 0x0

    goto :goto_1e

    :cond_2d
    move v10, v15

    :goto_1e
    if-eqz v3, :cond_2e

    new-array v6, v2, [I

    goto :goto_1f

    :cond_2e
    move-object v6, v12

    :goto_1f
    new-array v2, v2, [J

    const/4 v7, 0x0

    const/4 v9, 0x0

    move/from16 v22, v10

    const-wide/16 v19, 0x0

    :goto_20
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzaws;->zzi:[J

    array-length v13, v10

    if-ge v7, v13, :cond_34

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzaws;->zzj:[J

    aget-wide v14, v13, v7

    aget-wide v29, v10, v7

    const-wide/16 v16, -0x1

    cmp-long v10, v14, v16

    if-eqz v10, :cond_33

    move-object v10, v6

    move/from16 v21, v7

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzaws;->zzc:J

    move-object/from16 v31, v12

    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zzaws;->zzd:J

    move-wide/from16 v23, v29

    move-wide/from16 v25, v6

    move-wide/from16 v27, v12

    invoke-static/range {v23 .. v28}, Lcom/google/android/gms/internal/ads/zzbav;->zzj(JJJ)J

    move-result-wide v6

    const/4 v12, 0x1

    invoke-static {v11, v14, v15, v12, v12}, Lcom/google/android/gms/internal/ads/zzbav;->zzb([JJZZ)I

    move-result v12

    add-long/2addr v6, v14

    const/4 v13, 0x0

    invoke-static {v11, v6, v7, v0, v13}, Lcom/google/android/gms/internal/ads/zzbav;->zzb([JJZZ)I

    move-result v6

    if-eqz v3, :cond_2f

    sub-int v7, v6, v12

    invoke-static {v8, v12, v4, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v13, p1

    invoke-static {v13, v12, v5, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-wide/from16 p1, v14

    move-object/from16 v15, v31

    invoke-static {v15, v12, v10, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_21

    :cond_2f
    move-object/from16 v13, p1

    move-wide/from16 p1, v14

    move-object/from16 v15, v31

    :goto_21
    move/from16 v7, v22

    :goto_22
    if-ge v12, v6, :cond_32

    const-wide/32 v16, 0xf4240

    move/from16 v23, v6

    move/from16 v22, v7

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzaws;->zzd:J

    move-wide/from16 v25, p1

    move-object/from16 v24, v13

    move-wide/from16 v13, v19

    move-object/from16 v27, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v6

    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/zzbav;->zzj(JJJ)J

    move-result-wide v6

    aget-wide v13, v11, v12

    sub-long v31, v13, v25

    const-wide/32 v33, 0xf4240

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzaws;->zzc:J

    move-wide/from16 v35, v13

    invoke-static/range {v31 .. v36}, Lcom/google/android/gms/internal/ads/zzbav;->zzj(JJJ)J

    move-result-wide v13

    add-long/2addr v6, v13

    aput-wide v6, v2, v9

    if-eqz v3, :cond_30

    aget v6, v5, v9

    move/from16 v7, v22

    if-le v6, v7, :cond_31

    aget v7, v24, v12

    goto :goto_23

    :cond_30
    move/from16 v7, v22

    :cond_31
    :goto_23
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v12, v12, 0x1

    move/from16 v6, v23

    move-object/from16 v13, v24

    move-wide/from16 p1, v25

    move-object/from16 v15, v27

    goto :goto_22

    :cond_32
    move-object/from16 v24, v13

    move-object/from16 v27, v15

    move/from16 v22, v7

    goto :goto_24

    :cond_33
    move-object/from16 v24, p1

    move-object v10, v6

    move/from16 v21, v7

    move-object/from16 v27, v12

    :goto_24
    add-long v19, v19, v29

    add-int/lit8 v7, v21, 0x1

    move-object v6, v10

    move-object/from16 p1, v24

    move-object/from16 v12, v27

    goto/16 :goto_20

    :cond_34
    move-object v10, v6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_25
    array-length v3, v10

    if-ge v0, v3, :cond_35

    if-nez v1, :cond_36

    aget v1, v10, v0

    and-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    :cond_35
    if-eqz v1, :cond_37

    :cond_36
    new-instance v0, Lcom/google/android/gms/internal/ads/zzawv;

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v23, v2

    move-object/from16 v24, v10

    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/ads/zzawv;-><init>([J[II[J[I)V

    return-object v0

    :cond_37
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatd;

    const-string v1, "The edited sample sequence does not contain a sync sample."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzatd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    :goto_26
    move-object/from16 v24, v9

    move v15, v10

    move-object/from16 v27, v12

    iget-wide v0, v1, Lcom/google/android/gms/internal/ads/zzaws;->zzc:J

    const-wide/32 v2, 0xf4240

    invoke-static {v11, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzbav;->zzn([JJJ)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzawv;

    move-object v7, v0

    move-object/from16 v9, v24

    move v10, v15

    move-object/from16 v12, v27

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzawv;-><init>([J[II[J[I)V

    return-object v0

    :cond_39
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatd;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzatd;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzavz;Z)Lcom/google/android/gms/internal/ads/zzaxl;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzavz;->zza:Lcom/google/android/gms/internal/ads/zzbao;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbao;->zzv(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbao;->zza()I

    move-result v1

    if-lt v1, p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbao;->zzc()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbao;->zze()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbao;->zze()I

    move-result v3

    sget v4, Lcom/google/android/gms/internal/ads/zzawa;->zzaD:I

    if-ne v3, v4, :cond_6

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbao;->zzv(I)V

    add-int/2addr v1, v2

    const/16 v2, 0xc

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzbao;->zzw(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbao;->zzc()I

    move-result v2

    if-ge v2, v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbao;->zzc()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbao;->zze()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbao;->zze()I

    move-result v4

    sget v5, Lcom/google/android/gms/internal/ads/zzawa;->zzaE:I

    if-ne v4, v5, :cond_4

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzbao;->zzv(I)V

    add-int/2addr v2, v3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbao;->zzw(I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbao;->zzc()I

    move-result v1

    if-ge v1, v2, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzawn;->zza(Lcom/google/android/gms/internal/ads/zzbao;)Lcom/google/android/gms/internal/ads/zzaxk;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxl;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzaxl;-><init>(Ljava/util/List;)V

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, -0x8

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzbao;->zzw(I)V

    goto :goto_1

    :cond_5
    :goto_3
    return-object v0

    :cond_6
    add-int/lit8 v2, v2, -0x8

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzbao;->zzw(I)V

    goto :goto_0

    :cond_7
    return-object v0
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzbao;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbao;->zzg()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbao;->zzg()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzbao;IILcom/google/android/gms/internal/ads/zzawd;I)I
    .locals 15

    move-object v0, p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbao;->zzc()I

    move-result v1

    :goto_0
    sub-int v2, v1, p1

    const/4 v3, 0x0

    move/from16 v4, p2

    if-ge v2, v4, :cond_e

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbao;->zzv(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbao;->zze()I

    move-result v2

    const/4 v5, 0x1

    if-lez v2, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    const-string v7, "childAtomSize should be positive"

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzbag;->zzd(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbao;->zze()I

    move-result v6

    sget v7, Lcom/google/android/gms/internal/ads/zzawa;->zzY:I

    if-ne v6, v7, :cond_d

    add-int/lit8 v6, v1, 0x8

    const/4 v7, 0x0

    move-object v9, v7

    move-object v10, v9

    const/4 v8, 0x0

    :goto_2
    sub-int v11, v6, v1

    if-ge v11, v2, :cond_8

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzbao;->zzv(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbao;->zze()I

    move-result v11

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbao;->zze()I

    move-result v12

    sget v13, Lcom/google/android/gms/internal/ads/zzawa;->zzae:I

    if-ne v12, v13, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbao;->zze()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_5

    :cond_1
    sget v13, Lcom/google/android/gms/internal/ads/zzawa;->zzZ:I

    if-ne v12, v13, :cond_3

    const/4 v8, 0x4

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzbao;->zzw(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbao;->zze()I

    move-result v8

    sget v12, Lcom/google/android/gms/internal/ads/zzawh;->zzg:I

    if-ne v8, v12, :cond_2

    const/4 v8, 0x1

    goto :goto_5

    :cond_2
    const/4 v8, 0x0

    goto :goto_5

    :cond_3
    sget v13, Lcom/google/android/gms/internal/ads/zzawa;->zzaa:I

    if-ne v12, v13, :cond_7

    add-int/lit8 v10, v6, 0x8

    :goto_3
    sub-int v12, v10, v6

    if-ge v12, v11, :cond_6

    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/zzbao;->zzv(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbao;->zze()I

    move-result v12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbao;->zze()I

    move-result v13

    sget v14, Lcom/google/android/gms/internal/ads/zzawa;->zzab:I

    if-ne v13, v14, :cond_5

    const/4 v10, 0x6

    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/zzbao;->zzw(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbao;->zzg()I

    move-result v10

    if-ne v10, v5, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbao;->zzg()I

    move-result v12

    const/16 v13, 0x10

    new-array v14, v13, [B

    invoke-virtual {p0, v14, v3, v13}, Lcom/google/android/gms/internal/ads/zzbao;->zzq([BII)V

    new-instance v13, Lcom/google/android/gms/internal/ads/zzawt;

    invoke-direct {v13, v10, v12, v14}, Lcom/google/android/gms/internal/ads/zzawt;-><init>(ZI[B)V

    move-object v10, v13

    goto :goto_5

    :cond_5
    add-int/2addr v10, v12

    goto :goto_3

    :cond_6
    move-object v10, v7

    :cond_7
    :goto_5
    add-int/2addr v6, v11

    goto :goto_2

    :cond_8
    if-eqz v8, :cond_b

    if-eqz v9, :cond_9

    const/4 v6, 0x1

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :goto_6
    const-string v7, "frma atom is mandatory"

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzbag;->zzd(ZLjava/lang/Object;)V

    if-eqz v10, :cond_a

    const/4 v3, 0x1

    :cond_a
    const-string v5, "schi->tenc atom is mandatory"

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzbag;->zzd(ZLjava/lang/Object;)V

    invoke-static {v9, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    :cond_b
    if-nez v7, :cond_c

    goto :goto_7

    :cond_c
    move-object/from16 v5, p3

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzawd;->zza:[Lcom/google/android/gms/internal/ads/zzawt;

    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzawt;

    aput-object v1, v0, p4

    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_d
    :goto_7
    move-object/from16 v5, p3

    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_e
    return v3
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzbao;I)Landroid/util/Pair;
    .locals 4

    const/16 v0, 0xc

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbao;->zzv(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbao;->zzw(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzawh;->zzd(Lcom/google/android/gms/internal/ads/zzbao;)I

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbao;->zzw(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbao;->zzg()I

    move-result v2

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbao;->zzw(I)V

    :cond_0
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbao;->zzj()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzbao;->zzw(I)V

    :cond_1
    const/16 v3, 0x20

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbao;->zzw(I)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbao;->zzw(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzawh;->zzd(Lcom/google/android/gms/internal/ads/zzbao;)I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbao;->zzg()I

    move-result v1

    if-eq v1, v3, :cond_9

    const/16 v2, 0x21

    if-eq v1, v2, :cond_8

    const/16 v2, 0x23

    if-eq v1, v2, :cond_7

    const/16 v2, 0x40

    if-eq v1, v2, :cond_6

    const/16 v2, 0x6b

    const/4 v3, 0x0

    if-eq v1, v2, :cond_5

    const/16 v2, 0xa5

    if-eq v1, v2, :cond_4

    const/16 v2, 0xa6

    if-eq v1, v2, :cond_3

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const-string p0, "audio/vnd.dts.hd"

    invoke-static {p0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "audio/vnd.dts"

    invoke-static {p0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v3, "audio/eac3"

    goto :goto_0

    :cond_4
    const-string v3, "audio/ac3"

    goto :goto_0

    :cond_5
    const-string p0, "audio/mpeg"

    invoke-static {p0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_6
    :pswitch_2
    const-string v3, "audio/mp4a-latm"

    goto :goto_0

    :cond_7
    const-string v3, "video/hevc"

    goto :goto_0

    :cond_8
    const-string v3, "video/avc"

    goto :goto_0

    :cond_9
    const-string v3, "video/mp4v-es"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbao;->zzw(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbao;->zzw(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzawh;->zzd(Lcom/google/android/gms/internal/ads/zzbao;)I

    move-result p1

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbao;->zzq([BII)V

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
