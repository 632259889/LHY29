.class final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaip;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaio;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbij;->zze()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbii;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbii;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbii;

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbii;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbii;

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbii;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbii;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbii;->zzd(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbii;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbii;->zzd(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbii;

    .line 7
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbim;->zze()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbil;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zzs()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbij;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbil;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbij;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbil;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbip;->zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbio;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbio;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbio;

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbio;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbio;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbio;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbio;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbio;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbio;

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbio;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbio;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zzs()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbip;

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbil;->zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbip;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbil;

    .line 17
    invoke-static {}, Lcom/google/android/libraries/intelligence/acceleration/zzd;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawh;->zzf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbil;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbil;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zzs()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbim;

    .line 19
    invoke-static {}, Lcom/google/android/libraries/intelligence/acceleration/zzd;->zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxi;

    move-result-object v1

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbiv;->zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbiu;

    move-result-object v2

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxi;->zzf()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxh;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbis;->zze()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbir;

    move-result-object v4

    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxh;->zzf()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbir;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbir;

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxh;->zzg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbir;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbir;

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxh;->zzc()J

    move-result-wide v5

    long-to-int v3, v5

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbir;->zzb(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbir;

    .line 26
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zzs()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbis;

    .line 27
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbiu;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbis;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbiu;

    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zzs()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbiv;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiq;

    .line 29
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiq;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbim;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbiv;)V

    return-object v2
.end method
