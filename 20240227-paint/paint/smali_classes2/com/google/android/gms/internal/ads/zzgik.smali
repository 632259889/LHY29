.class public final Lcom/google/android/gms/internal/ads/zzgik;
.super Lcom/google/android/gms/internal/ads/zzgiv;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgii;


# direct methods
.method public synthetic constructor <init>(IILcom/google/android/gms/internal/ads/zzgii;Lcom/google/android/gms/internal/ads/zzgij;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgiv;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgik;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgik;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgik;->zzc:Lcom/google/android/gms/internal/ads/zzgii;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgik;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgik;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzgik;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgik;->zza:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgik;->zzb()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgik;->zzb()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgik;->zzc:Lcom/google/android/gms/internal/ads/zzgii;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgik;->zzc:Lcom/google/android/gms/internal/ads/zzgii;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgik;->zzb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgik;->zzc:Lcom/google/android/gms/internal/ads/zzgii;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgik;->zzc:Lcom/google/android/gms/internal/ads/zzgii;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgik;->zzb:I

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgik;->zza:I

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "AES-CMAC Parameters (variant: "

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", "

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "-byte tags, and "

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "-byte key)"

    .line 35
    .line 36
    invoke-static {v3, v2, v0}, Lb0/d;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgik;->zza:I

    return v0
.end method

.method public final zzb()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgik;->zzc:Lcom/google/android/gms/internal/ads/zzgii;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgii;->zzd:Lcom/google/android/gms/internal/ads/zzgii;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgik;->zzb:I

    return v0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgii;->zza:Lcom/google/android/gms/internal/ads/zzgii;

    if-ne v0, v1, :cond_1

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgik;->zzb:I

    add-int/lit8 v0, v0, 0x5

    return v0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgii;->zzb:Lcom/google/android/gms/internal/ads/zzgii;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgii;->zzc:Lcom/google/android/gms/internal/ads/zzgii;

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown variant"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgii;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgik;->zzc:Lcom/google/android/gms/internal/ads/zzgii;

    return-object v0
.end method

.method public final zzd()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgik;->zzc:Lcom/google/android/gms/internal/ads/zzgii;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgii;->zzd:Lcom/google/android/gms/internal/ads/zzgii;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
