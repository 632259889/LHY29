.class final Lcom/google/android/gms/internal/ads/zzfue;
.super Lcom/google/android/gms/internal/ads/zzftv;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzftv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfue;->zza:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzfue;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfue;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfue;->zza:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfue;->zza:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfue;->zza:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x598df91c

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Optional.of("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfue;->zza:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, ")"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lb0/d;->g(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzfto;)Lcom/google/android/gms/internal/ads/zzftv;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfue;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfue;->zza:Ljava/lang/Object;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzfto;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "the Function passed to Optional.transform() must not return null."

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzftz;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfue;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final zzb(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfue;->zza:Ljava/lang/Object;

    return-object p1
.end method
