.class public final Lcom/google/android/gms/internal/ads/zzfzf;
.super Lcom/google/android/gms/internal/ads/zzfyk;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfzd;


# direct methods
.method public synthetic constructor <init>(IIILcom/google/android/gms/internal/ads/zzfzd;Lcom/google/android/gms/internal/ads/zzfze;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfyk;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfzf;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfzf;->zzb:I

    const/16 p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfzf;->zzc:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfzf;->zzd:Lcom/google/android/gms/internal/ads/zzfzd;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzfzf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfzf;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzfzf;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfzf;->zza:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzfzf;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfzf;->zzb:I

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfzf;->zzd:Lcom/google/android/gms/internal/ads/zzfzd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzf;->zzd:Lcom/google/android/gms/internal/ads/zzfzd;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfzf;->zza:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfzf;->zzb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfzf;->zzd:Lcom/google/android/gms/internal/ads/zzfzd;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzf;->zzd:Lcom/google/android/gms/internal/ads/zzfzd;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfzf;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfzf;->zza:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AesEax Parameters (variant: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte IV, "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte tag, and "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte key)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfzf;->zza:I

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfzd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzf;->zzd:Lcom/google/android/gms/internal/ads/zzfzd;

    return-object v0
.end method

.method public final zzc()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzf;->zzd:Lcom/google/android/gms/internal/ads/zzfzd;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfzd;->zzc:Lcom/google/android/gms/internal/ads/zzfzd;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
