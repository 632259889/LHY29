.class final Lcom/google/android/gms/internal/ads/zzkd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zztf;

.field public final zzb:J

.field public final zzc:J

.field public final zzd:J

.field public final zze:J

.field public final zzf:Z

.field public final zzg:Z

.field public final zzh:Z

.field public final zzi:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zztf;JJJJZZZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p10, 0x0

    const/4 v0, 0x1

    if-eqz p13, :cond_1

    if-eqz p11, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdw;->zzd(Z)V

    if-eqz p12, :cond_3

    if-eqz p11, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 2
    :cond_3
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdw;->zzd(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkd;->zza:Lcom/google/android/gms/internal/ads/zztf;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzkd;->zzb:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzkd;->zzc:J

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzkd;->zzd:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzkd;->zze:J

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzkd;->zzf:Z

    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/zzkd;->zzg:Z

    iput-boolean p12, p0, Lcom/google/android/gms/internal/ads/zzkd;->zzh:Z

    iput-boolean p13, p0, Lcom/google/android/gms/internal/ads/zzkd;->zzi:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lk/h0;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    const-class v2, Lcom/google/android/gms/internal/ads/zzkd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzkd;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkd;->zzb:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzb:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkd;->zzc:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzc:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkd;->zzd:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzd:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkd;->zze:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzkd;->zze:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzkd;->zzg:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzg:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzkd;->zzh:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzh:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzkd;->zzi:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzi:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkd;->zza:Lcom/google/android/gms/internal/ads/zztf;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkd;->zza:Lcom/google/android/gms/internal/ads/zztf;

    .line 2
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzfh;->zzB(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkd;->zza:Lcom/google/android/gms/internal/ads/zztf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbv;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzkd;->zzb:J

    long-to-int v2, v1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzkd;->zzc:J

    long-to-int v1, v3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzkd;->zzd:J

    long-to-int v4, v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzkd;->zze:J

    long-to-int v3, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzkd;->zzg:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzkd;->zzh:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzkd;->zzi:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final zza(J)Lcom/google/android/gms/internal/ads/zzkd;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzkd;->zzc:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzkd;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzkd;->zza:Lcom/google/android/gms/internal/ads/zztf;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzkd;->zzb:J

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzkd;->zzd:J

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzkd;->zze:J

    const/4 v13, 0x0

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzkd;->zzg:Z

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzkd;->zzh:Z

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzkd;->zzi:Z

    move-object v3, v1

    move-wide/from16 v7, p1

    move/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/internal/ads/zzkd;-><init>(Lcom/google/android/gms/internal/ads/zztf;JJJJZZZZ)V

    return-object v1
.end method

.method public final zzb(J)Lcom/google/android/gms/internal/ads/zzkd;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzkd;->zzb:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzkd;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzkd;->zza:Lcom/google/android/gms/internal/ads/zztf;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzkd;->zzc:J

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzkd;->zzd:J

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzkd;->zze:J

    const/4 v13, 0x0

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzkd;->zzg:Z

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzkd;->zzh:Z

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzkd;->zzi:Z

    move-object v3, v1

    move-wide/from16 v5, p1

    move/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/internal/ads/zzkd;-><init>(Lcom/google/android/gms/internal/ads/zztf;JJJJZZZZ)V

    return-object v1
.end method
