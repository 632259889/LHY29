.class public final Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmo;
.super Ljava/lang/Object;
.source "com.google.mlkit:segmentation-selfie@@16.0.0-beta4"


# static fields
.field private static zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmn;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static declared-synchronized zza(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzlv;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmd;
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmo;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmo;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmn;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmn;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmn;-><init>(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmm;)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmo;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmn;

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmo;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmn;

    .line 2
    invoke-virtual {v1, p0}, Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmd;
    .locals 1

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmo;

    monitor-enter p0

    :try_start_0
    const-string v0, "segmentation-selfie"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzlv;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzlu;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzlu;->zzd()Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzlv;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmo;->zza(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzlv;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmd;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
