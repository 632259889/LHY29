.class final Lcom/google/android/gms/internal/ads/zzeap;
.super Lcom/google/android/gms/internal/ads/zzebh;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/app/Activity;

.field private final zzb:Lcom/google/android/gms/ads/internal/overlay/zzl;

.field private final zzc:Lcom/google/android/gms/ads/internal/util/zzbr;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeax;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdpx;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfef;

.field private final zzg:Ljava/lang/String;

.field private final zzh:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzl;Lcom/google/android/gms/ads/internal/util/zzbr;Lcom/google/android/gms/internal/ads/zzeax;Lcom/google/android/gms/internal/ads/zzdpx;Lcom/google/android/gms/internal/ads/zzfef;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeao;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzebh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeap;->zza:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeap;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeap;->zzc:Lcom/google/android/gms/ads/internal/util/zzbr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeap;->zzd:Lcom/google/android/gms/internal/ads/zzeax;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeap;->zze:Lcom/google/android/gms/internal/ads/zzdpx;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeap;->zzf:Lcom/google/android/gms/internal/ads/zzfef;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeap;->zzg:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeap;->zzh:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzebh;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzebh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeap;->zza:Landroid/app/Activity;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebh;->zza()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeap;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzl;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebh;->zzb()Lcom/google/android/gms/ads/internal/overlay/zzl;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebh;->zzb()Lcom/google/android/gms/ads/internal/overlay/zzl;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeap;->zzc:Lcom/google/android/gms/ads/internal/util/zzbr;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebh;->zzc()Lcom/google/android/gms/ads/internal/util/zzbr;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeap;->zzd:Lcom/google/android/gms/internal/ads/zzeax;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebh;->zze()Lcom/google/android/gms/internal/ads/zzeax;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeap;->zze:Lcom/google/android/gms/internal/ads/zzdpx;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebh;->zzd()Lcom/google/android/gms/internal/ads/zzdpx;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeap;->zzf:Lcom/google/android/gms/internal/ads/zzfef;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebh;->zzf()Lcom/google/android/gms/internal/ads/zzfef;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeap;->zzg:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebh;->zzg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeap;->zzh:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebh;->zzh()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeap;->zza:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeap;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzl;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeap;->zzc:Lcom/google/android/gms/ads/internal/util/zzbr;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeap;->zzd:Lcom/google/android/gms/internal/ads/zzeax;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeap;->zze:Lcom/google/android/gms/internal/ads/zzdpx;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeap;->zzf:Lcom/google/android/gms/internal/ads/zzfef;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeap;->zzg:Ljava/lang/String;

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeap;->zzh:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeap;->zza:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeap;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzl;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeap;->zzc:Lcom/google/android/gms/ads/internal/util/zzbr;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeap;->zzd:Lcom/google/android/gms/internal/ads/zzeax;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeap;->zze:Lcom/google/android/gms/internal/ads/zzdpx;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeap;->zzf:Lcom/google/android/gms/internal/ads/zzfef;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzeap;->zzg:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzeap;->zzh:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "OfflineUtilsParamsBuilder{activity="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adOverlay="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", workManagerUtil="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", databaseManager="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", csiReporter="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", logger="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gwsQueryId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uri="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeap;->zza:Landroid/app/Activity;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/ads/internal/overlay/zzl;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeap;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzl;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/ads/internal/util/zzbr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeap;->zzc:Lcom/google/android/gms/ads/internal/util/zzbr;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzdpx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeap;->zze:Lcom/google/android/gms/internal/ads/zzdpx;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzeax;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeap;->zzd:Lcom/google/android/gms/internal/ads/zzeax;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzfef;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeap;->zzf:Lcom/google/android/gms/internal/ads/zzfef;

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeap;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeap;->zzh:Ljava/lang/String;

    return-object v0
.end method
