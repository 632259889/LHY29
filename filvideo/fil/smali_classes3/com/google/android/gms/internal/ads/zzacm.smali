.class final Lcom/google/android/gms/internal/ads/zzacm;
.super Lcom/google/android/gms/internal/ads/zzzu;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaav;IJJ)V
    .locals 16

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzacj;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzacj;-><init>(Lcom/google/android/gms/internal/ads/zzaav;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzacl;

    const/4 v3, 0x0

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzacl;-><init>(Lcom/google/android/gms/internal/ads/zzaav;ILcom/google/android/gms/internal/ads/zzack;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaav;->zza()J

    move-result-wide v3

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaav;->zzj:J

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaav;->zzd:I

    if-lez v5, :cond_0

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaav;->zzc:I

    int-to-long v9, v6

    int-to-long v5, v5

    add-long/2addr v5, v9

    const-wide/16 v9, 0x2

    div-long/2addr v5, v9

    const-wide/16 v9, 0x1

    add-long/2addr v5, v9

    move-wide v13, v5

    goto :goto_0

    .line 3
    :cond_0
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaav;->zza:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaav;->zzb:I

    const-wide/16 v9, 0x1000

    if-ne v5, v6, :cond_1

    if-lez v5, :cond_1

    int-to-long v9, v5

    :cond_1
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaav;->zzg:I

    int-to-long v5, v5

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzaav;->zzh:I

    int-to-long v11, v11

    mul-long v9, v9, v5

    mul-long v9, v9, v11

    const-wide/16 v5, 0x8

    div-long/2addr v9, v5

    const-wide/16 v5, 0x40

    add-long/2addr v9, v5

    move-wide v13, v9

    :goto_0
    const-wide/16 v5, 0x0

    const/4 v9, 0x6

    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaav;->zzc:I

    .line 5
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    move-object/from16 v0, p0

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    .line 6
    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/internal/ads/zzzu;-><init>(Lcom/google/android/gms/internal/ads/zzzr;Lcom/google/android/gms/internal/ads/zzzt;JJJJJJI)V

    return-void
.end method
