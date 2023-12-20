.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;

.field private static volatile zzb:Z = false

.field private static volatile zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;

.field private static volatile zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;


# instance fields
.field private final zze:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;->zze:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;->zze:Ljava/util/Map;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    .line 2
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqc;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;

    .line 3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarv;I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqi;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;->zze:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapt;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqi;

    return-object p1
.end method
