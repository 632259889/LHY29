.class public Lcom/google/mlkit/vision/mediapipe/MediaPipeGraphRunner;
.super Ljava/lang/Object;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta6"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static final zza:Ljava/lang/String; = "MediaPipeGraphRunner"


# instance fields
.field private final zzb:Lcom/google/mlkit/vision/mediapipe/MediaPipeGraphRunnerConfig;

.field private zzc:Lcom/google/mlkit/vision/mediapipe/zzg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/mlkit/vision/mediapipe/MediaPipeGraphRunnerConfig;)V
    .locals 1
    .param p1    # Lcom/google/mlkit/vision/mediapipe/MediaPipeGraphRunnerConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/mediapipe/MediaPipeGraphRunner;->zzb:Lcom/google/mlkit/vision/mediapipe/MediaPipeGraphRunnerConfig;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/mlkit/vision/mediapipe/MediaPipeGraphRunner;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final zza()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/mediapipe/MediaPipeGraphRunner;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/mlkit/vision/mediapipe/MediaPipeGraphRunner;->zzc:Lcom/google/mlkit/vision/mediapipe/zzg;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/mlkit/vision/mediapipe/MediaPipeGraphRunner;->load()V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const/16 v1, 0xd

    const-string v2, "close() already called, can\'t send any more inputs."

    invoke-direct {v0, v2, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/mediapipe/MediaPipeGraphRunner;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/google/mlkit/vision/mediapipe/MediaPipeGraphRunner;->zzc:Lcom/google/mlkit/vision/mediapipe/zzg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/mlkit/vision/mediapipe/zzg;->zzc()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/mlkit/vision/mediapipe/MediaPipeGraphRunner;->zzc:Lcom/google/mlkit/vision/mediapipe/zzg;

    :cond_0
    return-void
.end method

.method public load()V
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/mediapipe/MediaPipeGraphRunner;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/mlkit/vision/mediapipe/MediaPipeGraphRunner;->zzc:Lcom/google/mlkit/vision/mediapipe/zzg;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/mlkit/vision/mediapipe/MediaPipeGraphRunner;->zzb:Lcom/google/mlkit/vision/mediapipe/MediaPipeGraphRunnerConfig;

    .line 3
    new-instance v1, Lcom/google/mlkit/vision/mediapipe/zzg;

    invoke-direct {v1, v0}, Lcom/google/mlkit/vision/mediapipe/zzg;-><init>(Lcom/google/mlkit/vision/mediapipe/MediaPipeGraphRunnerConfig;)V

    iput-object v1, p0, Lcom/google/mlkit/vision/mediapipe/MediaPipeGraphRunner;->zzc:Lcom/google/mlkit/vision/mediapipe/zzg;

    .line 4
    invoke-virtual {v1}, Lcom/google/mlkit/vision/mediapipe/zzg;->zzd()V

    iget-object v0, p0, Lcom/google/mlkit/vision/mediapipe/MediaPipeGraphRunner;->zzc:Lcom/google/mlkit/vision/mediapipe/zzg;

    .line 5
    invoke-virtual {v0}, Lcom/google/mlkit/vision/mediapipe/zzg;->zze()V

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const/16 v1, 0xd

    const-string v2, "close() already called, can\'t call load()."

    invoke-direct {v0, v2, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public run(Lcom/google/mlkit/vision/mediapipe/MediaPipeInput;Lcom/google/mlkit/vision/mediapipe/Converter;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/google/mlkit/vision/mediapipe/MediaPipeInput;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/mlkit/vision/mediapipe/Converter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/mlkit/vision/mediapipe/MediaPipeInput;",
            "Lcom/google/mlkit/vision/mediapipe/Converter<",
            "TResultT;>;)TResultT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/mlkit/vision/mediapipe/MediaPipeGraphRunner;->zza()V

    const-string v0, "MediaPipeGraphRunner#run"

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgr;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgr;->zzb()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgr;

    :try_start_0
    iget-object v1, p0, Lcom/google/mlkit/vision/mediapipe/MediaPipeGraphRunner;->zzc:Lcom/google/mlkit/vision/mediapipe/zzg;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/vision/mediapipe/zzg;

    invoke-virtual {v1, p1, p2}, Lcom/google/mlkit/vision/mediapipe/zzg;->zza(Lcom/google/mlkit/vision/mediapipe/MediaPipeInput;Lcom/google/mlkit/vision/mediapipe/Converter;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgr;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgr;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw p1
.end method

.method public sendToInputStream(Ljava/lang/String;Lcom/google/mlkit/vision/mediapipe/MediaPipeInput;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/mlkit/vision/mediapipe/MediaPipeInput;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/mlkit/vision/mediapipe/MediaPipeGraphRunner;->zza()V

    iget-object v0, p0, Lcom/google/mlkit/vision/mediapipe/MediaPipeGraphRunner;->zzc:Lcom/google/mlkit/vision/mediapipe/zzg;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/vision/mediapipe/zzg;

    invoke-virtual {v0, p1, p2}, Lcom/google/mlkit/vision/mediapipe/zzg;->zzf(Ljava/lang/String;Lcom/google/mlkit/vision/mediapipe/MediaPipeInput;)V

    return-void
.end method
