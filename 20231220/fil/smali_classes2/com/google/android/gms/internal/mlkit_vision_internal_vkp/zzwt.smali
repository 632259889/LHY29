.class final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwt;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwt;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwy;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwt;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwy;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwt;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwy;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwy;->zzb(Ljava/util/Map$Entry;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzws;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzws;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwt;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwt;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwy;

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwy;->zzb(Ljava/util/Map$Entry;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwt;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwy;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwy;->zze(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;Z)V

    return v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwt;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwy;

    iget v0, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwy;->zzc:I

    return v0
.end method
