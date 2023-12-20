.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwh;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwe;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwe;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwy;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwh;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwy;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p0, :cond_1

    .line 1
    instance-of v2, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwh;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwh;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwh;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwy;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwh;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwy;

    .line 2
    invoke-virtual {p1, v2}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwh;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwy;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwh;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwh;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwy;

    const-string v0, "authToken"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwh;

    return-object p1
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwh;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwk;

    return-object p1
.end method

.method public final zzd()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwh;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwy;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final zze(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwh;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwy;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
