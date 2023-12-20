.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaki;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzakh;
    .annotation build Lk/h0;
    .end annotation
.end field


# direct methods
.method public static declared-synchronized zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajs;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajy;
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaki;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaki;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzakh;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzakh;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzakh;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzakg;)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaki;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzakh;

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaki;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzakh;

    .line 2
    invoke-virtual {v1, p0}, Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajy;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaki;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajs;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajr;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajr;->zzd()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajs;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaki;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajs;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajy;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
