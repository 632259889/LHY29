.class final Lcom/google/android/gms/internal/ads/zzfrl;
.super Lcom/google/android/gms/internal/ads/zzfse;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/os/IBinder;

.field private final zzb:Ljava/lang/String;

.field private final zzc:I

.field private final zzd:F

.field private final zze:I

.field private final zzf:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/os/IBinder;ZLjava/lang/String;IFILjava/lang/String;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzfrk;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfse;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrl;->zza:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfrl;->zzb:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzfrl;->zzc:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzfrl;->zzd:F

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzfrl;->zze:I

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzfrl;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzfse;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfse;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrl;->zza:Landroid/os/IBinder;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfse;->zze()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfse;->zzi()Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrl;->zzb:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfse;->zzg()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfse;->zzg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfrl;->zzc:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfse;->zzc()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfrl;->zzd:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfse;->zza()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfse;->zzb()I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfse;->zzh()Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfrl;->zze:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfse;->zzd()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrl;->zzf:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfse;->zzf()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_2

    if-nez p1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrl;->zza:Landroid/os/IBinder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    xor-int/lit16 v0, v0, 0x4d5

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfrl;->zzb:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfrl;->zzc:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfrl;->zzd:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    const v2, 0x22cd8cdb

    mul-int v0, v0, v2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfrl;->zze:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrl;->zzf:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrl;->zza:Landroid/os/IBinder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrl;->zzb:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfrl;->zzc:I

    .line 10
    .line 11
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfrl;->zzd:F

    .line 12
    .line 13
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzfrl;->zze:I

    .line 14
    .line 15
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfrl;->zzf:Ljava/lang/String;

    .line 16
    .line 17
    const-string v6, "OverlayDisplayShowRequest{windowToken="

    .line 18
    .line 19
    const-string v7, ", stableSessionToken=false, appId="

    .line 20
    .line 21
    const-string v8, ", layoutGravity="

    .line 22
    .line 23
    invoke-static {v6, v0, v7, v1, v8}, Landroidx/fragment/app/o0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", layoutVerticalMargin="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", displayMode=0, sessionToken=null, windowWidthPx="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", adFieldEnifd="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "}"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public final zza()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfrl;->zzd:F

    return v0
.end method

.method public final zzb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfrl;->zzc:I

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfrl;->zze:I

    return v0
.end method

.method public final zze()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrl;->zza:Landroid/os/IBinder;

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrl;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrl;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzi()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
