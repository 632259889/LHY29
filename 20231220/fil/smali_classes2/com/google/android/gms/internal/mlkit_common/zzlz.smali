.class public final Lcom/google/android/gms/internal/mlkit_common/zzlz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/android/gms/internal/mlkit_common/zzlz;
    .annotation build Lk/h0;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized zza()Lcom/google/android/gms/internal/mlkit_common/zzlz;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzlz;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzlz;->zza:Lcom/google/android/gms/internal/mlkit_common/zzlz;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzlz;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzlz;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_common/zzlz;->zza:Lcom/google/android/gms/internal/mlkit_common/zzlz;

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzlz;->zza:Lcom/google/android/gms/internal/mlkit_common/zzlz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static zzb()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzly;->zza()V

    return-void
.end method
