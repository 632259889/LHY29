.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzcq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:I


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/16 v1, 0x7fff

    const/4 v2, 0x0

    if-ge p1, v1, :cond_0

    if-ltz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkm;->zzd(Z)V

    if-ge p2, v1, :cond_1

    if-ltz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkm;->zzd(Z)V

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzcq;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzcq;->zzb:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzcq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzcq;

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzcq;->zza:I

    .line 3
    iget v2, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzcq;->zza:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzcq;->zzb:I

    iget p1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzcq;->zzb:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzcq;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzcq;->zza:I

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzcq;->zza:I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzcq;->zzb:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzcq;->zzb:I

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzcq;->zza:I

    return v0
.end method
