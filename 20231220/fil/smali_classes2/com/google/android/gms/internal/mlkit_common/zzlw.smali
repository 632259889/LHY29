.class public final Lcom/google/android/gms/internal/mlkit_common/zzlw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/android/gms/internal/mlkit_common/zzlv;
    .annotation build Lk/h0;
    .end annotation
.end field


# direct methods
.method public static declared-synchronized zza(Lcom/google/android/gms/internal/mlkit_common/zzle;)Lcom/google/android/gms/internal/mlkit_common/zzll;
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzlw;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzlw;->zza:Lcom/google/android/gms/internal/mlkit_common/zzlv;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzlv;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzlv;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzlu;)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_common/zzlw;->zza:Lcom/google/android/gms/internal/mlkit_common/zzlv;

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzlw;->zza:Lcom/google/android/gms/internal/mlkit_common/zzlv;

    .line 2
    invoke-virtual {v1, p0}, Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_common/zzll;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzll;
    .locals 1

    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzlw;

    monitor-enter p0

    :try_start_0
    const-string v0, "common"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzle;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzld;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzld;->zzd()Lcom/google/android/gms/internal/mlkit_common/zzle;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzlw;->zza(Lcom/google/android/gms/internal/mlkit_common/zzle;)Lcom/google/android/gms/internal/mlkit_common/zzll;

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
