.class public final Lcom/google/android/gms/internal/ads/zzgbq;
.super Lcom/google/android/gms/internal/ads/zzfyk;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgbp;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgbp;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfyk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbq;->zza:Lcom/google/android/gms/internal/ads/zzgbp;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgbp;)Lcom/google/android/gms/internal/ads/zzgbq;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgbq;-><init>(Lcom/google/android/gms/internal/ads/zzgbp;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgbq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgbq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgbq;->zza:Lcom/google/android/gms/internal/ads/zzgbp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbq;->zza:Lcom/google/android/gms/internal/ads/zzgbp;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbq;->zza:Lcom/google/android/gms/internal/ads/zzgbp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbq;->zza:Lcom/google/android/gms/internal/ads/zzgbp;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "XChaCha20Poly1305 Parameters (variant: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzgbp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbq;->zza:Lcom/google/android/gms/internal/ads/zzgbp;

    return-object v0
.end method
